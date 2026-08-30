.class public final LX/81S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/1NH;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A04:Landroid/graphics/drawable/LayerDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0FJ;

.field public final A09:LX/8pb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8pb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/81S;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/81S;->A09:LX/8pb;

    .line 6
    .line 7
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/81S;->A08:LX/0FJ;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/81S;->A06:LX/05C;

    .line 18
    .line 19
    const v0, 0x20130

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/81S;->A07:LX/05C;

    .line 27
    .line 28
    invoke-interface {p2}, LX/8pb;->getMicButton()Landroid/widget/ImageButton;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/81S;->A00:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-interface {p2}, LX/8pb;->getSendButton()Landroid/widget/ImageButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/81S;->A01:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-interface {p2}, LX/8pb;->getSlidToCancelLabel()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/81S;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    invoke-interface {p2}, LX/8pb;->getMicButtonBackgroundDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/81S;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    invoke-static {}, LX/1NF;->A00()LX/1NF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1NF;->A01()LX/1NH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/81S;->A02:LX/1NH;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/81S;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/81S;->A02:LX/1NH;

    .line 1
    .line 2
    iget-object v0, v2, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1NH;->A02(D)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/81S;->A00:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A01(LX/81S;F)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/81S;->A00:Landroid/widget/ImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/81S;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/81S;->A08:LX/0FJ;

    .line 11
    .line 12
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v5, p0, LX/81S;->A09:LX/8pb;

    .line 18
    .line 19
    check-cast v5, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 20
    .line 21
    iget v0, v5, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_4

    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x99

    .line 30
    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    cmpl-float v0, p1, v0

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :goto_1
    const/16 v4, 0xff

    .line 47
    .line 48
    :cond_0
    :goto_2
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    cmpg-float v0, p1, v0

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v5, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v4, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    cmpl-float v0, p1, v0

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    goto :goto_0
.end method

.method public static final A02(LX/81S;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/81S;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/81S;->A00:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/81S;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hz6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/81S;->A01:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/81S;->A02:LX/1NH;

    .line 22
    .line 23
    iget-object v2, v3, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/1NH;->A02(D)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/7J2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7J2;-><init>(LX/81S;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A04(I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/81S;->A00(LX/81S;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v4}, LX/81S;->A02(LX/81S;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/81S;->A01:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/81S;->A00:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/7zc;->A00:LX/7zc;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, v2}, LX/7zc;->A01(Landroid/view/View;IZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, p1, v4, v2}, LX/7zc;->A01(Landroid/view/View;IZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A05(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v3, LX/0Yz;

    .line 3
    .line 4
    invoke-direct {v3}, LX/0Yy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, v3, LX/0Yy;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0Yr;->A0E(J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/81S;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/81S;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
