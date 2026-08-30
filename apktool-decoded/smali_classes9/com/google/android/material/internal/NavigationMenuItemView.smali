.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/0l4;


# static fields
.field public static final A0G:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0l2;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/widget/CheckedTextView;

.field public final A0F:LX/0S1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x10100a0

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->A0G:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    move-object v4, p1

    .line 268435458
    move-object v5, p2

    .line 268435459
    move v8, p3

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0D:Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0C:Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    const/16 v0, 0x77

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 268435478
    .line 268435479
    const/4 v3, 0x1

    .line 268435480
    iput-boolean v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 268435481
    .line 268435482
    iput-boolean v9, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 268435483
    .line 268435484
    sget-object v6, LX/0SP;->A0I:[I

    .line 268435485
    .line 268435486
    new-array v7, v9, [I

    .line 268435487
    .line 268435488
    invoke-static/range {v4 .. v9}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 268435497
    .line 268435498
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    if-eqz v0, :cond_0

    .line 268435503
    .line 268435504
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268435505
    .line 268435506
    .line 268435507
    :cond_0
    const/4 v0, 0x2

    .line 268435508
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 268435513
    .line 268435514
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435515
    .line 268435516
    .line 268435517
    const/4 v0, 0x7

    .line 268435518
    new-instance v2, LX/GiF;

    .line 268435519
    .line 268435520
    invoke-direct {v2, p0, v0}, LX/GiF;-><init>(Ljava/lang/Object;I)V

    .line 268435521
    .line 268435522
    .line 268435523
    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0F:LX/0S1;

    .line 268435524
    .line 268435525
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v1

    .line 268435532
    const v0, 0x7f0e0705

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v1

    .line 268435542
    const v0, 0x7f0704ca

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:I

    .line 268435550
    .line 268435551
    const v0, 0x7f0b0f49

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 268435559
    .line 268435560
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 268435561
    .line 268435562
    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-static {v0, v2}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 268435566
    .line 268435567
    .line 268435568
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b0f48

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public BFs(LX/0l2;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/0l2;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0l2;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/0l2;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f04019c

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->A0G:[I

    .line 53
    .line 54
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, LX/0l2;->isCheckable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/0l2;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/0l2;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/0l2;->getTitle()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LX/0l2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LX/0l2;->getActionView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/0l2;->getContentDescription()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LX/0l2;->getTooltipText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, LX/0Sq;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/0l2;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/0l2;->getTitle()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, LX/0l2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/0l2;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0l2;->getActionView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, -0x1

    .line 176
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, -0x2

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/4 v3, 0x0

    .line 199
    goto :goto_0
.end method

.method public CBt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0D:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0C:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v7, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v3, v0

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v1, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v1, v0, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v7, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-virtual {v5, v2, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getItemData()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/0l2;

    .line 1
    .line 2
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/0l2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0l2;->isCheckable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0l2;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0G:[I

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 7
    .line 8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0F:LX/0S1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0S1;->A0M(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 43
    .line 44
    const/16 v0, 0x77

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x77

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0809d3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    goto :goto_0
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/0l2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0l2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0E:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
