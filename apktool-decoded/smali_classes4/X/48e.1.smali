.class public final LX/48e;
.super LX/07n;
.source ""

# interfaces
.implements LX/6Zd;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(FFFJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/48e;->A03:J

    .line 4
    .line 5
    iput p1, p0, LX/48e;->A01:F

    .line 6
    .line 7
    iput p2, p0, LX/48e;->A02:F

    .line 8
    .line 9
    iput p3, p0, LX/48e;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/48e;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AAg(Landroid/graphics/Path;LX/5aa;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/48e;->A03:J

    .line 5
    .line 6
    iget v7, p0, LX/48e;->A01:F

    .line 7
    .line 8
    iget v4, p0, LX/48e;->A02:F

    .line 9
    .line 10
    iget v3, p0, LX/48e;->A00:F

    .line 11
    .line 12
    iget-boolean v2, p0, LX/48e;->A04:Z

    .line 13
    .line 14
    invoke-static {v4, v3, v2}, LX/4ii;->A00(FFZ)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v2, v3, LX/07m;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float v3, v4, v7

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float v1, v2, v7

    .line 45
    .line 46
    add-float/2addr v4, v7

    .line 47
    add-float/2addr v2, v7

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/48e;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/48e;

    .line 9
    .line 10
    iget-wide v3, p0, LX/48e;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/48e;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/48e;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/48e;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/48e;->A02:F

    .line 29
    .line 30
    iget v0, p1, LX/48e;->A02:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/48e;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/48e;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/48e;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/48e;->A04:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/48e;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/48e;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/48e;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/48e;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/48e;->A04:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
