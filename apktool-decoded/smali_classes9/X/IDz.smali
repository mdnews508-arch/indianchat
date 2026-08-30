.class public LX/IDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F

.field public final synthetic A03:LX/0U3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0x9

    .line 268435460
    .line 268435461
    new-array v0, v1, [F

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/IDz;->A02:[F

    .line 268435464
    .line 268435465
    new-array v0, v1, [F

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/IDz;->A01:[F

    .line 268435468
    .line 268435469
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/IDz;->A00:Landroid/graphics/Matrix;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/0U3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDz;->A03:LX/0U3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IDz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Landroid/graphics/Matrix;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, LX/IDz;->A03:LX/0U3;

    .line 5
    .line 6
    sget-object v0, LX/0U3;->A0R:[I

    .line 7
    .line 8
    iput p1, v1, LX/0U3;->A02:F

    .line 9
    .line 10
    iget-object v4, p0, LX/IDz;->A02:[F

    .line 11
    .line 12
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/IDz;->A01:[F

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget v1, v3, v2

    .line 22
    .line 23
    aget v0, v4, v2

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LX/DxJ;->A00(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/IDz;->A00:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
