.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.super LX/MPV;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/IIx;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f04006a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v4, p2

    .line 268435458
    move v7, p3

    .line 268435459
    invoke-static {p1, p2, p3, v2}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0, p2, p3}, LX/MPV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A03:Landroid/graphics/Rect;

    .line 268435471
    .line 268435472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    sget-object v5, LX/0SP;->A0L:[I

    .line 268435477
    .line 268435478
    const v8, 0x7f15065b

    .line 268435479
    .line 268435480
    .line 268435481
    new-array v6, v2, [I

    .line 268435482
    .line 268435483
    invoke-static/range {v3 .. v8}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v5

    .line 268435487
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_0

    .line 268435492
    .line 268435493
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    if-nez v0, :cond_0

    .line 268435498
    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435501
    .line 268435502
    .line 268435503
    :cond_0
    const/4 v1, 0x2

    .line 268435504
    const v0, 0x7f0e0cf6

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A06:I

    .line 268435512
    .line 268435513
    const/4 v1, 0x1

    .line 268435514
    const v0, 0x7f0709d5

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    int-to-float v0, v0

    .line 268435522
    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    .line 268435523
    .line 268435524
    const/4 v0, 0x3

    .line 268435525
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 268435530
    .line 268435531
    const/4 v0, 0x4

    .line 268435532
    invoke-static {v3, v5, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 268435537
    .line 268435538
    const-string v0, "accessibility"

    .line 268435539
    .line 268435540
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 268435545
    .line 268435546
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 268435547
    .line 268435548
    const/4 v1, 0x0

    .line 268435549
    const v0, 0x7f0404a9

    .line 268435550
    .line 268435551
    .line 268435552
    new-instance v4, LX/IIx;

    .line 268435553
    .line 268435554
    invoke-direct {v4, v3, v1, v0, v2}, LX/IIx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435555
    .line 268435556
    .line 268435557
    iput-object v4, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/IIx;

    .line 268435558
    .line 268435559
    const/4 v3, 0x1

    .line 268435560
    iput-boolean v3, v4, LX/IIx;->A0E:Z

    .line 268435561
    .line 268435562
    iget-object v1, v4, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 268435563
    .line 268435564
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 268435565
    .line 268435566
    .line 268435567
    iput-object p0, v4, LX/IIx;->A06:Landroid/view/View;

    .line 268435568
    .line 268435569
    const/4 v0, 0x2

    .line 268435570
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    invoke-virtual {v4, v0}, LX/IIx;->CLv(Landroid/widget/ListAdapter;)V

    .line 268435578
    .line 268435579
    .line 268435580
    new-instance v0, LX/IIV;

    .line 268435581
    .line 268435582
    invoke-direct {v0, p0, v3}, LX/IIV;-><init>(Ljava/lang/Object;I)V

    .line 268435583
    .line 268435584
    .line 268435585
    iput-object v0, v4, LX/IIx;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 268435586
    .line 268435587
    const/4 v0, 0x5

    .line 268435588
    const/4 v1, 0x5

    .line 268435589
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435590
    .line 268435591
    .line 268435592
    move-result v0

    .line 268435593
    if-eqz v0, :cond_1

    .line 268435594
    .line 268435595
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v0

    .line 268435599
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems(I)V

    .line 268435600
    .line 268435601
    .line 268435602
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435603
    .line 268435604
    .line 268435605
    return-void
.end method

.method private A00()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return-object v1
.end method

.method public static A01(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/IIx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IIx;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getPopupElevation()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "meizu"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/IIx;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IIx;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v10, :cond_5

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/IIx;

    .line 45
    .line 46
    iget-object v5, v1, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_0
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v0, v0, 0xf

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/lit8 v0, v11, -0xf

    .line 70
    .line 71
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v1, v12

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v4, v11, :cond_3

    .line 79
    .line 80
    invoke-interface {v10, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v9, :cond_0

    .line 85
    .line 86
    move-object v1, v12

    .line 87
    move v9, v0

    .line 88
    :cond_0
    invoke-interface {v10, v4, v1, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v1, LX/IIx;->A0B:LX/GhF;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A03:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    add-int/2addr v2, v1

    .line 140
    :cond_4
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 141
    .line 142
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v2, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/IIx;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/IIx;->CLv(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/IIx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/IIx;->CMH(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/IIx;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/IIx;->A08:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    .line 11
    return-void
.end method

.method public setRawInputType(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/GfV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GfV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GfV;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/GfV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GfV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GfV;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A06:I

    .line 5
    .line 6
    new-instance v0, LX/GfV;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, p1, v1}, LX/GfV;-><init>(Landroid/content/Context;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showDropDown()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/IIx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IIx;->CUQ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
