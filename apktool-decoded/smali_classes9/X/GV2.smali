.class public abstract LX/GV2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)F
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070a95

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    sub-float/2addr p1, v2

    .line 19
    return p1
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070dd1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f0706b1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070dc9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A04(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x400

    .line 1
    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static A05(J)J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p0, p1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A07(LX/Iul;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Iul;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A08(Ljava/lang/ref/Reference;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A09(LX/00l;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdIconImageViewStubHolder()LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0B(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0C()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    return-object v1
.end method

.method public static A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ho;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0E(Lcom/indianchat/mentions/ui/MentionableEntry;)LX/05F;
    .locals 1

    .line 0
    const/16 v0, 0x10ab

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A08:LX/00s;

    .line 7
    .line 8
    const/16 v0, 0x66

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0B:LX/00s;

    .line 15
    .line 16
    const v0, 0x850d

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionableEntry;->A07:LX/00s;

    .line 24
    .line 25
    const p0, 0x8190

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/05F;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/05F;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static A0F()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x336

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x363

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0H()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1248

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I()LX/05C;
    .locals 1

    .line 0
    const v0, 0x2018c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0J()LX/05C;
    .locals 1

    .line 0
    const v0, 0x2021c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0K()LX/05C;
    .locals 1

    .line 0
    const v0, 0x20239

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0L()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xfdf

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x11f8

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0N()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x1b0c

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0O(LX/00W;I)LX/05C;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)LX/Izu;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Izu;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Q(LX/00s;)LX/GYS;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GYS;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0R(Ljava/util/Iterator;)LX/HuU;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HuU;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(Ljava/util/Iterator;)LX/IGs;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IGs;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(Landroid/view/View;)LX/1Vw;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/conversation/ConversationListViewImpl;->A05:LX/GY6;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(Ljava/util/Iterator;)LX/IyQ;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IyQ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(LX/00l;)Lcom/indianchat/conversationrow/image/HdControlFrameView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0X(LX/GVK;)LX/GVJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVK;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0Y(LX/00s;)LX/Dxs;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dxs;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z(LX/00s;)LX/Hz1;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Hz1;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0b(LX/00s;)LX/07r;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1V6;

    .line 5
    .line 6
    invoke-static {p0}, LX/1V6;->A00(LX/1V6;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0c(LX/00s;)LX/Gbe;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gbe;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0d(LX/00l;)LX/GjV;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GjV;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(LX/00l;)LX/GjF;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GjF;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0f()LX/077;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/077;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A0g(LX/00s;)LX/H8X;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H8X;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0h(LX/05C;)LX/07s;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07s;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i(LX/Iul;)LX/1DO;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Iul;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1DO;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0j(LX/1DO;)LX/1Oi;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static A0k(Ljava/util/Iterator;)LX/1PW;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1PW;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0l(I)LX/FbP;
    .locals 1

    .line 0
    new-instance v0, LX/FbP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FbP;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0m(Ljava/lang/String;IZ)LX/FbP;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FbP;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1, p2}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0n(LX/00l;)LX/ICR;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ICR;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0o()LX/0qO;
    .locals 1

    .line 0
    const/16 v0, 0xd05

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0p(LX/1PW;)LX/6gL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0q()LX/0c4;
    .locals 1

    .line 0
    const/16 v0, 0xcc6

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0c4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r(LX/00l;)LX/IAY;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IAY;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0s(LX/00l;)LX/ICQ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ICQ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0t(LX/00s;)LX/ICP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ICP;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0u(LX/00s;)LX/IBl;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IBl;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0v(LX/00s;)LX/0gb;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0gb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0w(LX/00l;)LX/I7f;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I7f;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0x(LX/00s;)LX/Gal;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gal;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0y(LX/05C;)LX/0JT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0JT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0z(LX/00l;)LX/0TT;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdProgressBarViewStubHolder()LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A10()Lcom/indianchat/wamsys/JniBridge;
    .locals 1

    .line 0
    const/16 v0, 0xdb6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A11()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A12(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A13(LX/1DK;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p3, p0, p1, p2, p4}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A16()Ljava/security/MessageDigest;
    .locals 1

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A17(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A18(Ljava/lang/Object;I)LX/Irr;
    .locals 1

    .line 0
    new-instance v0, LX/Irr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Irr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A19()LX/1YE;
    .locals 1

    .line 0
    new-instance v0, LX/1YE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1A(I)LX/OsL;
    .locals 1

    .line 0
    new-instance v0, LX/OsL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OsL;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1B(LX/1jH;)LX/1ke;
    .locals 1

    .line 0
    new-instance v0, LX/1ke;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1ke;-><init>(LX/1jH;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;
    .locals 1

    .line 0
    new-instance v0, LX/1jq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1D()V
    .locals 1

    .line 0
    const-string v0, "downloadFile"

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1E(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3my;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1G(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    return-void
.end method

.method public static A1H(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GiF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GiF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    aput-object v1, p2, v0

    .line 8
    .line 9
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    aput-object v1, p2, v0

    .line 8
    .line 9
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    aput-object v1, p2, v0

    .line 8
    .line 9
    return-void
.end method

.method public static A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    aput-object p0, p1, p3

    .line 3
    .line 4
    aput-object p0, p1, p4

    .line 5
    .line 6
    return-void
.end method

.method public static A1O([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1P([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1Q(LX/Iul;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Iul;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1R(LX/05C;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/077;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/077;->A0V()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1S(LX/05C;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0FJ;

    .line 7
    .line 8
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p0, p0, LX/0PV;->A06:Z

    .line 13
    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public static A1T(LX/07r;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x2cf7

    .line 5
    .line 6
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1U(LX/00D;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5606

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1V(LX/00D;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5a76

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1W(LX/1DO;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object p0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x40000000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1Y(LX/1DO;)Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x800000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1Z(LX/1DO;LX/1DO;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1a(LX/1DO;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1b()[LX/1jH;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/1jH;

    .line 2
    .line 3
    return-object v0
.end method
