.class public final LX/NoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(DD)D
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    mul-double/2addr p2, v0

    .line 3
    mul-double/2addr p2, p0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    add-double/2addr p2, p0

    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    div-double/2addr v0, p2

    .line 14
    sub-double/2addr v0, p0

    .line 15
    return-wide v0
.end method
