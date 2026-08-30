.class public abstract Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/IwR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/I4G;

.field public A06:LX/HI7;

.field public A07:LX/758;

.field public A08:LX/ICr;

.field public A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0A:LX/0TT;

.field public A0B:Lcom/indianchat/ui/coreui/components/InsetsDrawingView;

.field public A0C:LX/HnQ;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/IwR;

.field public A0K:Landroid/os/Bundle;

.field public A0L:Ljava/lang/OutOfMemoryError;

.field public final A0M:LX/07r;

.field public final A0N:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

.field public final A0O:LX/0V3;

.field public final A0P:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0Jj;

    .line 26
    .line 27
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0V3;

    .line 32
    .line 33
    const v0, 0x18088

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0N:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 43
    .line 44
    return-void
.end method

.method public static A0H(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0I(Landroid/view/View;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V
    .locals 6

    .line 0
    const v0, 0x7f0b1506

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0C:LX/HnQ;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/HnQ;->A01:LX/0wW;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v4, LX/0wW;->A01:I

    .line 17
    .line 18
    iget v0, v4, LX/0wW;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v3, v0, v3}, LX/0wW;->A00(IIII)LX/0wW;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/HnQ;->A00()LX/0wW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, LX/0wW;->A01:I

    .line 29
    .line 30
    iget v0, v0, LX/0wW;->A02:I

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v3}, LX/0wW;->A00(IIII)LX/0wW;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LX/HnQ;->A00:LX/0wW;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0wW;->A02(LX/0wW;LX/0wW;)LX/0wW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/0wW;->A00:I

    .line 43
    .line 44
    invoke-static {v3, v3, v3, v0}, LX/0wW;->A00(IIII)LX/0wW;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v5}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v2, LX/0wW;->A01:I

    .line 53
    .line 54
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget v0, v2, LX/0wW;->A03:I

    .line 57
    .line 58
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iget v0, v2, LX/0wW;->A02:I

    .line 61
    .line 62
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget v0, v2, LX/0wW;->A00:I

    .line 65
    .line 66
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget v4, p1, LX/0wW;->A01:I

    .line 72
    .line 73
    iget v0, p0, LX/0wW;->A01:I

    .line 74
    .line 75
    add-int/2addr v4, v0

    .line 76
    iget v3, p1, LX/0wW;->A03:I

    .line 77
    .line 78
    iget v0, p0, LX/0wW;->A03:I

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    iget v2, p1, LX/0wW;->A02:I

    .line 82
    .line 83
    iget v0, p0, LX/0wW;->A02:I

    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    iget v1, p1, LX/0wW;->A00:I

    .line 87
    .line 88
    iget v0, p0, LX/0wW;->A00:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-static {v4, v3, v2, v1}, LX/0wW;->A00(IIII)LX/0wW;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v3, v0, LX/0wW;->A01:I

    .line 96
    .line 97
    iget v2, v0, LX/0wW;->A03:I

    .line 98
    .line 99
    iget v1, v0, LX/0wW;->A02:I

    .line 100
    .line 101
    iget v0, v0, LX/0wW;->A00:I

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public static A0J(Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2K(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public A1y()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    move-object v1, v3

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/indianchat/mediaview/api/PhotoView;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0c43

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0L:Ljava/lang/OutOfMemoryError;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A05:LX/I4G;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/I4G;->A01()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A05:LX/I4G;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/indianchat/ui/coreui/components/InsetsDrawingView;

    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0V3;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A27()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A27()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Jj;->A00(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2I()LX/Dy7;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0N:Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v2, v0}, LX/ICr;->A06(Landroid/content/Context;LX/07r;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A08:LX/ICr;

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0V3;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/758;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LX/758;-><init>(Landroid/content/Context;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, LX/HFK;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, LX/HFK;-><init>(Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;LX/Dy7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "animation_bundle"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 82
    .line 83
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3522

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0b351c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Hr;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Hr;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, LX/0VM;->A0Z(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v6, v3}, LX/0VM;->A0W(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {p0, v2}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Hr;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0VM;->A0A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v1, 0x7f0e0c44

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v4, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v0, 0x7f0b34f5

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x7ee8efe4

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b0bf7

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 126
    .line 127
    const v0, 0x7f0b0e3b

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 137
    .line 138
    const v0, 0x7f15063e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f15063a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v1, 0x7f0409e8

    .line 157
    .line 158
    .line 159
    const v0, 0x7f060879

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v0, LX/I4G;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/I4G;-><init>(Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A05:LX/I4G;

    .line 184
    .line 185
    const v0, 0x7f0b2830

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v6, v3}, LX/0VM;->A0X(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, LX/0VM;->A0P(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b193a

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/indianchat/ui/coreui/components/InsetsDrawingView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/indianchat/ui/coreui/components/InsetsDrawingView;

    .line 210
    .line 211
    const v0, 0x7f0b34fa

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0b2389

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 228
    .line 229
    const v0, 0x7f0b1d9d

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0TT;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x700

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0I0;

    .line 263
    .line 264
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/IJU;

    .line 270
    .line 271
    invoke-direct {v0, p0, v2}, LX/IJU;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    const-string v0, "is_not_full_screen"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 288
    .line 289
    :cond_0
    const v0, 0x7f0b042b

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/high16 v1, -0x1000000

    .line 297
    .line 298
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, LX/HJH;

    .line 311
    .line 312
    invoke-direct {v1, v0, p0}, LX/HJH;-><init>(Landroid/content/Context;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x3f000000    # 0.5f

    .line 316
    .line 317
    iput v0, v1, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 318
    .line 319
    iput-boolean v3, v1, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 320
    .line 321
    new-instance v0, LX/IcR;

    .line 322
    .line 323
    invoke-direct {v0, v2, p0}, LX/IcR;-><init>(Landroid/view/View;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v1, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/110;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/110;->A00(LX/1Hu;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v3, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 351
    .line 352
    return-void
.end method

.method public A2G(Landroid/view/ViewGroup;)Lcom/indianchat/mediaview/api/PhotoView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2G(Landroid/view/ViewGroup;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2G(Landroid/view/ViewGroup;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
.end method

.method public A2I()LX/Dy7;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Dy7;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A2J()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2e()LX/1Oi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2K(I)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2L()V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A08:LX/ICr;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v8, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iput-boolean v7, v8, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 12
    .line 13
    check-cast v4, LX/HFK;

    .line 14
    .line 15
    iget-object v6, v4, LX/HFK;->A01:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 16
    .line 17
    invoke-static {v6}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v0, v9}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v9, v9}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Z(ZI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v9, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/IIJ;

    .line 54
    .line 55
    invoke-direct {v0, v2, v7}, LX/IIJ;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/HFK;->A02:LX/Dy7;

    .line 67
    .line 68
    new-instance v5, Landroid/transition/ChangeBounds;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 74
    .line 75
    .line 76
    const v2, 0x7f12525a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 84
    .line 85
    .line 86
    const v2, 0x7f125259

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 94
    .line 95
    .line 96
    new-instance v10, Landroid/transition/ChangeTransform;

    .line 97
    .line 98
    invoke-direct {v10}, Landroid/transition/ChangeTransform;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/transition/ChangeImageTransform;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-string v2, "corner_radius"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v2, "tail_width"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const-string v2, "tail_on_start_edge"

    .line 126
    .line 127
    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    invoke-static {v3}, LX/ICr;->A00(Landroid/os/Bundle;)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v2, LX/Gek;

    .line 140
    .line 141
    invoke-direct {v2, v3, v0, v7}, LX/Gek;-><init>(Landroid/content/Context;LX/Dy7;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 145
    .line 146
    .line 147
    new-instance v13, LX/Gej;

    .line 148
    .line 149
    move/from16 v17, v15

    .line 150
    .line 151
    invoke-direct/range {v13 .. v19}, LX/Gej;-><init>(FFFFIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/transition/TransitionSet;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 163
    .line 164
    .line 165
    const-wide/16 v11, 0xdc

    .line 166
    .line 167
    invoke-virtual {v3, v11, v12}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v2, LX/Gek;

    .line 190
    .line 191
    invoke-direct {v2, v11, v0, v9}, LX/Gek;-><init>(Landroid/content/Context;LX/Dy7;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    new-instance v9, LX/Gej;

    .line 199
    .line 200
    move-object v11, v9

    .line 201
    move v13, v14

    .line 202
    move v14, v15

    .line 203
    move/from16 v15, v16

    .line 204
    .line 205
    move/from16 v16, v18

    .line 206
    .line 207
    move/from16 v17, v19

    .line 208
    .line 209
    invoke-direct/range {v11 .. v17}, LX/Gej;-><init>(FFFFIZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 213
    .line 214
    .line 215
    new-instance v11, Landroid/transition/TransitionSet;

    .line 216
    .line 217
    invoke-direct {v11}, Landroid/transition/TransitionSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 221
    .line 222
    .line 223
    const-wide/16 v0, 0xdc

    .line 224
    .line 225
    invoke-virtual {v11, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/transition/Fade;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 246
    .line 247
    .line 248
    const v0, 0x102002f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 252
    .line 253
    .line 254
    const v0, 0x1020030

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0b193a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroid/transition/Fade;

    .line 267
    .line 268
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 269
    .line 270
    .line 271
    const v0, 0x102002f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 275
    .line 276
    .line 277
    const v0, 0x1020030

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0b193a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2c()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1}, LX/0Ho;->A2r()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/HIJ;

    .line 319
    .line 320
    invoke-direct {v0, v6, v8}, LX/HIJ;-><init>(Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;LX/IwR;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    new-instance v0, LX/Epo;

    .line 328
    .line 329
    invoke-direct {v0, v8, v1}, LX/Epo;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 333
    .line 334
    .line 335
    :cond_0
    return-void

    .line 336
    :cond_1
    invoke-static {v6}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v3, v0, LX/0yl;->A0A:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v6}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v11, v0, LX/0yl;->A0B:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v6}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v4, v0, LX/0yl;->A07:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v6}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v2, v0, LX/0yl;->A09:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v0, LX/HIJ;

    .line 361
    .line 362
    invoke-direct {v0, v6, v8}, LX/HIJ;-><init>(Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;LX/IwR;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    new-instance v0, LX/Epo;

    .line 370
    .line 371
    invoke-direct {v0, v8, v1}, LX/Epo;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public A2M()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0IK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0IK;->BgQ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A08:LX/ICr;

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    iget-object v6, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v6, :cond_9

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 21
    .line 22
    check-cast v3, LX/HFK;

    .line 23
    .line 24
    iget-object v5, v3, LX/HFK;->A01:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2K(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_8

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v0, "corner_radius"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v0, "tail_width"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v5}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v9, 0x0

    .line 56
    cmpg-float v0, v4, v8

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    cmpg-float v1, v1, v8

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_0
    if-ge v9, v8, :cond_5

    .line 76
    .line 77
    iget-object v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2G(Landroid/view/ViewGroup;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v7}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "thumb-transition-"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v4, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2J()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2J()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x1

    .line 150
    new-instance v0, LX/Gi9;

    .line 151
    .line 152
    invoke-direct {v0, v6, v3, v1}, LX/Gi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/0Ho;->A32(LX/4gz;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v1, v3, LX/HFK;->A00:LX/07r;

    .line 175
    .line 176
    const/16 v0, 0x6ed7

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-virtual {v2}, LX/0Ho;->A2p()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public A2N()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/0IK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0IK;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0IK;->Bps()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "mediaview/finish called from non-host activity: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A2O()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2P()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2M()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2Q()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1e:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/IBw;

    .line 18
    .line 19
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0b02a3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v4, v3, v1}, LX/IBw;->A00(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public A2R()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2
    .line 3
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A08:LX/1PW;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "MediaViewFragment/onelAllMedia if branch"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2P()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v2, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A27:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MediaViewFragment/openAllMedia threadId="

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A08:LX/1PW;

    .line 37
    .line 38
    iget-object v2, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0r:LX/05C;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A27:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/IC7;->A01(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public abstract A2S(I)V
.end method

.method public A2T(IZ)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {v5}, LX/IBA;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/IBA;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/Izf;->getCount()I

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A02:I

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A06:LX/HI7;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lcom/indianchat/mediaview/MediaViewFragment;->A2S(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v1, "navigator_type"

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-static {v5, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v5, p1}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v1, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x40a1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v3, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1w:LX/0YX;

    .line 94
    .line 95
    iget-object v2, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1v:LX/01y;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-static {v4, v5, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1n:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/FKl;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, LX/FKl;->A00(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2O()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_0
.end method

.method public A2U(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public A2V(LX/IzO;)V
    .locals 2

    .line 0
    new-instance v1, LX/HI7;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/HI7;-><init>(LX/IzO;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A06:LX/HI7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2W(LX/IwR;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/IwR;->C6T(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0J:LX/IwR;

    .line 10
    .line 11
    return-void
.end method

.method public A2X(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A05:LX/I4G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/I4G;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public A2Y(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A2Z(ZI)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v8, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b1506

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-lez p2, :cond_0

    .line 45
    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public A2a(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 9
    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Z(ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/indianchat/ui/coreui/components/InsetsDrawingView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 39
    .line 40
    const/16 v0, 0x500

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x505

    .line 45
    .line 46
    :cond_0
    or-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    or-int/lit16 v1, v0, 0x200

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public A2b()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0H:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0n:LX/05C;

    .line 12
    .line 13
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v1}, LX/82a;->A07(LX/00s;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/82a;->A0b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A2c()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0IK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0IK;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0IK;->CUN()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public C6T(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0J:LX/IwR;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/IwR;->C6T(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0J:LX/IwR;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/074;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
