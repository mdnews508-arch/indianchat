.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0l4;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0l2;

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f0404a8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    sget-object v0, LX/0PM;->A0H:[I

    .line 268435464
    .line 268435465
    const/4 v4, 0x0

    .line 268435466
    invoke-static {v1, p2, v0, p3, v4}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v0, 0x5

    .line 268435471
    invoke-virtual {v2, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 268435476
    .line 268435477
    const/4 v1, 0x1

    .line 268435478
    const/4 v0, -0x1

    .line 268435479
    iget-object v5, v2, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 268435480
    .line 268435481
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:I

    .line 268435486
    .line 268435487
    const/4 v0, 0x7

    .line 268435488
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 268435493
    .line 268435494
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/content/Context;

    .line 268435495
    .line 268435496
    const/16 v0, 0x8

    .line 268435497
    .line 268435498
    invoke-virtual {v2, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435503
    .line 268435504
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v3

    .line 268435508
    new-array v2, v1, [I

    .line 268435509
    .line 268435510
    const v0, 0x1010129

    .line 268435511
    .line 268435512
    .line 268435513
    aput v0, v2, v4

    .line 268435514
    .line 268435515
    const v1, 0x7f040283

    .line 268435516
    .line 268435517
    .line 268435518
    const/4 v0, 0x0

    .line 268435519
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v1

    .line 268435523
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 268435528
    .line 268435529
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435533
    .line 268435534
    .line 268435535
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public BFs(LX/0l2;)V
    .locals 4

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/0l2;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0l2;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/0l2;->A00(LX/0l4;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/0l2;->isCheckable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/0l2;->A0D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/0l2;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/0l2;->A0D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/0l2;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, LX/0l2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/0l2;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/0l2;->hasSubMenu()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/0l2;->getContentDescription()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/16 v2, 0x8

    .line 94
    .line 95
    goto :goto_0
.end method

.method public CBt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getItemData()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/0l2;

    .line 1
    .line 2
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b34df

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0b2fa0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b3332

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f0b16a2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f0b0c71

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/0l2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0l2;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e000e

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RadioButton;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_1
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/0l2;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0l2;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0e000b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/CheckBox;

    .line 106
    .line 107
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/0l2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0l2;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e000e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RadioButton;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e000b

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/CheckBox;

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 3
    .line 4
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/0l2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0l2;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e000c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_0
.end method
