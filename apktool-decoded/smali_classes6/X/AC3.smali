.class public abstract LX/AC3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B53;

.field public static final A01:LX/B53;

.field public static final A02:LX/B7g;

.field public static final A03:LX/B7g;

.field public static final A04:LX/B54;

.field public static final A05:LX/B54;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/ALA;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/ALA;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/AC3;->A01:LX/B53;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/ALA;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/ALA;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/AC3;->A00:LX/B53;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v0, LX/ALD;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/ALD;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/AC3;->A05:LX/B54;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/ALD;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/ALD;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/AC3;->A04:LX/B54;

    .line 31
    .line 32
    new-instance v0, LX/ALB;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/ALB;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/AC3;->A02:LX/B7g;

    .line 38
    .line 39
    new-instance v0, LX/ALB;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/ALB;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/AC3;->A03:LX/B7g;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00([I[IIZ)V
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v2, v6, :cond_0

    .line 5
    .line 6
    aget v0, p0, v2

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int/2addr p2, v1

    .line 13
    int-to-float v4, p2

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v4, v0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v5, v6, :cond_2

    .line 21
    .line 22
    aget v2, p0, v5

    .line 23
    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, p1, v3

    .line 31
    .line 32
    int-to-float v0, v2

    .line 33
    add-float/2addr v4, v0

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v6, -0x1

    .line 39
    .line 40
    :goto_2
    const/4 v0, -0x1

    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    aget v1, p0, v2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, p1, v2

    .line 50
    .line 51
    int-to-float v0, v1

    .line 52
    add-float/2addr v4, v0

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-void
.end method

.method public static final A01([I[IIZ)V
    .locals 8

    .line 0
    array-length v5, p0

    .line 1
    if-eqz v5, :cond_3

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    aget v0, p0, v1

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v5, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v5, -0x1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p2, v2

    .line 21
    int-to-float v6, p2

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v6, v0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move v4, v6

    .line 27
    if-eq v5, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    aget v2, p0, v7

    .line 34
    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v3

    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    add-float/2addr v0, v6

    .line 45
    add-float/2addr v4, v0

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    move v3, v1

    .line 49
    if-ge v7, v5, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sub-int/2addr v5, v1

    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v5, :cond_3

    .line 55
    .line 56
    aget v1, p0, v5

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, p1, v5

    .line 63
    .line 64
    int-to-float v0, v1

    .line 65
    add-float/2addr v0, v6

    .line 66
    add-float/2addr v4, v0

    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method
