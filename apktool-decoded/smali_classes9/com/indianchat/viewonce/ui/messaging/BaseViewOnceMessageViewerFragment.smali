.class public abstract Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/J0E;


# instance fields
.field public A00:LX/GVB;

.field public A01:LX/1DO;

.field public final A02:LX/00s;

.field public final A03:LX/19q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15e4

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19q;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/19q;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x697

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x20076

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/GVB;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/GVB;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/00s;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1DO;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1DO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "fMessage"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    instance-of v0, v3, LX/8oN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A0C:LX/Hpw;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/19q;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v3, v1}, LX/Hpw;->A00(LX/0JC;LX/1DO;LX/19q;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public synthetic AA0()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AA1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AAB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AC8(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AC9(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AGi(LX/1Oi;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AKr()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic APn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AQL(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AYy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/GWJ;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/HaK;->A00:LX/09O;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;->A02:Z

    .line 35
    .line 36
    iget-object v0, v2, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public synthetic AZ1(LX/1DO;)LX/Izt;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->getConversationRowCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AqY(LX/1DO;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AtQ(LX/1DO;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BDv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BKh(LX/1Oi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BKi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BKj(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BLD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BLs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BLv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BMc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BNt(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BOK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BTo(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BTz(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BUY()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BVo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXO(LX/1Oi;LX/I4V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXV(LX/I4V;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq3(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bw5(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BwE(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bxf(LX/1DO;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C58(LX/1Oi;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C59(LX/1Oi;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C9n(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CKZ(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CPd(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CQz(Ljava/util/List;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSj(LX/1Oi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTy()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CUi(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CV6()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CVT(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CWj(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CX6(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CZY(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CcV(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/Izt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/GVB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GVB;->A06:LX/Izt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "conversationRowCustomizers"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public synthetic getConversationScopeOrNull()LX/Dym;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06v;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06v;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Do;
    .locals 0

    .line 0
    return-object p0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00l;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic getSpoilerRevealStore()LX/GVM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic setAnimationNye(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setAnimationSoccerBallReaction(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setMessageAddAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Oi;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
