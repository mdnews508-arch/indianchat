.class public final LX/JKB;
.super LX/07n;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 268435457
    .line 268435458
    const-wide/16 v3, 0x0

    .line 268435459
    .line 268435460
    const-wide/16 v5, -0x1

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/JKB;-><init>(DDJ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/JKB;->A00:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/JKB;->A01:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/JKB;->A02:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JKB;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JKB;

    .line 9
    .line 10
    iget-wide v2, p0, LX/JKB;->A00:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/JKB;->A00:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/JKB;->A01:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/JKB;->A01:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/JKB;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/JKB;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/JKB;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/JKB;->A01:D

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/JKB;->A02:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
