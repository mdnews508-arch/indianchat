.class public final LX/Nhp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/NYq;)V
    .locals 8

    .line 0
    iget-wide v5, p1, LX/NYq;->A04:J

    .line 1
    .line 2
    iget-wide v3, p1, LX/NYq;->A03:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/NYq;->A02:J

    .line 5
    .line 6
    iget v7, p1, LX/NYq;->A01:F

    .line 7
    .line 8
    iget v0, p1, LX/NYq;->A00:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v5, p0, LX/Nhp;->A04:J

    .line 14
    .line 15
    iput-wide v3, p0, LX/Nhp;->A03:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/Nhp;->A02:J

    .line 18
    .line 19
    iput v7, p0, LX/Nhp;->A01:F

    .line 20
    .line 21
    iput v0, p0, LX/Nhp;->A00:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Nhp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Nhp;

    .line 10
    .line 11
    iget-wide v3, p0, LX/Nhp;->A04:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/Nhp;->A04:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, LX/Nhp;->A03:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/Nhp;->A03:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, LX/Nhp;->A02:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/Nhp;->A02:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/Nhp;->A01:F

    .line 36
    .line 37
    iget v0, p1, LX/Nhp;->A01:F

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/Nhp;->A00:F

    .line 44
    .line 45
    iget v0, p1, LX/Nhp;->A00:F

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-wide v2, p0, LX/Nhp;->A04:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/Nhp;->A03:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/MJo;->A09(JI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/Nhp;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/MJo;->A09(JI)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/Nhp;->A01:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v0, v1, v3

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/MJp;->A0A(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget v1, p0, LX/Nhp;->A00:F

    .line 36
    .line 37
    cmpl-float v0, v1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    add-int/2addr v2, v4

    .line 46
    return v2
.end method
