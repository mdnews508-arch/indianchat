.class public final LX/H1i;
.super LX/H1K;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

.field public final A03:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/H1K;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H1i;->A01:LX/05C;

    .line 12
    .line 13
    const v0, 0x7f0b10bc

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/H1i;->A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 23
    .line 24
    const v0, 0x7f0b2088

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/H1i;->A03:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 34
    .line 35
    const v0, 0x7f0b19bc

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, LX/H1i;->A00:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {p0}, LX/H1i;->A0B()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final A0B()V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/H1i;->A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/GbA;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/CzY;->A01:LX/CzY;

    .line 7
    .line 8
    iget-object v5, p0, LX/H1i;->A03:Lcom/indianchat/conversationrow/buttons/NativeFlowButtonsRowContentLayout;

    .line 9
    .line 10
    iget-object v3, p0, LX/H1i;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

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

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1i;->A01:LX/05C;

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


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1i;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/H1K;->A25()V

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
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

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
    invoke-super {p0, p1, p2}, LX/H1K;->A2S(LX/1DO;Z)V

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
    invoke-direct {p0}, LX/H1i;->A0B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053b

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
    invoke-direct {p0}, LX/H1i;->getWaUserSessionManager()LX/00W;

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
    invoke-virtual {p0}, LX/H1K;->getFMessage()LX/789;

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
    const v0, 0x7f0e053c

    .line 1
    .line 2
    .line 3
    return v0
.end method
