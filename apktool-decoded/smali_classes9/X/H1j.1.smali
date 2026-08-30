.class public final LX/H1j;
.super LX/H1K;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/D2V;

.field public final A04:LX/17a;

.field public final A05:LX/0JC;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/Hyn;

.field public final A09:LX/FVm;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/BzQ;LX/2AJ;)V
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
    invoke-direct/range {v3 .. v8}, LX/H1K;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x513

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0JC;

    .line 30
    .line 31
    iput-object v0, v3, LX/H1j;->A05:LX/0JC;

    .line 32
    .line 33
    const/16 v0, 0x172e

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/17a;

    .line 40
    .line 41
    iput-object v0, v3, LX/H1j;->A04:LX/17a;

    .line 42
    .line 43
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/H1j;->A07:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1281

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/H1j;->A06:LX/05C;

    .line 56
    .line 57
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v1, v3, v0}, LX/Iin;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/H1j;->A0A:LX/00l;

    .line 65
    .line 66
    iget-object v9, v3, LX/GZV;->A0V:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v9, v3}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iput-object v12, v3, LX/H1j;->A08:LX/Hyn;

    .line 73
    .line 74
    new-instance v8, LX/FVm;

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    move-object v11, v5

    .line 78
    invoke-direct/range {v8 .. v13}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v3, LX/H1j;->A09:LX/FVm;

    .line 82
    .line 83
    new-instance v13, LX/D2V;

    .line 84
    .line 85
    move-object v14, v9

    .line 86
    move-object v15, v3

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    move/from16 v18, v2

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v13, v3, LX/H1j;->A03:LX/D2V;

    .line 97
    .line 98
    invoke-static {v3}, LX/GZV;->A0s(LX/GZV;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, LX/H1j;->A0B()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/H1j;->A03:LX/D2V;

    .line 105
    .line 106
    iget-object v0, v3, LX/GbA;->A2P:LX/Dt9;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v7}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, LX/FVm;->A01(LX/1DO;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final A0B()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H1j;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    iget-object v0, p0, LX/H1j;->A05:LX/0JC;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0JC;LX/GbA;LX/Dt9;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/H1j;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/H1j;->A01:Z

    .line 20
    .line 21
    invoke-direct {p0}, LX/H1j;->getMarketingMessageThumbnailDownloadManager()LX/IB6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/IB6;->A02(LX/1DO;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/IB6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1j;->A06:LX/05C;

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

.method private final getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1j;->A0A:LX/00l;

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
    iget-object v0, p0, LX/H1j;->A07:LX/05C;

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
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 21
    .line 22
    iget-object v0, v0, LX/GVB;->A0K:LX/Izt;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
    invoke-direct {p0}, LX/H1j;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/H1K;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2A()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/H1K;->A2A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/GbA;->A2X:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v1, p0, v2, v0}, LX/Igw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0, p1, p2}, LX/H1K;->A2S(LX/1DO;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, LX/H1j;->A01:Z

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, LX/H1j;->A0B()V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/BzQ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/H1j;->A03:LX/D2V;

    .line 32
    .line 33
    iget-object v0, p0, LX/GbA;->A2P:LX/Dt9;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, LX/H1j;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, LX/H1j;->A00:LX/1Oi;

    .line 43
    .line 44
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x20ca

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, LX/1PW;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, LX/1PW;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    iput-boolean v3, p0, LX/H1j;->A02:Z

    .line 83
    .line 84
    invoke-virtual {p0}, LX/GbA;->A2A()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public A2w(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H1j;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iput-object v0, p0, LX/H1j;->A00:LX/1Oi;

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/H1K;->A2w(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A37(LX/Hre;LX/1DO;ZZ)V
    .locals 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, LX/8G5;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/GZV;->A0n:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x20ca

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0x23a5

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v9, v2, LX/GbA;->A17:LX/1CZ;

    .line 42
    .line 43
    iget-object v0, v2, LX/H1K;->A0Q:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LX/IY7;

    .line 50
    .line 51
    invoke-direct {v6, v4, v2}, LX/IY7;-><init>(LX/Hre;LX/H1K;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v3, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    const/16 v11, 0x7d0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    new-instance v8, LX/Hwf;

    .line 63
    .line 64
    invoke-direct {v8, v15, v15, v12, v12}, LX/Hwf;-><init>(ZZZZ)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move v14, v12

    .line 69
    move v13, v12

    .line 70
    invoke-static/range {v4 .. v15}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move/from16 v20, v12

    .line 75
    .line 76
    move/from16 v21, v12

    .line 77
    .line 78
    move-object v13, v9

    .line 79
    move-object v14, v5

    .line 80
    move-object v15, v6

    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move-object/from16 v17, v10

    .line 84
    .line 85
    move/from16 v18, v11

    .line 86
    .line 87
    move/from16 v19, v12

    .line 88
    .line 89
    invoke-virtual/range {v13 .. v21}, LX/1CZ;->A0J(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;IZZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    move/from16 v1, p3

    .line 94
    .line 95
    move/from16 v0, p4

    .line 96
    .line 97
    invoke-super {v2, v4, v3, v1, v0}, LX/H1K;->A37(LX/Hre;LX/1DO;ZZ)V

    .line 98
    .line 99
    .line 100
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
    invoke-direct {p0}, LX/H1j;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    const v0, 0x7f0e063c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e063c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e063d

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
    iget-object v0, p0, LX/H1j;->A08:LX/Hyn;

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
    iget-object v0, p0, LX/H1j;->A08:LX/Hyn;

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
    invoke-direct {p0}, LX/H1j;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

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
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

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
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/H1j;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-direct {p0}, LX/H1j;->getTemplateRowContentLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    invoke-super {p0, p1}, LX/H1K;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
