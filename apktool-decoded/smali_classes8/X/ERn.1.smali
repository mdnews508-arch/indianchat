.class public final LX/ERn;
.super LX/Fn5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0zx;

.field public final A03:LX/12l;

.field public final A04:LX/0JT;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0zx;LX/MPk;LX/07r;LX/07s;LX/12l;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p3, p6, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, p3, p4}, LX/Fn5;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/ERn;->A04:LX/0JT;

    .line 10
    .line 11
    iput-object p1, p0, LX/ERn;->A02:LX/0zx;

    .line 12
    .line 13
    iput-object p5, p0, LX/ERn;->A03:LX/12l;

    .line 14
    .line 15
    const/16 v0, 0x1ca

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ERn;->A01:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    const/16 v0, 0x1c9

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ERn;->A05:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1Iz;LX/ERn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p1, LX/ERn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-super {p1, p0}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, LX/ERn;->A01:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, LX/ERn;->A05:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0A(LX/1Iz;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1Iz;->A01:LX/Flu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fn5;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Fn5;->A08:LX/07s;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-instance v1, LX/GAR;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "chat_list_banner"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0B(LX/1Iz;LX/FFm;LX/Flu;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Fn5;->A0B(LX/1Iz;LX/FFm;LX/Flu;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p3, LX/Flu;->A07:LX/FGm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/FGm;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p2, LX/FFm;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ERn;->A03:LX/12l;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/12l;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p2, LX/FFm;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-static {v2}, LX/BA1;->A01(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v1, p2, LX/FFm;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public A0C(LX/1Iz;Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/Flu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Fn5;->A0C(LX/1Iz;Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/Flu;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ERn;->A03:LX/12l;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/12l;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-static {p2}, LX/BA1;->A01(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A0D(LX/1Iz;LX/Flu;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Fn5;->A0D(LX/1Iz;LX/Flu;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-static {v2}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v0, p0, LX/ERn;->A03:LX/12l;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/12l;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f07113e

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f070dc0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public A0E(LX/1Iz;LX/Flu;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Fn5;->A0E(LX/1Iz;LX/Flu;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fn5;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const v0, 0x7f07113e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-static {v1}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A0G(LX/Flu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERn;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/Fn5;->A0G(LX/Flu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERn;->A05:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Fn5;->BEa()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
