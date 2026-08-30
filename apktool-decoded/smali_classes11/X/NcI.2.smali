.class public final LX/NcI;
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


# virtual methods
.method public final A00(IIII)LX/Nun;
    .locals 6

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    if-lez p4, :cond_1

    .line 7
    .line 8
    int-to-float v5, p1

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr v5, v0

    .line 11
    int-to-float v4, p3

    .line 12
    int-to-float v0, p4

    .line 13
    div-float/2addr v4, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v5, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    div-float/2addr v4, v5

    .line 24
    sub-float v0, v1, v4

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    new-instance v2, LX/Nun;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1, v4}, LX/Nun;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    div-float/2addr v5, v4

    .line 34
    sub-float v0, v1, v5

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    new-instance v2, LX/Nun;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v5, v1}, LX/Nun;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v2, LX/Nun;->A05:LX/Nun;

    .line 44
    .line 45
    return-object v2
.end method
