.class public abstract LX/HKy;
.super LX/0I6;
.source ""

# interfaces
.implements LX/J0E;
.implements LX/Izr;
.implements LX/DuS;


# instance fields
.field public A00:LX/GVJ;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKy;->A01:Ljava/util/List;

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

.method public AIb()LX/Du4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GYA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/GYA;-><init>(LX/GVJ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic AKr()V
    .locals 0

    .line 0
    return-void
.end method

.method public ALK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GVJ;->A0Q:LX/3tS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public APn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GVJ;->APn()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic AQ6()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AQL(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->AQL(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AYy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic AZ1(LX/1DO;)LX/Izt;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/J0E;->getConversationRowCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AqY(LX/1DO;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->AqY(LX/1DO;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic AtQ(LX/1DO;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BDv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GVJ;->BDv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BEi()V
    .locals 0

    .line 0
    return-void
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

.method public BKj(LX/1DO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->BKj(LX/1DO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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

.method public BMA()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GVJ;->A0P:LX/BNh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/BNh;->A0O:LX/276;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ClW;

    .line 16
    .line 17
    iget v2, v0, LX/ClW;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
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

.method public Bwc(LX/ClW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->A0K(LX/ClW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic Bxf(LX/1DO;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4L(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public C4N()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4X(LX/KJX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4X(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/GVJ;->A0E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/GVJ;->A0F()V

    .line 9
    .line 10
    .line 11
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

.method public CHx()LX/0I6;
    .locals 0

    .line 0
    return-object p0
.end method

.method public CKZ(LX/1DO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->CKZ(LX/1DO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CPd(LX/1DO;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/GVJ;->CPd(LX/1DO;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CQz(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/GVJ;->CQz(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
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

.method public CUY(Landroid/graphics/Bitmap;LX/AAd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/GVJ;->CUY(Landroid/graphics/Bitmap;LX/AAd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CUZ(Landroid/graphics/Bitmap;LX/1M3;Ljava/lang/String;Ljava/util/ArrayList;LX/AAd;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/GVJ;->CUZ(Landroid/graphics/Bitmap;LX/1M3;Ljava/lang/String;Ljava/util/ArrayList;LX/AAd;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-wide v6, p6

    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, LX/GVJ;->CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V

    .line 14
    .line 15
    .line 16
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

.method public CX6(LX/1DO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->CX6(LX/1DO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CZY(LX/1DO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->CZY(LX/1DO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CcV(LX/1DO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->CcV(LX/1DO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getContextMenuDropdownHost()LX/5IY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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

.method public getSpoilerRevealStore()LX/GVM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GVJ;->A14:LX/GVM;

    .line 6
    .line 7
    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0Dp;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/GVJ;->A0G(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GVJ;->A0H(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x200ff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GVL;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/GVL;->A00(LX/Izr;)LX/GVJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, p0, LX/HKy;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "onCreate"

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 42
    .line 43
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/GVJ;->A0B()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GVJ;->A06(I)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GVJ;->A0C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HKy;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/GVJ;->A0D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GVJ;->A0I(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HKy;->A00:LX/GVJ;

    .line 4
    .line 5
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/GVJ;->A0U:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/GVJ;->A0O:LX/1Oi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/GVJ;->A0V:Z

    .line 16
    .line 17
    invoke-static {v1}, LX/GVJ;->A02(LX/GVJ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GVJ;->A0J(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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
