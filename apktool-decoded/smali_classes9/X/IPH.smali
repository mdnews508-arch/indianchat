.class public LX/IPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IPH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/IPH;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IPH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    .locals 1

    .line 0
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/J0E;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/J0E;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic AZ1(LX/1DO;)LX/Izt;
    .locals 1

    .line 0
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GVB;

    .line 8
    .line 9
    iget-object v0, v0, LX/GVB;->A06:LX/Izt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LX/IPH;->getConversationRowCustomizer()LX/Izt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/IPH;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Izt;

    .line 20
    .line 21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AqY(LX/1DO;)I
    .locals 2

    .line 0
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IPH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
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

.method public CPd(LX/1DO;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IPH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public getContainerType()I
    .locals 1

    .line 0
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    return v0
.end method

.method public getConversationRowCustomizer()LX/Izt;
    .locals 3

    .line 0
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GVB;

    .line 8
    .line 9
    iget-object v0, v0, LX/GVB;->A06:LX/Izt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/IPH;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Izt;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v2, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/GVB;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0A:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/GVB;->A00(I)LX/Izt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic getConversationScopeOrNull()LX/Dym;
    .locals 1

    .line 0
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/J0E;

    .line 11
    .line 12
    invoke-interface {v0}, LX/J0E;->getConversationScopeOrNull()LX/Dym;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    .locals 1

    .line 0
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IPH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/0Hf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/J0E;

    .line 16
    .line 17
    invoke-interface {v0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    iget v0, p0, LX/IPH;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/IPH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/J0E;

    .line 11
    .line 12
    invoke-interface {v0}, LX/J0E;->getSpoilerRevealStore()LX/GVM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
