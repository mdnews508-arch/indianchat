.class public final LX/H18;
.super LX/BsN;
.source ""


# instance fields
.field public final A00:LX/0JC;

.field public final A01:LX/D2V;

.field public final A02:LX/05C;

.field public final A03:LX/Hyn;

.field public final A04:LX/FVm;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Bzi;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v1, v3, v15}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    invoke-direct {v7, v1, v8, v3}, LX/BsN;-><init>(Landroid/content/Context;LX/J0E;LX/BzV;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x513

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0JC;

    .line 23
    .line 24
    iput-object v0, v7, LX/H18;->A00:LX/0JC;

    .line 25
    .line 26
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v7, LX/H18;->A02:LX/05C;

    .line 31
    .line 32
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    invoke-static {v1, v7, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/H18;->A05:LX/00l;

    .line 41
    .line 42
    iget-object v6, v7, LX/GZV;->A0V:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v6, v7}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v7, LX/H18;->A03:LX/Hyn;

    .line 49
    .line 50
    new-instance v5, LX/FVm;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v7, LX/H18;->A04:LX/FVm;

    .line 56
    .line 57
    new-instance v10, LX/D2V;

    .line 58
    .line 59
    move-object v11, v6

    .line 60
    move-object v12, v7

    .line 61
    move-object v13, v8

    .line 62
    move-object v14, v9

    .line 63
    invoke-direct/range {v10 .. v15}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v7, LX/H18;->A01:LX/D2V;

    .line 67
    .line 68
    invoke-static {v7}, LX/GZV;->A0s(LX/GZV;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b154e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v7}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 83
    .line 84
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 87
    .line 88
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v2, v1, v0, v15}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, LX/H18;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v7, LX/GbA;->A2P:LX/Dt9;

    .line 104
    .line 105
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/H18;->A00:LX/0JC;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v7, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0JC;LX/GbA;LX/Dt9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/H18;->A01:LX/D2V;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, LX/FVm;->A01(LX/1DO;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H18;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H18;->A02:LX/05C;

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
.method public A1d()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GZV;->A0j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GbA;->A11:LX/089;

    .line 11
    .line 12
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public A1l()LX/Izt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 11
    .line 12
    iget-object v0, v0, LX/GVB;->A0I:LX/Izt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H18;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/GbA;->A2P:LX/Dt9;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H18;->A00:LX/0JC;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0JC;LX/GbA;LX/Dt9;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/BsN;->A25()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

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
    invoke-direct {p0}, LX/H18;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/GbA;->A2P:LX/Dt9;

    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H18;->A00:LX/0JC;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0JC;LX/GbA;LX/Dt9;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, LX/Bzi;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/H18;->A01:LX/D2V;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 40
    .line 41
    .line 42
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H18;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A01:LX/HIP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LX/HIP;->A0l(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0638

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0638

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/GZV;->A0T(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0639

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
    iget-object v0, p0, LX/H18;->A03:LX/Hyn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/H18;->A03:LX/Hyn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

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
    invoke-direct {p0}, LX/H18;->getViewMessageEventLogger()LX/Hr4;

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
    invoke-direct {p0}, LX/H18;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getContentTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/GZV;->A0i(LX/J0E;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/Hr4;->A00(Landroid/view/View;LX/1DO;Ljava/lang/Integer;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/H18;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A01:LX/HIP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HIP;->A0k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
