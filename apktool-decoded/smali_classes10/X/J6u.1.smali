.class public abstract LX/J6u;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/07r;

.field public final A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J6u;->A00:LX/07r;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, -0x2

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, Lcom/google/android/material/chip/ChipGroup;

    .line 21
    .line 22
    invoke-direct {v3, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/J6u;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 26
    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p0, LX/K05;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f070d18

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070d07

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0}, LX/J6u;->getChipSpacingPx()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const v0, 0x7f070d07

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41900000    # 18.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private getChipSpacingPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070d19

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0
.end method
