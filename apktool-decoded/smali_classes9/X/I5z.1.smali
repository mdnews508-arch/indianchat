.class public final LX/I5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-wide/16 v1, 0x3

    .line 268435457
    .line 268435458
    const-wide/16 v3, 0x1f4

    .line 268435459
    .line 268435460
    const-wide/16 v5, 0x7530

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/I5z;-><init>(JJJ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/I5z;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/I5z;->A00:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/I5z;->A01:J

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
    instance-of v0, p1, LX/I5z;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I5z;

    .line 9
    .line 10
    iget-wide v3, p0, LX/I5z;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/I5z;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/I5z;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/I5z;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/I5z;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/I5z;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/I5z;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/I5z;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/I5z;->A01:J

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

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v5, p0, LX/I5z;->A02:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/I5z;->A00:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/I5z;->A01:J

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "RetryConfig(maxRetries="

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", backoffBaseMs="

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", maxBackoffMs="

    .line 27
    .line 28
    invoke-static {v0, v7, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
