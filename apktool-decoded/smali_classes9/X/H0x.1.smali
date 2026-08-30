.class public final LX/H0x;
.super LX/H1H;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

.field public final A02:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/786;LX/2AJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/H1H;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/786;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b10bc

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/H0x;->A01:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 17
    .line 18
    const v0, 0x7f0b2088

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/H0x;->A02:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 28
    .line 29
    const v0, 0x7f0b19bc

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/H0x;->A00:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p0}, LX/H0x;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final A00()V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/H0x;->A01:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/GbA;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/CzY;->A01:LX/CzY;

    .line 7
    .line 8
    iget-object v5, p0, LX/H0x;->A02:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 9
    .line 10
    iget-object v3, p0, LX/H0x;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v8, v0, LX/8FN;->A00:LX/CmY;

    .line 25
    .line 26
    iget-object v7, p0, LX/GZV;->A0q:LX/0FJ;

    .line 27
    .line 28
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/GZV;->A0k:LX/J0E;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, LX/CzY;->A01(Landroid/widget/LinearLayout;LX/J0E;Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;LX/GbA;LX/0FJ;LX/CmY;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0x;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/H1H;->A25()V

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
    invoke-virtual {p0}, LX/H1H;->getFMessage()LX/786;

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
    invoke-super {p0, p1, p2}, LX/H1H;->A2S(LX/1DO;Z)V

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
    invoke-direct {p0}, LX/H0x;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053e

    .line 1
    .line 2
    .line 3
    return v0
.end method
