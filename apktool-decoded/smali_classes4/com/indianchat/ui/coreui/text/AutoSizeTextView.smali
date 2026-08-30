.class public Lcom/indianchat/ui/coreui/text/AutoSizeTextView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:[I

.field public A01:F

.field public A02:F

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 536870917
    .line 536870918
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 13
    .line 14
    return-void
.end method

.method private A07()V
    .locals 5

    .line 0
    iget v4, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v4, v0

    .line 12
    iget-object v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget v0, v1, v2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v0, v4

    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 58
    .line 59
    aget v2, v0, v2

    .line 60
    .line 61
    :goto_1
    if-ltz v2, :cond_0

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, LX/6At;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    aget v2, v1, v0

    .line 80
    .line 81
    goto :goto_1
.end method

.method private A08()V
    .locals 7

    .line 0
    iget v2, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 1
    .line 2
    invoke-static {}, LX/074;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->convertPixelsToDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v2, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 22
    .line 23
    invoke-static {}, LX/074;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->convertPixelsToDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int v0, v6, v0

    .line 43
    .line 44
    add-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    new-array v0, v5, [I

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_2
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 54
    .line 55
    sub-int v0, v6, v4

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v3, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 77
    .line 78
    div-float/2addr v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 81
    .line 82
    div-float/2addr v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public A09(I)V
    .locals 3

    .line 0
    const/high16 v2, 0x41300000    # 11.0f

    .line 1
    .line 2
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 12
    .line 13
    int-to-float v2, p1

    .line 14
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 28
    .line 29
    iget v1, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A08()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A07()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic A0A(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-super {p0, v1, v0}, LX/0VY;->setTextSize(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A07()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0VY;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0VY;->setTextSize(IF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A08()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A07()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
