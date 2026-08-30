.class public final LX/5IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5IV;->A00:F

    .line 4
    .line 5
    mul-float/2addr p2, p1

    .line 6
    float-to-int v0, p2

    .line 7
    iput v0, p0, LX/5IV;->A03:I

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, LX/5IV;->A01:I

    .line 15
    .line 16
    mul-float/2addr p3, p1

    .line 17
    float-to-int v0, p3

    .line 18
    iput v0, p0, LX/5IV;->A02:I

    .line 19
    .line 20
    const v0, 0x3e3851ec    # 0.18f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, LX/5IV;->A04:I

    .line 26
    .line 27
    const v0, 0x3d75c28f    # 0.06f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, p1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/5IV;->A05:I

    .line 33
    .line 34
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int v0, p1

    .line 38
    iput v0, p0, LX/5IV;->A06:I

    .line 39
    .line 40
    return-void
.end method
