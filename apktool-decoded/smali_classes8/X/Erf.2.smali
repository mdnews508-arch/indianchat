.class public final LX/Erf;
.super LX/FSC;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Erf;->A02:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, LX/Erf;->A04:Landroid/view/View;

    .line 16
    .line 17
    iput-object p5, p0, LX/Erf;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object p3, p0, LX/Erf;->A03:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Erf;->A0D()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Erf;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f040a04

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060992

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f040720

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0602c8

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, LX/Erf;->A02:Landroid/app/Activity;

    .line 63
    .line 64
    const v1, 0x7f040721

    .line 65
    .line 66
    .line 67
    const v0, 0x7f060664

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0409e2

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0605a5

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final A01(LX/Erf;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Erf;->A04:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b2cb4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/Erf;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Erf;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p0, LX/Erf;->A02:Landroid/app/Activity;

    .line 20
    .line 21
    const v0, 0x7f080719

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Erf;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Erf;->A00:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Erf;->A02:Landroid/app/Activity;

    .line 38
    .line 39
    const v0, 0x7f1251bf

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const v0, 0x7f124da6

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/Erf;->A01:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erf;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/FSC;->A0A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Erf;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Erf;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/Erf;->A06:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, v2}, LX/Erf;->A01(LX/Erf;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-super {p0, p1}, LX/FSC;->A0B(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0C(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Erf;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Erf;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Erf;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/FSC;->A08(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Erf;->A01(LX/Erf;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LX/Erf;->A06:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, LX/Erf;->A01(LX/Erf;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1}, LX/FSC;->A0C(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Erf;->A04:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b092b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b092a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Erf;->A04:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b092b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b092a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v5, p1, v3}, LX/Erf;->A00(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07050e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-double v2, v0

    .line 45
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-int v0, v1

    .line 56
    if-ge v4, v0, :cond_0

    .line 57
    .line 58
    move v4, v0

    .line 59
    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Erf;->A04:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b092b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b092a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v1, v0, p1}, LX/Erf;->A00(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
