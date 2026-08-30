.class public abstract LX/Ni1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/NZu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p1, LX/NZu;->A01:J

    .line 4
    .line 5
    iget-wide v0, p1, LX/NZu;->A00:J

    .line 6
    .line 7
    iput-wide v2, p0, LX/Ni1;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Ni1;->A00:J

    .line 10
    .line 11
    iget-boolean v0, p1, LX/NZu;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Ni1;->A04:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/NZu;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Ni1;->A03:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/NZu;->A05:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Ni1;->A05:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/NZu;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Ni1;->A02:Z

    .line 26
    .line 27
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
    instance-of v1, p1, LX/Ni1;

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
    check-cast p1, LX/Ni1;

    .line 10
    .line 11
    iget-wide v3, p0, LX/Ni1;->A01:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/Ni1;->A01:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, LX/Ni1;->A00:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/Ni1;->A00:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LX/Ni1;->A04:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/Ni1;->A04:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, LX/Ni1;->A03:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/Ni1;->A03:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, LX/Ni1;->A05:Z

    .line 40
    .line 41
    iget-boolean v0, p1, LX/Ni1;->A05:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, LX/Ni1;->A02:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/Ni1;->A02:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

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
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Ni1;->A01:J

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
    iget-wide v0, p0, LX/Ni1;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/MJo;->A09(JI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/Ni1;->A04:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Ni1;->A03:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Ni1;->A05:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Ni1;->A02:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
