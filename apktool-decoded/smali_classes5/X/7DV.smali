.class public final LX/7DV;
.super LX/7sT;
.source ""


# static fields
.field public static final A04:LX/7hq;


# instance fields
.field public A00:LX/7vs;

.field public final A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7hq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7DV;->A04:LX/7hq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/7vs;F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/7sT;-><init>(Landroid/graphics/Paint;F)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7DV;->A01:F

    .line 4
    .line 5
    iput-object p2, p0, LX/7DV;->A00:LX/7vs;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7DV;->A02:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7DV;->A03:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/7sT;->A08(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "brush_blur"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A09(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7DV;->A00:LX/7vs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7vs;->A00()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    div-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    sub-float/2addr p3, v1

    .line 12
    float-to-int v0, p3

    .line 13
    sub-float/2addr p4, v1

    .line 14
    float-to-int v2, p4

    .line 15
    add-int v1, v0, p5

    .line 16
    .line 17
    add-int/2addr p5, v2

    .line 18
    iget-object v6, p0, LX/7DV;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    int-to-float v5, v0

    .line 21
    const/high16 v7, 0x40400000    # 3.0f

    .line 22
    .line 23
    div-float v0, v5, v7

    .line 24
    .line 25
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v3, v2

    .line 32
    div-float v0, v3, v7

    .line 33
    .line 34
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v2, v1

    .line 41
    div-float v0, v2, v7

    .line 42
    .line 43
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v1, p5

    .line 50
    div-float v0, v1, v7

    .line 51
    .line 52
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v0, p0, LX/7DV;->A03:Landroid/graphics/RectF;

    .line 59
    .line 60
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v4, v6, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    goto :goto_0
.end method

.method public final A0A(Landroid/graphics/PointF;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/7sT;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/7sT;->A00:Landroid/graphics/Canvas;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget-object v3, p0, LX/7sT;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v0, p0, LX/7DV;->A01:F

    .line 25
    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/7DV;->A09(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
