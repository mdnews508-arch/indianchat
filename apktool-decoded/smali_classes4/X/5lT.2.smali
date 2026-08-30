.class public LX/5lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FFFFI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lT;->A07:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p6, p0, LX/5lT;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/5lT;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/5lT;->A03:F

    .line 10
    .line 11
    iput p4, p0, LX/5lT;->A04:F

    .line 12
    .line 13
    iput p5, p0, LX/5lT;->A05:F

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5lT;->A06:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 27
    .line 28
    iput-object v0, p0, LX/5lT;->A02:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/5lT;->A06:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/5lT;->A01:I

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/5lT;->A00:F

    .line 12
    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/5lT;->A03:F

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5lT;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/5lT;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5lT;->A07:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/text/Layout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/5lT;->A03:F

    .line 14
    .line 15
    iget v2, p0, LX/5lT;->A04:F

    .line 16
    .line 17
    iget v4, p0, LX/5lT;->A05:F

    .line 18
    .line 19
    move v3, v2

    .line 20
    move v5, v4

    .line 21
    invoke-static/range {v0 .. v5}, LX/5Uf;->A00(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5lT;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LX/5lT;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
