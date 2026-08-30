.class public LX/3qB;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x4

    .line 268435457
    const/4 v0, 0x2

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/3qB;-><init>(II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/3qB;->A01:I

    .line 5
    .line 6
    iput p2, p0, LX/3qB;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3qB;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

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
    iget-boolean v0, p0, LX/3qB;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p8, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p9, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-float v2, p6

    .line 31
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    add-float/2addr v2, v1

    .line 40
    add-float/2addr v2, v0

    .line 41
    iget v0, p0, LX/3qB;->A01:I

    .line 42
    .line 43
    mul-int/2addr p4, v0

    .line 44
    add-int/2addr p3, p4

    .line 45
    int-to-float v1, p3

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 0
    iget v0, p0, LX/3qB;->A02:I

    .line 1
    .line 2
    return v0
.end method
