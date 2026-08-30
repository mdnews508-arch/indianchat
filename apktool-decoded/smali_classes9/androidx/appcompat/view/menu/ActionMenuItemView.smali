.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super LX/0VY;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0l4;
.implements LX/0vw;


# instance fields
.field public A00:LX/HQS;

.field public A01:LX/0vo;

.field public A02:LX/0l2;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/0w2;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/0VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v3

    .line 268435463
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 268435472
    .line 268435473
    const/16 v0, 0x1e0

    .line 268435474
    .line 268435475
    if-ge v1, v0, :cond_0

    .line 268435476
    .line 268435477
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 268435478
    .line 268435479
    const/4 v1, 0x2

    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    if-ne v2, v1, :cond_1

    .line 268435482
    .line 268435483
    :cond_0
    const/4 v0, 0x1

    .line 268435484
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 268435485
    .line 268435486
    sget-object v0, LX/0PM;->A02:[I

    .line 268435487
    .line 268435488
    const/4 v2, 0x0

    .line 268435489
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 268435498
    .line 268435499
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435507
    .line 268435508
    const/high16 v0, 0x42000000    # 32.0f

    .line 268435509
    .line 268435510
    mul-float/2addr v1, v0

    .line 268435511
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435512
    .line 268435513
    add-float/2addr v1, v0

    .line 268435514
    float-to-int v0, v1

    .line 268435515
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:I

    .line 268435516
    .line 268435517
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435518
    .line 268435519
    .line 268435520
    const/4 v0, -0x1

    .line 268435521
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 268435522
    .line 268435523
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 268435524
    .line 268435525
    .line 268435526
    return-void
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0l2;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    :goto_0
    and-int/2addr v3, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0l2;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0l2;->getTooltipText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0l2;->getTitle()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    invoke-static {p0, v2}, LX/0Sq;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0l2;->getTitle()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-static {p0, v1}, LX/0Sq;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public BFs(LX/0l2;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0l2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/0l2;->A00(LX/0l4;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/0l2;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/0l2;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/0l2;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/0l2;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0w2;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/Ghp;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/Ghp;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0w2;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public BV9()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0VY;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public BVA()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0VY;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0l2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public CBt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Landroid/widget/Button;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemData()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 1
    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/0vo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0vo;->BGd(LX/0l2;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    const/16 v0, 0x1e0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0VY;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, LX/0VY;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    if-ne v4, v0, :cond_3

    .line 49
    .line 50
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eq v4, v0, :cond_1

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-super {p0, v0, p2}, LX/0VY;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    div-int/lit8 v3, v1, 0x2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0l2;->hasSubMenu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0w2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/0w2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0l2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0l2;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:I

    .line 13
    .line 14
    if-le v4, v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    int-to-float v0, v4

    .line 18
    div-float/2addr v1, v0

    .line 19
    int-to-float v0, v3

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v3, v0

    .line 22
    move v4, v2

    .line 23
    :cond_0
    if-le v3, v2, :cond_2

    .line 24
    .line 25
    int-to-float v1, v2

    .line 26
    int-to-float v0, v3

    .line 27
    div-float/2addr v1, v0

    .line 28
    int-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v4, v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v0, v0}, LX/0VY;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move v2, v3

    .line 44
    goto :goto_0
.end method

.method public setItemInvoker(LX/0vo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/0vo;

    .line 1
    .line 2
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPopupCallback(LX/HQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/HQS;

    .line 1
    .line 2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
