.class public final LX/1K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView$BufferType;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1K5;->A03:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v4, v0

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v4, v0

    .line 21
    if-lez v4, :cond_3

    .line 22
    .line 23
    iget v0, p0, LX/1K5;->A00:I

    .line 24
    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1K5;->A02:Ljava/lang/CharSequence;

    .line 32
    .line 33
    instance-of v0, v0, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v0, v1, Landroid/text/method/SingleLineTransformationMethod;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput v4, p0, LX/1K5;->A00:I

    .line 48
    .line 49
    check-cast v1, Landroid/text/method/ReplacementTransformationMethod;

    .line 50
    .line 51
    iget-object v0, p0, LX/1K5;->A02:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/text/method/ReplacementTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    int-to-float v1, v4

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v0, p0, LX/1K5;->A03:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :cond_1
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :cond_2
    return-object v2

    .line 97
    :cond_3
    return-object v5
.end method
