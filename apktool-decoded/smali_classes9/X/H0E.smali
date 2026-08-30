.class public final LX/H0E;
.super LX/H0B;
.source ""


# instance fields
.field public final A00:LX/J0E;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Hyn;

.field public final A04:LX/FVm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/BzF;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p2

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/H0B;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/H0E;->A00:LX/J0E;

    .line 10
    .line 11
    iget-object v1, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, p0}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/H0E;->A03:LX/Hyn;

    .line 18
    .line 19
    new-instance v0, LX/FVm;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/H0E;->A04:LX/FVm;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/FVm;->A01(LX/1DO;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iput v0, p0, LX/H0E;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, LX/H0E;->A02:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, LX/H0B;->A2r(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public A2m(LX/1Oi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A2q(LX/HNc;Ljava/util/List;IZZ)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HNc;->A02:LX/HNc;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/H0B;->A07:LX/0TT;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super/range {p0 .. p5}, LX/H0B;->A2q(LX/HNc;Ljava/util/List;IZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A2r(Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/H0B;->A2r(Z)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b19be

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/GZV;->A0q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 20
    .line 21
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/GbA;->getFragmentManager()LX/0JC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G(Landroid/view/View$OnLongClickListener;LX/0JC;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/GZV;->A0U(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, LX/GZV;->A0W(Landroid/view/View;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, p0, v1, v2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1281

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, LX/GbA;->A2X:LX/07s;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "conversation-row-interactive-album-"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x1c

    .line 87
    .line 88
    new-instance v0, LX/Igw;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/GbA;->getFragmentManager()LX/0JC;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const v0, 0x7f0b077c

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 110
    .line 111
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/H0E;->A00:LX/J0E;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0, p0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/BzF;

    .line 5
    .line 6
    const-string v5, "ConversationRowInteractiveAlbumMessage/getAlbumMessages"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/H0B;->getCrashLogs()LX/0AG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Interactive album row inflated non IM"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v5, v0, v4, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/BzF;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BH2;->A0C(LX/1DO;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/H0B;->getCrashLogs()LX/0AG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Interactive album row inflated for non carousel IM"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, LX/BzF;->A0p()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/1PW;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, LX/H0B;->getCrashLogs()LX/0AG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Interactive album row inflated for carousel IM with no media messages"

    .line 96
    .line 97
    invoke-virtual {v1, v5, v0, v4, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/H0E;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/H0E;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05db

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRowsContainer()LX/J0E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0E;->A00:LX/J0E;

    .line 1
    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H0E;->A03:LX/Hyn;

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
    iget-object v0, p0, LX/H0E;->A03:LX/Hyn;

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

.method public setAlbumMessages(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
