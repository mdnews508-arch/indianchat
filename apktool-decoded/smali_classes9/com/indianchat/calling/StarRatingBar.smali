.class public Lcom/indianchat/calling/StarRatingBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:LX/IvG;

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput v2, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    sget-object v0, LX/HZN;->A00:[I

    .line 268435467
    .line 268435468
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    :try_start_0
    const/4 v0, 0x5

    .line 268435474
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Lcom/indianchat/calling/StarRatingBar;->A02:I

    .line 268435479
    .line 268435480
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    if-nez v0, :cond_0

    .line 268435485
    .line 268435486
    const v2, 0x7f080904

    .line 268435487
    .line 268435488
    .line 268435489
    const v1, 0x7f0409fd

    .line 268435490
    .line 268435491
    .line 268435492
    const v0, 0x7f06030e

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {p1, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    :cond_0
    iput-object v0, p0, Lcom/indianchat/calling/StarRatingBar;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435500
    .line 268435501
    const/4 v0, 0x2

    .line 268435502
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    if-nez v0, :cond_1

    .line 268435507
    .line 268435508
    const v1, 0x7f080749

    .line 268435509
    .line 268435510
    .line 268435511
    const v0, 0x7f06030f

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {p1, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    :cond_1
    iput-object v0, p0, Lcom/indianchat/calling/StarRatingBar;->A04:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435519
    .line 268435520
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435521
    .line 268435522
    .line 268435523
    const/4 v0, 0x1

    .line 268435524
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void

    .line 268435528
    :catchall_0
    move-exception v0

    .line 268435529
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435530
    .line 268435531
    .line 268435532
    throw v0
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/indianchat/calling/StarRatingBar;->A02:I

    .line 8
    .line 9
    if-ge v5, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/GV2;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-static {v4, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v5, 0x1

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f1000da

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 47
    .line 48
    if-gt v3, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/calling/StarRatingBar;->A03:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x170b11cd

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/StarRatingBar;->A04:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_2
    iget v0, p0, Lcom/indianchat/calling/StarRatingBar;->A02:I

    .line 72
    .line 73
    if-ge v3, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    add-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    iget v0, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 84
    .line 85
    if-gt v1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/calling/StarRatingBar;->A03:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/StarRatingBar;->A04:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    return-void
.end method


# virtual methods
.method public getRating()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v2, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/calling/StarRatingBar;->A00()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/calling/StarRatingBar;->A01:LX/IvG;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, LX/IvG;->BwZ(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/StarRatingBar;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Gf0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/Gf0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/IGn;->A01:LX/IGn;

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LX/Gf0;->A00:I

    .line 22
    .line 23
    iput v0, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/calling/StarRatingBar;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IGn;->A01:LX/IGn;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/Gf0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 17
    .line 18
    iput v0, v1, LX/Gf0;->A00:I

    .line 19
    .line 20
    return-object v1
.end method

.method public sendAccessibilityEvent(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v3, 0x7f121927

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/indianchat/calling/StarRatingBar;->A02:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v4, v0, v2, v1, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "accessibility"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public setOnRatingChangeListener(LX/IvG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/StarRatingBar;->A01:LX/IvG;

    .line 1
    .line 2
    return-void
.end method

.method public setRating(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput p1, p0, Lcom/indianchat/calling/StarRatingBar;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/StarRatingBar;->A00()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/calling/StarRatingBar;->A01:LX/IvG;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LX/IvG;->BwZ(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
