.class public final Lcom/indianchat/ui/wds/components/textview/WDSTextView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:LX/12T;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x8e7

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->A01:LX/05C;

    .line 268435470
    .line 268435471
    if-eqz p2, :cond_1

    .line 268435472
    .line 268435473
    sget-object v0, LX/0Sb;->A0Q:[I

    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v3

    .line 268435482
    const/16 v1, 0x9

    .line 268435483
    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v2

    .line 268435489
    if-ltz v2, :cond_0

    .line 268435490
    .line 268435491
    invoke-static {}, LX/12T;->values()[LX/12T;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    array-length v0, v1

    .line 268435496
    if-ge v2, v0, :cond_2

    .line 268435497
    .line 268435498
    aget-object v0, v1, v2

    .line 268435499
    .line 268435500
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 268435501
    .line 268435502
    .line 268435503
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435504
    .line 268435505
    .line 268435506
    :cond_1
    return-void

    .line 268435507
    :cond_2
    sget-object v0, LX/12T;->A04:LX/12T;

    .line 268435508
    .line 268435509
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->A00:LX/12T;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/12V;->A01:LX/12V;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/12V;->A00(Landroid/content/Context;LX/12T;)LX/12W;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v2, LX/12W;->A02:F

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/12W;->A05:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v2, LX/12W;->A01:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, LX/12W;->A04:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setLineHeightOptimized(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->getWdsExperimentHelper()LX/0Kl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 60
    .line 61
    sget-object v0, LX/12Y;->A04:LX/09O;

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Kl;

    .line 9
    .line 10
    return-object v0
.end method

.method private final setLineHeightOptimized(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    add-int/2addr v1, v0

    .line 58
    sget-object v2, LX/12c;->A00:LX/0Cn;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq p1, v0, :cond_1

    .line 89
    .line 90
    sub-int/2addr p1, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public final getWdsTextAppearance()LX/12T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->A00:LX/12T;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setLineHeight(IF)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 268435456
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;->setLineHeight(IF)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2}, LX/0VY;->setTextAppearance(Landroid/content/Context;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setWdsTextAppearance(LX/12T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->A00:LX/12T;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->A07()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
