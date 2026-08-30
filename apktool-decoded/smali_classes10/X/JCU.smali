.class public LX/JCU;
.super LX/LFs;
.source ""

# interfaces
.implements LX/MCa;


# instance fields
.field public A00:F

.field public A01:LX/Kpz;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/4ci;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/LG5;LX/4ci;LX/Kpz;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/LFs;-><init>(LX/LG5;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/JCU;->A08:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JCU;->A04:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JCU;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JCU;->A03:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p4, p0, LX/JCU;->A01:LX/Kpz;

    .line 32
    .line 33
    iput-object p1, p0, LX/JCU;->A06:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/high16 v0, 0x42400000    # 48.0f

    .line 36
    .line 37
    iget v2, p0, LX/LFs;->A0B:F

    .line 38
    .line 39
    mul-float v1, v2, v0

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iput v1, p0, LX/JCU;->A02:F

    .line 45
    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    float-to-int v0, v2

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, LX/JCU;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iput v0, p0, LX/LFs;->A03:I

    .line 55
    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    iput v0, p0, LX/LFs;->A02:F

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    sget-object p3, LX/4ci;->A02:LX/4ci;

    .line 63
    .line 64
    :cond_0
    iput-object p3, p0, LX/JCU;->A07:LX/4ci;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JCU;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/JCU;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    iget-object v0, p0, LX/JCU;->A08:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x4c

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public AYe()Landroid/graphics/Rect;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JCU;->A05:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public AYg()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCU;->A01:LX/Kpz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kpz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f124f95

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
