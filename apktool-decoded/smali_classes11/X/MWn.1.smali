.class public LX/MWn;
.super LX/MWp;
.source ""


# instance fields
.field public A00:LX/MX5;

.field public final A01:Landroid/graphics/PathMeasure;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MWn;->A02:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A1U()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MWn;->A03:[F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MWn;->A01:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method
