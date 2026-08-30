.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v2, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v2, p0, Landroidx/preference/internal/PreferenceImageView;->A01:I

    .line 268435463
    .line 268435464
    iput v2, p0, Landroidx/preference/internal/PreferenceImageView;->A00:I

    .line 268435465
    .line 268435466
    sget-object v1, LX/KT9;->A09:[I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    const/4 v0, 0x3

    .line 268435474
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {p0, v0}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    .line 268435479
    .line 268435480
    .line 268435481
    const/4 v0, 0x2

    .line 268435482
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    invoke-virtual {p0, v0}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->A01:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->A00:I

    .line 42
    .line 43
    if-eq v0, v4, :cond_5

    .line 44
    .line 45
    if-lt v0, v1, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->A00:I

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->A01:I

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
