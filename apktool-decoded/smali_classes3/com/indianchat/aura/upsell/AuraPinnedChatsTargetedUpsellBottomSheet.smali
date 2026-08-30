.class public final Lcom/indianchat/aura/upsell/AuraPinnedChatsTargetedUpsellBottomSheet;
.super Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e01e3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2a(Landroid/view/View;LX/0vC;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const v0, 0x7f0b03d7

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f10002b

    .line 20
    .line 21
    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5, v1, v2, v0}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f1204cf

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0b03d2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1204e4

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v2, v4, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public A2b(Landroid/view/View;LX/0vC;)V
    .locals 2

    .line 0
    const v0, 0x7f0b03db

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f14007f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0b03d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A2c(Landroid/view/View;LX/0vC;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A2c(Landroid/view/View;LX/0vC;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f1204cf

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b03d4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1204e5

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v4, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A2d(Landroid/view/View;LX/0vC;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A2d(Landroid/view/View;LX/0vC;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b03d5

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1204e6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x4b02622c

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
