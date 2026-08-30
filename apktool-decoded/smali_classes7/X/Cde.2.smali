.class public final LX/Cde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Cde;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JJ)I
    .locals 4

    .line 0
    sub-long/2addr p3, p1

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    long-to-double v2, p3

    .line 12
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int v1, v2

    .line 23
    iget v0, p0, LX/Cde;->A00:I

    .line 24
    .line 25
    sub-int v2, v0, v1

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    return v2
.end method
