.class public final LX/5lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5lS;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/5lS;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5lS;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p8, Landroid/text/Spanned;

    .line 8
    .line 9
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p9, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/5lS;->A01:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    move-object/from16 v2, p12

    .line 34
    .line 35
    if-eqz p12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v2, v0

    .line 46
    iget v0, p0, LX/5lS;->A00:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, v1

    .line 50
    sub-float/2addr v2, v0

    .line 51
    :goto_0
    iget v0, p0, LX/5lS;->A00:I

    .line 52
    .line 53
    mul-int/2addr p4, v0

    .line 54
    add-int/2addr p3, p4

    .line 55
    int-to-float v1, p3

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    add-int/2addr p5, p7

    .line 68
    int-to-float v2, p5

    .line 69
    div-float/2addr v2, v1

    .line 70
    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 2

    .line 0
    iget v0, p0, LX/5lS;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    iget v0, p0, LX/5lS;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
