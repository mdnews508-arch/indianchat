.class public LX/NuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/PointF;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/PointF;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/graphics/PointF;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 4
    .line 5
    iput-object p2, p0, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p3, p0, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/MJo;->A1O([Ljava/lang/Object;F)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/MJo;->A1P([Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    iget-object v2, p0, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
