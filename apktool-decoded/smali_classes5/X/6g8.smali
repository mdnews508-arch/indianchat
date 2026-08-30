.class public abstract LX/6g8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 0

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A01(Landroid/graphics/Bitmap;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A02(ILjava/util/List;)I
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static A03(Landroid/content/res/Resources;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p2, p0

    .line 5
    return p2
.end method

.method public static A04(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A05(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A06(LX/1JZ;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A07(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A08(LX/00l;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A09(Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0A(Ljava/util/Iterator;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A0B(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0C(LX/0TT;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0D(LX/00l;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0G(LX/00l;)LX/0z9;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0z9;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0H(LX/00l;)LX/84t;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/84t;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0I(LX/00s;)LX/7q1;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7q1;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0J(LX/00l;)LX/6nP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6nP;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(Ljava/util/Iterator;)LX/8Z3;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8Z3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0M(LX/00s;)LX/1lQ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1lQ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0N(Ljava/util/Iterator;)LX/84z;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/84z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;
    .locals 1

    .line 0
    new-instance v0, LX/3dQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0P(LX/1DK;)LX/0Ci;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Q(Ljava/util/List;)LX/0Ci;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

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

.method public static A0R(LX/00l;)LX/08R;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08R;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(LX/00s;)LX/15Z;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/15Z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(LX/00s;)LX/GYM;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GYM;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0U(Ljava/util/Iterator;)LX/1PV;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1PV;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0V(Ljava/util/Iterator;)LX/85A;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/85A;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(Ljava/util/List;I)LX/85A;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/85A;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)LX/80T;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/80T;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Y(Ljava/util/List;I)LX/80T;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/80T;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;I)LX/CLG;
    .locals 1

    .line 0
    new-instance v0, LX/CLG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/CLG;-><init>(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0a(LX/00s;)LX/0kE;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0kE;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0b(LX/00s;)LX/0us;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0us;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0c(Ljava/util/Iterator;)LX/8FA;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8FA;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0d(Ljava/util/Iterator;)LX/7mI;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7mI;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(LX/00s;)LX/1sN;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1sN;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0f(LX/00s;)LX/0jw;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0jw;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0g(LX/00s;)LX/7mC;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7mC;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8G6;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0i(Ljava/util/Iterator;)LX/8r7;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8r7;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0j(LX/00s;)LX/1CH;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1CH;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0k(LX/0Ih;)LX/8Ns;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8Ns;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;)LX/8OE;
    .locals 0

    .line 0
    check-cast p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0m(LX/00l;)LX/7w9;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7w9;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0n(Ljava/util/Iterator;)LX/82h;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/82h;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0o(LX/00l;)LX/6nT;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6nT;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0p(LX/00l;)LX/7yO;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7yO;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0q(LX/00l;)LX/6nR;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6nR;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0r(LX/00l;)LX/7EX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7EX;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0t(LX/00l;)LX/6nX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6nX;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0u(LX/00l;)LX/6na;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6na;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0v(LX/6xg;)LX/BmO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6xg;->message_:LX/BmO;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Bcd;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/6xl;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0y(LX/00l;)LX/6nw;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6nw;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0z(LX/00s;)LX/1GQ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1GQ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A10(LX/00l;)LX/6mo;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6mo;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A11(LX/00l;)LX/6mn;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6mn;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A12(Landroidx/fragment/app/Fragment;)LX/8pn;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8pn;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A13(LX/00l;)LX/6nu;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6nu;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A14(LX/00s;)LX/80b;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/80b;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A15(Ljava/util/Iterator;)LX/82Z;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/82Z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A16(JJ)Ljava/lang/Long;
    .locals 0

    .line 0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static A17(LX/1DO;)Ljava/lang/Long;
    .locals 1

    .line 0
    iget-wide v0, p0, LX/1DO;->A0j:J

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

.method public static A18(LX/06v;)Ljava/lang/Number;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

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

.method public static A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1A(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

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

.method public static A1B(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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

.method public static A1C(LX/8r7;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

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

.method public static A1D(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

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

.method public static A1E(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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

.method public static A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A1G(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1H(LX/0Ih;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

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

.method public static A1I()LX/0P6;
    .locals 1

    .line 0
    new-instance v0, LX/0P6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1J(LX/0Id;)LX/0hq;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0hq;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    invoke-static {p1}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1L()V
    .locals 1

    .line 0
    const-string v0, "entry"

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

.method public static A1M()V
    .locals 1

    .line 0
    const-string v0, "camera"

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

.method public static A1N(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1Q(LX/06v;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(LX/73e;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/73e;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A1S(LX/1DO;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    mul-float/2addr p2, v0

    .line 3
    float-to-int v0, p2

    .line 4
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1V(LX/00l;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

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

.method public static A1W(LX/00D;)Z
    .locals 1

    .line 0
    const/16 v0, 0x2728

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

.method public static A1X(LX/0dV;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0dY;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Y(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1Z(Ljava/util/Set;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1a(Ljava/io/ByteArrayOutputStream;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method
