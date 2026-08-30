.class public final LX/H11;
.super LX/H1I;
.source ""


# instance fields
.field public final A00:LX/D2V;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Hyn;

.field public final A04:LX/FVm;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/BzL;LX/2AJ;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-static {v7, v13, v6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/H1I;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/788;LX/2AJ;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x513

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/H11;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/H11;->A02:LX/05C;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/H11;->A05:LX/00l;

    .line 46
    .line 47
    iget-object v9, v3, LX/GZV;->A0V:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v9, v3}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iput-object v12, v3, LX/H11;->A03:LX/Hyn;

    .line 54
    .line 55
    new-instance v8, LX/FVm;

    .line 56
    .line 57
    move-object v10, v3

    .line 58
    move-object v11, v5

    .line 59
    invoke-direct/range {v8 .. v13}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v3, LX/H11;->A04:LX/FVm;

    .line 63
    .line 64
    new-instance v13, LX/D2V;

    .line 65
    .line 66
    move-object v14, v9

    .line 67
    move-object v15, v3

    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    move-object/from16 v17, v12

    .line 71
    .line 72
    move/from16 v18, v2

    .line 73
    .line 74
    invoke-direct/range {v13 .. v18}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v13, v3, LX/H11;->A00:LX/D2V;

    .line 78
    .line 79
    invoke-static {v3}, LX/GZV;->A0s(LX/GZV;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, LX/H11;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/H11;->A00:LX/D2V;

    .line 86
    .line 87
    iget-object v0, v3, LX/GbA;->A2P:LX/Dt9;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v7}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, LX/FVm;->A01(LX/1DO;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H11;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-direct {p0}, LX/H11;->getInjectedFragmentManager()LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0JC;LX/GbA;LX/Dt9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getInjectedFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H11;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H11;->A05:LX/00l;

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
    iget-object v0, p0, LX/H11;->A02:LX/05C;

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
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H11;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/H1I;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/H1I;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/H11;->A00()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/BzL;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/H11;->A00:LX/D2V;

    .line 25
    .line 26
    iget-object v0, p0, LX/GbA;->A2P:LX/Dt9;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
    invoke-direct {p0}, LX/H11;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    const v0, 0x7f0e0634

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0634

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0635

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
    iget-object v0, p0, LX/H11;->A03:LX/Hyn;

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
    iget-object v0, p0, LX/H11;->A03:LX/Hyn;

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
    .locals 6

    .line 0
    move v4, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H11;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Hr4;->A00(Landroid/view/View;LX/1DO;Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/H11;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, LX/H1I;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
