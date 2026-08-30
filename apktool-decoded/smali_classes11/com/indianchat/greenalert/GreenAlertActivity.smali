.class public final Lcom/indianchat/greenalert/GreenAlertActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/WaViewPager;

.field public A01:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/3z4;

.field public A07:Lcom/indianchat/ui/coreui/WaTabLayout;

.field public A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/P1h;

.field public final A0F:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0B:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x509

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0C:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1829

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0A:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x1814

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0D:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1899

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A09:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x18d1

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0F:LX/00s;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/OEd;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/OEd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0E:LX/P1h;

    .line 58
    .line 59
    return-void
.end method

.method public static final A03(Lcom/indianchat/greenalert/GreenAlertActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0D:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/199;

    .line 22
    .line 23
    invoke-static {v0}, LX/5fh;->A03(LX/199;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0A:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/5g1;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    :cond_1
    invoke-static {v1, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p0}, LX/0Jk;->A00(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A0X(Lcom/indianchat/greenalert/GreenAlertActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 1
    .line 2
    const-string v0, "viewPager"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/OD1;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, LX/OD1;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/indianchat/greenalert/GreenAlertActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/greenalert/GreenAlertActivity;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A01:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "backButton"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const-string v0, "continueButton"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    const v0, 0x7f121bed

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    const v0, 0x7f121beb

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/greenalert/GreenAlertActivity;I)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_8

    .line 13
    .line 14
    const-string v6, "scrollTosButton"

    .line 15
    .line 16
    const-string v5, "continueButton"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v3, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f07068a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A05:Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v6, "stickyTopPanel"

    .line 79
    .line 80
    :cond_1
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0, v1}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070689

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v2, v1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A04:Landroid/view/View;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "stickyBottomPanel"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "viewPager"

    .line 135
    .line 136
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {v0, v2}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final A0a(Lcom/indianchat/greenalert/GreenAlertActivity;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/coreui/WaViewPager;->setCurrentLogicalItem(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0Y(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0Z(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0a(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/indianchat/greenalert/GreenAlertActivity;->A03(Lcom/indianchat/greenalert/GreenAlertActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0X(Lcom/indianchat/greenalert/GreenAlertActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0095

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1656

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A01:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 19
    .line 20
    const v0, 0x7f0b1658

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 30
    .line 31
    const v0, 0x7f0b1657

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    const v0, 0x7f0b1660

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 52
    .line 53
    const v0, 0x7f0b1663

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A07:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 63
    .line 64
    const v0, 0x7f0b1662

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A05:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b1661

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A04:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b166f

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/indianchat/ui/coreui/WaViewPager;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0D:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/199;

    .line 100
    .line 101
    invoke-static {v0}, LX/5fh;->A03(LX/199;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0B:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/0gk;

    .line 112
    .line 113
    iget-object v10, p0, LX/0I6;->A06:LX/0Jl;

    .line 114
    .line 115
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0C:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/GXs;

    .line 125
    .line 126
    iget-object v7, p0, LX/0Hw;->A03:LX/0FJ;

    .line 127
    .line 128
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0F:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v8, LX/1CF;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0E:LX/P1h;

    .line 143
    .line 144
    new-instance v5, LX/3z4;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v11}, LX/3z4;-><init>(LX/P1h;LX/0FJ;LX/1CF;LX/0gk;LX/0Jl;LX/GXs;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A06:LX/3z4;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 152
    .line 153
    const-string v3, "viewPager"

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    new-instance v0, LX/MWN;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/MWN;-><init>(Lcom/indianchat/greenalert/GreenAlertActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x2

    .line 181
    new-instance v0, LX/OD0;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, LX/OD0;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A07:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 190
    .line 191
    const-string v2, "tabLayout"

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A07:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 207
    .line 208
    const-string v5, "continueButton"

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A07:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/coreui/WaTabLayout;->setTabsClickable(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A01:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 224
    .line 225
    if-nez v2, :cond_0

    .line 226
    .line 227
    const-string v0, "backButton"

    .line 228
    .line 229
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_0
    new-instance v1, LX/OCj;

    .line 235
    .line 236
    invoke-direct {v1, p0, v3, v4}, LX/OCj;-><init>(Lcom/indianchat/greenalert/GreenAlertActivity;IZ)V

    .line 237
    .line 238
    .line 239
    const v0, -0x416d96b6

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 246
    .line 247
    if-nez v2, :cond_1

    .line 248
    .line 249
    const-string v0, "dismissButton"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    const/16 v0, 0x28

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, -0x7fd54a19

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    new-instance v1, LX/OCj;

    .line 270
    .line 271
    invoke-direct {v1, p0, v0, v4}, LX/OCj;-><init>(Lcom/indianchat/greenalert/GreenAlertActivity;IZ)V

    .line 272
    .line 273
    .line 274
    const v0, -0xeab52ee

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 281
    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    const-string v0, "scrollTosButton"

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    const/16 v0, 0x29

    .line 300
    .line 301
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, -0x7f49b2d0

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "page"

    .line 316
    .line 317
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {p0, v0}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0a(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0A:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/5g1;

    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A0D:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/199;

    .line 10
    .line 11
    invoke-static {v0}, LX/5fh;->A03(LX/199;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "dismissButton"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/greenalert/GreenAlertActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method
