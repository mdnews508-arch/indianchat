.class public final LX/ORH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9k;


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


# virtual methods
.method public AoT(LX/Ocj;FI)F
    .locals 5

    .line 0
    iget v4, p1, LX/Ocj;->desiredBuffer:I

    .line 1
    .line 2
    sub-int v2, p3, v4

    .line 3
    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, LX/Ocj;->desiredBufferAcceptableErrorMs:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/MJm;->A1G(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget v0, p1, LX/Ocj;->adjustSpeedTopThresholdMs:I

    .line 20
    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    sub-int v1, v4, p3

    .line 24
    .line 25
    iget v0, p1, LX/Ocj;->adjustSpeedBottomThresholdMs:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    if-le p3, v4, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, LX/Ocj;->streamLatencyMaxSpeedDelta:D

    .line 33
    .line 34
    double-to-float v0, v1

    .line 35
    add-float/2addr v0, v3

    .line 36
    return v0

    .line 37
    :cond_2
    iget-wide v1, p1, LX/Ocj;->streamLatencyMinSpeedDelta:D

    .line 38
    .line 39
    double-to-float v0, v1

    .line 40
    sub-float v0, v3, v0

    .line 41
    .line 42
    return v0
.end method
