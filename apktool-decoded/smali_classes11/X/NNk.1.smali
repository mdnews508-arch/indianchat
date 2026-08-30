.class public abstract LX/NNk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:LX/00l;

.field public static final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ohp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/NNk;->A01:LX/00l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/Ohp;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/NNk;->A02:LX/00l;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/high16 v0, 0x43020000    # 130.0f

    .line 31
    .line 32
    const/high16 v1, 0x433e0000    # 190.0f

    .line 33
    .line 34
    new-instance v6, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x43eb0000    # 470.0f

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x43160000    # 150.0f

    .line 47
    .line 48
    const/high16 v1, 0x44110000    # 580.0f

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const v0, 0x44048000    # 530.0f

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 92
    .line 93
    .line 94
    sput-object v5, LX/NNk;->A00:Landroid/graphics/Path;

    .line 95
    .line 96
    return-void
.end method
