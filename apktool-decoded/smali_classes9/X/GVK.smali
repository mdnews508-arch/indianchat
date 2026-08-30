.class public abstract LX/GVK;
.super LX/GVV;
.source ""

# interfaces
.implements LX/J0E;
.implements LX/Izr;
.implements LX/DuS;
.implements LX/1U0;


# instance fields
.field public A00:LX/GVJ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GVV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVK;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A5I()LX/0gb;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A07:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public AIb()LX/Du4;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public BEi()V
    .locals 0

    .line 0
    return-void
.end method

.method public BFt()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public BKh(LX/1Oi;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A0N:LX/1Oi;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    instance-of v0, p0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public BTo(LX/1Oi;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->BTo(LX/1Oi;)V

    .line 5
    .line 6
    .line 7
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
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/J0C;

    .line 8
    .line 9
    check-cast v0, LX/GWP;

    .line 10
    .line 11
    iget-object v0, v0, LX/GWP;->A01:LX/06w;

    .line 12
    .line 13
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/J0C;

    .line 29
    .line 30
    invoke-interface {v0}, LX/J0C;->BHH()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0
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

.method public Bq3(LX/1Oi;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->Bq3(LX/1Oi;)V

    .line 5
    .line 6
    .line 7
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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-super {p0}, LX/GVV;->onDestroy()V

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/GVJ;->A0E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/GVJ;->A0F()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C58(LX/1Oi;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/GVJ;->C58(LX/1Oi;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C59(LX/1Oi;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/GVJ;->C59(LX/1Oi;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic C9n(LX/1DO;I)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GVK;->getOrCreateReactionsTrayViewModel()LX/BNh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, p2}, LX/BNh;->A0i(LX/1DO;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/BNh;->A0g(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public CSj(LX/1Oi;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->CSj(LX/1Oi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/GVJ;->CUY(Landroid/graphics/Bitmap;LX/AAd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CUZ(Landroid/graphics/Bitmap;LX/1M3;Ljava/lang/String;Ljava/util/ArrayList;LX/AAd;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/GVJ;->CUZ(Landroid/graphics/Bitmap;LX/1M3;Ljava/lang/String;Ljava/util/ArrayList;LX/AAd;Z)V

    .line 11
    .line 12
    .line 13
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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-wide v6, p6

    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, LX/GVJ;->CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V

    .line 13
    .line 14
    .line 15
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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public CY3(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public getActivityNullable()LX/0I6;
    .locals 0

    .line 0
    return-object p0
.end method

.method public synthetic getContainerType()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
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

.method public getConversationRowInflater()LX/GW4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVK;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GVJ;->A0z:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GW4;

    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic getConversationScopeOrNull()LX/Dym;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public getOrCreateReactionsTrayViewModel()LX/BNh;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    return-object v0
.end method

.method public getReactionsTrayViewModel()LX/BNh;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public getSavedStateRegistryOwner()LX/0Dq;
    .locals 0

    .line 0
    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GVJ;->A15:Ljava/util/HashSet;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSelectedMessages()LX/Hob;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public getSelectionActionMode()LX/KJX;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public getSelectionCount()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GVJ;->getSelectionCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSpoilerRevealStore()LX/GVM;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/GVJ;->A0G(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/GVJ;->A0H(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVK;->A00:LX/GVJ;

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
    iput-object v0, p0, LX/GVK;->A00:LX/GVJ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, p0, LX/GVK;->A01:Ljava/util/List;

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
    invoke-super {p0, p1}, LX/GVV;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/GVJ;->A0B()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GVJ;->A06(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GVJ;->A0C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GVK;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/GVJ;->A0D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/GVV;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/GVJ;->A0I(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/GVJ;->A0U:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/GVJ;->A0O:LX/1Oi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/GVJ;->A0V:Z

    .line 15
    .line 16
    invoke-static {v1}, LX/GVJ;->A02(LX/GVJ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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

.method public setMessageAddAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GVJ;->A0R:Ljava/lang/Runnable;

    .line 5
    .line 6
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

.method public setSelectionActionMode(LX/KJX;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

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
