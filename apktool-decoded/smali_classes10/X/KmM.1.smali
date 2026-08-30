.class public abstract LX/KmM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KmM;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(II)I
    .locals 4

    .line 0
    add-int/lit8 v0, p0, -0x1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    int-to-double v2, v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    int-to-double v0, p1

    .line 12
    mul-double/2addr v3, v0

    .line 13
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v3, v0

    .line 19
    sget-object v1, LX/KmM;->A00:Ljava/util/Random;

    .line 20
    .line 21
    const/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    add-double/2addr v3, v0

    .line 29
    double-to-int v2, v3

    .line 30
    return v2

    .line 31
    :cond_0
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x1388

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v2, v0

    .line 45
    return v2
.end method
