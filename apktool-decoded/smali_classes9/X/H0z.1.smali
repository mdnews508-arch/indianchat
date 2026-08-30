.class public final LX/H0z;
.super LX/H1H;
.source ""


# instance fields
.field public final A00:LX/0JC;

.field public final A01:LX/05C;

.field public final A02:LX/Hyn;

.field public final A03:LX/FVm;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/BzK;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-static {p1, v12, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LX/H1H;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/786;LX/2AJ;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H0z;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x513

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0JC;

    .line 33
    .line 34
    iput-object v0, p0, LX/H0z;->A00:LX/0JC;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H0z;->A05:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H0z;->A04:LX/00l;

    .line 53
    .line 54
    iget-object v8, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v8, p0}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iput-object v11, p0, LX/H0z;->A02:LX/Hyn;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v7, LX/FVm;

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    move-object v10, p2

    .line 67
    invoke-direct/range {v7 .. v12}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, LX/H0z;->A03:LX/FVm;

    .line 71
    .line 72
    invoke-direct {p0}, LX/H0z;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v6}, LX/GZV;->A0q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LX/H0z;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, p0}, LX/GZV;->A0p(LX/0JC;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/GbA;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/H0z;->A00()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, LX/FVm;->A01(LX/1DO;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final A00()V
    .locals 6

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
    move-result v5

    .line 8
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageDocumentInteractive"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1032

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0b274b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0b2764

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v4}, LX/H0z;->A01(LX/1DO;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/25u;->A01(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/H0z;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, p0, v4, v5, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/H0z;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 71
    .line 72
    iget-object v0, p0, LX/H0z;->A00:LX/0JC;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v3}, LX/25u;->A13(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method private final A01(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/BzK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/BzK;

    .line 5
    .line 6
    iget-object v0, p1, LX/BzK;->A00:LX/D6t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/D6k;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x66e3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static synthetic getFragmentManager$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0z;->A04:LX/00l;

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
    iget-object v0, p0, LX/H0z;->A05:LX/00l;

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

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0z;->A01:LX/05C;

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
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

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
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

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
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

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
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

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
    iget-object v0, v0, LX/GVB;->A0G:LX/Izt;

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
    invoke-super {p0}, LX/H1H;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H0z;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A28()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/H1H;->A28()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/H0z;->A01(LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b0c71

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, -0x52477d8d

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A2A()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/H0z;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, LX/H1H;->A2A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/GZV;->A14(LX/GZm;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0}, LX/H1H;->A2A()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0565

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0565

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0566

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
    iget-object v0, p0, LX/H0z;->A02:LX/Hyn;

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
    iget-object v0, p0, LX/H0z;->A02:LX/Hyn;

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
    invoke-direct {p0}, LX/H0z;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

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
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

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
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/H0z;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

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
