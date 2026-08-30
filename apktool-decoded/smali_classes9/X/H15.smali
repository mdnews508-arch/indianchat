.class public final LX/H15;
.super LX/GZs;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/D2V;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/Hyn;

.field public final A07:LX/FVm;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/BzN;LX/2AJ;)V
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
    invoke-direct/range {v3 .. v8}, LX/GZs;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

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
    iput-object v0, v3, LX/H15;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x172e

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/H15;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/H15;->A05:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1281

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/H15;->A03:LX/05C;

    .line 52
    .line 53
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    invoke-static {v1, v3, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/H15;->A08:LX/00l;

    .line 62
    .line 63
    iget-object v9, v3, LX/GZV;->A0V:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v9, v3}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iput-object v12, v3, LX/H15;->A06:LX/Hyn;

    .line 70
    .line 71
    new-instance v8, LX/FVm;

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    move-object v11, v5

    .line 75
    invoke-direct/range {v8 .. v13}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v3, LX/H15;->A07:LX/FVm;

    .line 79
    .line 80
    new-instance v13, LX/D2V;

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    move-object v15, v3

    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    move-object/from16 v17, v12

    .line 87
    .line 88
    move/from16 v18, v2

    .line 89
    .line 90
    invoke-direct/range {v13 .. v18}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v3, LX/H15;->A01:LX/D2V;

    .line 94
    .line 95
    invoke-static {v3}, LX/GZV;->A0s(LX/GZV;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, LX/H15;->A00()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/H15;->A01:LX/D2V;

    .line 102
    .line 103
    iget-object v0, v3, LX/GbA;->A2P:LX/Dt9;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, LX/FVm;->A01(LX/1DO;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/H15;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-direct {p0}, LX/H15;->getFragmentMgr()LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0JC;LX/GbA;LX/Dt9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x20ca

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, LX/H15;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, LX/H15;->getMarketingMessageThumbnailDownloadManager()LX/IB6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/IB6;->A02(LX/1DO;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iput-boolean v3, p0, LX/H15;->A00:Z

    .line 84
    .line 85
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, LX/GZs;->A3G()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v1, v3, v0}, LX/GZs;->A3B(LX/1DO;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x70f2847a

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final A01(LX/H15;LX/1DO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H15;->getReadReceiptUtils()LX/17a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/GV5;->A0y(LX/GbA;LX/1DO;LX/17a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getFragmentMgr()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H15;->A02:LX/05C;

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

.method private final getMarketingMessageThumbnailDownloadManager()LX/IB6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H15;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IB6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReadReceiptUtils()LX/17a;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H15;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17a;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H15;->A08:LX/00l;

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
    iget-object v0, p0, LX/H15;->A05:LX/05C;

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
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

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
    iget-object v0, v0, LX/GVB;->A0H:LX/Izt;

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
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H15;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GZs;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2A()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GZs;->A2A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/GbA;->A2X:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {v1, p0, v2, v0}, LX/Igw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

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
    invoke-super {p0, p1, p2}, LX/GZs;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/H15;->A00:Z

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, LX/H15;->A00()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/BzN;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/H15;->A01:LX/D2V;

    .line 31
    .line 32
    iget-object v0, p0, LX/GbA;->A2P:LX/Dt9;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public A3A(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x20ca

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v1, p1, v0}, LX/GZV;->A0u(LX/GZs;LX/00D;LX/1DO;LX/8r6;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, LX/GZs;->A3A(LX/1DO;Z)V

    .line 35
    .line 36
    .line 37
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
    invoke-direct {p0}, LX/H15;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, LX/GZs;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    const v0, 0x7f0e0636

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0636

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0637

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getShouldUseCenterCropScaleType()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H15;->A06:LX/Hyn;

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
    iget-object v0, p0, LX/H15;->A06:LX/Hyn;

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
    invoke-direct {p0}, LX/H15;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

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
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

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
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/H15;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-direct {p0}, LX/H15;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, LX/GZs;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
