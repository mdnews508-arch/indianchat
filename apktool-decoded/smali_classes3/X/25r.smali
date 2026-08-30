.class public abstract LX/25r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/util/List;)I
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr v0, p0

    .line 5
    return v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A03(Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A06()Landroid/content/ContentValues;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A07(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0A(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x64

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static A0B(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0C(LX/0Hr;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0D(LX/00l;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;)LX/0Ho;
    .locals 0

    .line 0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0G()LX/0ox;
    .locals 1

    .line 0
    new-instance v0, LX/0ox;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ox;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0H(LX/05C;I)LX/05C;
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
    check-cast p0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/00Y;

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0J(LX/00l;)LX/2jS;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2jS;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(Ljava/util/Iterator;)LX/3Nf;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Nf;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0M(LX/00s;)LX/1Gn;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Gn;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0N(LX/00s;)LX/146;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/146;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O(LX/00s;)LX/0my;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0my;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Q(LX/00s;)LX/82a;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/82a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0R(Ljava/util/Iterator;)LX/3Gj;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Gj;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(Ljava/util/Iterator;)LX/0DF;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0DF;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(LX/0DF;)LX/0DI;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0DF;->A07()LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0DL;->A00:LX/0DI;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0U(Ljava/util/Iterator;)LX/0Ci;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ci;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0X(LX/00l;)LX/1M3;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1M3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z(II)LX/76b;
    .locals 0

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0a([Ljava/util/Set;I)LX/00t;
    .locals 2

    .line 0
    invoke-static {p1}, LX/05D;->A02(I)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {p0}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00t;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;
    .locals 0

    .line 0
    check-cast p1, LX/0nw;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0c(Ljava/util/Iterator;)LX/3Hu;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Hu;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0d(LX/00s;)LX/10c;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/10c;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/12H;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/12H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0f(LX/0Ih;)LX/3Gz;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Gz;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0h(LX/0Ih;)LX/3Gt;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Gt;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0i(LX/00l;)LX/2Id;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Id;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0j(LX/00l;)LX/2If;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2If;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0o(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0q(J)Ljava/lang/Long;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0r(LX/12H;)Ljava/lang/Long;
    .locals 1

    .line 0
    iget-wide v0, p0, LX/12H;->A05:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0t(LX/05C;I)Ljava/lang/Object;
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
    check-cast p0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/00Y;

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static A0u(LX/05C;I)Ljava/lang/Object;
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
    check-cast p0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/00Y;

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0w(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {p0, v0, v0, p1, p2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ")"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A11(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A12(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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

.method public static A13(LX/00l;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

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

.method public static A14(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A15(LX/06v;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-static {p0, p2, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A18()LX/OmZ;
    .locals 1

    .line 0
    new-instance v0, LX/OmZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A19(Ljava/util/Iterator;)LX/07m;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07m;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;
    .locals 0

    .line 0
    check-cast p0, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p2, p1, p0}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1B(Ljava/lang/Class;)LX/09t;
    .locals 1

    .line 0
    new-instance v0, LX/09t;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1D(LX/00l;)LX/0Ic;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ic;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1E()V
    .locals 1

    .line 0
    const-string v0, "adapter"

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

.method public static A1F()V
    .locals 1

    .line 0
    const-string v0, "delegate"

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

.method public static A1G()V
    .locals 1

    .line 0
    const-string v0, "viewModel"

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

.method public static A1H(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p1, p0

    .line 5
    .line 6
    return-void
.end method

.method public static A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0, p0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Landroid/widget/TextView;LX/05C;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07r;

    .line 7
    .line 8
    new-instance v0, LX/1hv;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1hv;-><init>(LX/07r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1R(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1T([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1U([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1W(LX/05C;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x7571

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1X(LX/05C;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x7574

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1Y(LX/00D;)Z
    .locals 1

    .line 0
    const/16 v0, 0x128a

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

.method public static A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
