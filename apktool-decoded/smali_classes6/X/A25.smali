.class public final LX/A25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIIJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/A25;->A03:J

    .line 4
    .line 5
    iput p1, p0, LX/A25;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/A25;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/A25;->A01:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/A25;->A04:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/A25;->A05:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    iget-wide v6, p0, LX/A25;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    cmp-long v0, v6, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, LX/A25;->A05:J

    .line 10
    .line 11
    sub-long/2addr v3, v6

    .line 12
    iget-wide v1, p0, LX/A25;->A04:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/A25;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/A25;->A02:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    iget v1, p0, LX/A25;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/A25;->A01:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/A25;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A25;

    .line 9
    .line 10
    iget-wide v3, p0, LX/A25;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/A25;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/A25;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/A25;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/A25;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/A25;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/A25;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/A25;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/A25;->A04:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/A25;->A04:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/A25;->A05:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/A25;->A05:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/A25;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/A25;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/A25;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/A25;->A01:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-wide v0, p0, LX/A25;->A04:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/A25;->A05:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v5, p0, LX/A25;->A03:J

    .line 1
    .line 2
    iget v10, p0, LX/A25;->A02:I

    .line 3
    .line 4
    iget v9, p0, LX/A25;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/A25;->A01:I

    .line 7
    .line 8
    iget-wide v3, p0, LX/A25;->A04:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/A25;->A05:J

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "ActivationSandboxState(activatedAtMs="

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", thresholdAtActivation="

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", outgoingMessageCount="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", threshold="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", lookbackMs="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", nowMs="

    .line 57
    .line 58
    invoke-static {v0, v7, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
