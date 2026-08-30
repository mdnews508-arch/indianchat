.class public abstract LX/HLD;
.super LX/2GW;
.source ""

# interfaces
.implements LX/J0E;
.implements LX/Izr;


# instance fields
.field public A00:LX/GVJ;

.field public final A01:Ljava/util/List;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const v0, 0x8498

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/287;

    .line 13
    .line 14
    iput-object v0, p0, LX/2GW;->A01:LX/287;

    .line 15
    .line 16
    invoke-static {p0}, LX/2GW;->A00(LX/2GW;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x200ff

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HLD;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HLD;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0}, LX/HLD;->getDelegateFactory()LX/GVL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/GVL;->A00(LX/Izr;)LX/GVJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/HLD;->setDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow(LX/GVJ;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final getDelegateFactory()LX/GVL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLD;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/GVJ;->A0J(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic AA0()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
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
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/GYA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/GYA;-><init>(LX/GVJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0Q:LX/3tS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public APn()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GVJ;->APn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AQL(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->AQL(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AYy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->AqY(LX/1DO;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BDv()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GVJ;->BDv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BFt()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GVJ;->A09()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BFu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GVJ;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BKh(LX/1Oi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKj(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->BKj(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic BLs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BMA()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0P:LX/BNh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BNh;->A0O:LX/276;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ClW;

    .line 15
    .line 16
    iget v2, v0, LX/ClW;->A01:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public synthetic BTo(LX/1Oi;)V
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
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->A0K(LX/ClW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C4N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2GW;->A01:LX/287;

    .line 1
    .line 2
    iget-object v1, v0, LX/287;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/287;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
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

.method public CKZ(LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->CKZ(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CPd(LX/1DO;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/GVJ;->CPd(LX/1DO;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQz(Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/GVJ;->CQz(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
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

.method public CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-wide v6, p6

    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, LX/GVJ;->CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V

    .line 16
    .line 17
    .line 18
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
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->CX6(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CY3(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GVJ;->A0S:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public CZY(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->CZY(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CcV(LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HLD;->A03(LX/HLD;Ljava/lang/Object;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->CcV(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract getActivityNullable()LX/0I6;
.end method

.method public final getAddContactLogUtil()LX/Dxg;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A03:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dxg;

    .line 11
    .line 12
    return-object v0
.end method

.method public getAsyncLabelUpdater()LX/6YP;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/GVJ;->A0G:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "getAsyncLabelUpdater"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public abstract synthetic getBaseRootMessageKeyIdOfViewReply()Ljava/lang/String;
.end method

.method public synthetic getContainerType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getConversationContextGif()LX/GVT;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0H:LX/GVT;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getConversationRowCustomizers()LX/GVB;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0J:LX/GVB;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getConversationRowInflater()LX/GW4;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0z:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GW4;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConversationRowsDelegate()LX/GVJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract synthetic getConversationScopeOrNull()LX/Dym;
.end method

.method public final getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLD;->A00:LX/GVJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getDelegateObservers$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLD;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract synthetic getEntryAsAnchorView()Landroid/view/View;
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getForwardMessages()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GVJ;->A08()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract synthetic getHasOutgoingMessagesLiveData()LX/06v;
.end method

.method public abstract synthetic getLastMessageLiveData()LX/06v;
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract synthetic getLithoPreparationAdapter()LX/00l;
.end method

.method public final getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getOrCreateReactionsTrayViewModel()LX/BNh;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/GVJ;->A0P:LX/BNh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/GVJ;->A13:LX/Izr;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GVJ;->A03(LX/GVJ;LX/Izr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/GVJ;->A0P:LX/BNh;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract synthetic getPreferredLabel()LX/12H;
.end method

.method public final getReactionsTrayViewModel()LX/BNh;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0P:LX/BNh;

    .line 5
    .line 6
    return-object v0
.end method

.method public abstract synthetic getSearchTerms()Ljava/util/ArrayList;
.end method

.method public abstract synthetic getSearchText()Ljava/lang/String;
.end method

.method public final getSeenMessages()Ljava/util/HashSet;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A15:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getSelectedMessages()LX/Hob;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GVJ;->A07()LX/Hob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSelectionActionMode()LX/KJX;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A00:LX/KJX;

    .line 5
    .line 6
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
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A14:LX/GVM;

    .line 5
    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/GVJ;->A0H(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
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

.method public final setDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow(LX/GVJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HLD;->A00:LX/GVJ;

    .line 5
    .line 6
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

.method public abstract synthetic setQuotedMessage(LX/1DO;)V
.end method

.method public setSelectedMessages(LX/Hob;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0I:LX/J0C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/GWP;

    .line 9
    .line 10
    iget-object v0, v0, LX/GWP;->A00:LX/06w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/KJX;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HLD;->getDelegate$java_com_indianchat_conversationrowcontainer_conversation_conversationrow_conversationrow()LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GVJ;->A00:LX/KJX;

    .line 5
    .line 6
    return-void
.end method
