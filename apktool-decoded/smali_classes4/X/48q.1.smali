.class public final LX/48q;
.super LX/07n;
.source ""

# interfaces
.implements LX/6Ze;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/48q;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/48q;->A01:F

    .line 6
    .line 7
    iput-wide p3, p0, LX/48q;->A02:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AAf(Landroid/graphics/Matrix;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p0, LX/48q;->A00:F

    .line 5
    .line 6
    iget v4, p0, LX/48q;->A01:F

    .line 7
    .line 8
    iget-wide v2, p0, LX/48q;->A02:J

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postSkew(FFFF)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/48q;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/48q;

    .line 9
    .line 10
    iget v1, p0, LX/48q;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/48q;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/48q;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/48q;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/48q;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/48q;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v6

    .line 39
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/48q;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/48q;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/48q;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
