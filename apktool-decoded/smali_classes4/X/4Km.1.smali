.class public abstract LX/4Km;
.super LX/4Kp;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;III)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/4Kp;-><init>(Landroid/util/DisplayMetrics;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/4Km;->A02:I

    .line 7
    .line 8
    iput p3, p0, LX/4Km;->A01:I

    .line 9
    .line 10
    iput p4, p0, LX/5lQ;->A01:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/high16 v0, 0x41b80000    # 23.0f

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4Km;->A00:F

    .line 20
    .line 21
    return-void
.end method
