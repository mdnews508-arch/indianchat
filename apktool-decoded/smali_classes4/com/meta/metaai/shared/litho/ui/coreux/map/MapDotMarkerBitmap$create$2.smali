.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.litho.ui.coreux.map.MapDotMarkerBitmap$create$2"
    f = "MapDotMarkerBitmap.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $borderColor:I

.field public final synthetic $fillColor:I

.field public final synthetic $scaleFactor:F

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;FII)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$scaleFactor:F

    .line 1
    .line 2
    iput p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$borderColor:I

    .line 3
    .line 4
    iput p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$fillColor:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$scaleFactor:F

    .line 1
    .line 2
    iget v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$borderColor:I

    .line 3
    .line 4
    iget v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$fillColor:I

    .line 5
    .line 6
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v2, v1}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;-><init>(LX/0Xd;FII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v9, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$scaleFactor:F

    .line 8
    .line 9
    const/high16 v7, 0x41200000    # 10.0f

    .line 10
    .line 11
    mul-float/2addr v7, v9

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v7, v3

    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v8, v9

    .line 18
    add-float/2addr v8, v7

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr v9, v0

    .line 22
    mul-float v0, v3, v9

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    mul-float v0, v3, v8

    .line 28
    .line 29
    float-to-int v1, v0

    .line 30
    mul-int/lit8 v0, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-float v4, v1

    .line 44
    div-float/2addr v4, v3

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 63
    .line 64
    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4, v4, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$borderColor:I

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4, v4, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;->$fillColor:I

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v4, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
