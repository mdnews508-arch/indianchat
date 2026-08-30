.class public final LX/4Oh;
.super LX/GZs;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/3vu;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/GZs;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Oh;->A07:LX/05C;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Oh;->A09:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Oh;->A0B:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4Oh;->A0A:LX/00l;

    .line 38
    .line 39
    const v0, 0xc2fb

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4Oh;->A05:LX/05C;

    .line 47
    .line 48
    const v0, 0xc2fd

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4Oh;->A08:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4Oh;->A06:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x927

    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4Oh;->A04:LX/05C;

    .line 70
    .line 71
    invoke-direct {p0}, LX/4Oh;->A00()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4}, LX/4Oh;->A02(LX/1DO;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final A00()V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, LX/4Oh;->getDynamicButtonsRowContentLayout()Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/GbA;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/CzY;->A01:LX/CzY;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Oh;->getNativeFlowButtonsRowContentLayout()Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0}, LX/4Oh;->getInteractiveButtonsRowContentLayout()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v8, v0, LX/8FN;->A00:LX/CmY;

    .line 31
    .line 32
    iget-object v7, p0, LX/GZV;->A0q:LX/0FJ;

    .line 33
    .line 34
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/GZV;->A0k:LX/J0E;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v8}, LX/CzY;->A01(Landroid/widget/LinearLayout;LX/J0E;Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;LX/GbA;LX/0FJ;LX/CmY;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A01(LX/4Oh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object p0, p0, LX/4Oh;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    goto :goto_0
.end method

.method private final A02(LX/1DO;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Oh;->A02:LX/3vu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/J0E;->getHasOutgoingMessagesLiveData()LX/06v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/4Oh;->getWabaiConsumerInlineFeedbackContextFactory()LX/5KU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, p1}, LX/5KU;->A00(LX/J0E;LX/1DO;)LX/5Qr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/4Oh;->getMetaAiGating()LX/12w;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p0}, LX/4Oh;->getBotGating()LX/0Rb;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 41
    .line 42
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 43
    .line 44
    invoke-static {v7, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v1, LX/5Qr;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v1, LX/5Qr;->A00:Z

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, LX/4Oh;->getInlineFeedbackViewModelFactory()LX/47u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v3, v1}, LX/47u;->A00(LX/06v;LX/06v;LX/5Qr;)LX/3vu;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, LX/4Oh;->A02:LX/3vu;

    .line 80
    .line 81
    iget-object v3, v4, LX/3vu;->A00:LX/0ZT;

    .line 82
    .line 83
    invoke-interface {v2}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v6, v5}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v7, LX/12w;->A0A:LX/00l;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/common/base/Optional;

    .line 115
    .line 116
    invoke-static {v0}, LX/5UI;->A01(Lcom/google/common/base/Optional;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/12w;->A08:LX/0Rb;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0Rb;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, LX/4Oh;->A00:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final getBotGating()LX/0Rb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oh;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rb;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDynamicButtonsRowContentLayout()Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oh;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/47u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oh;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47u;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveButtonsRowContentLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oh;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiGating()LX/12w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oh;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12w;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNativeFlowButtonsRowContentLayout()Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oh;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getReactionViewHeight$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oh;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWabaiConsumerInlineFeedbackContextFactory()LX/5KU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oh;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Oh;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GZs;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/4Oh;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, LX/4Oh;->A02(LX/1DO;)V

    .line 23
    .line 24
    .line 25
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
    const v0, 0x7f0e053f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    const v1, 0x20060

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Oh;->getWaUserSessionManager()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/HqH;

    .line 16
    .line 17
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/HqH;->A00(Landroid/content/Context;LX/1DO;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0540

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4Oh;->A01:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v3

    .line 43
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    move v1, p1

    .line 1
    move v4, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Oh;->A01:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v5, v2

    .line 11
    move v3, v2

    .line 12
    invoke-static/range {v0 .. v5}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, LX/1LL;->A00(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
