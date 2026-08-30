.class public final LX/A0D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(IJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/A0D;->A00:Z

    .line 4
    .line 5
    iput-wide p2, p0, LX/A0D;->A03:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/A0D;->A02:J

    .line 8
    .line 9
    iput p1, p0, LX/A0D;->A01:I

    .line 10
    .line 11
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
    instance-of v0, p1, LX/A0D;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A0D;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/A0D;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/A0D;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/A0D;->A03:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/A0D;->A03:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/A0D;->A02:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/A0D;->A02:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/A0D;->A01:I

    .line 33
    .line 34
    iget v0, p1, LX/A0D;->A01:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

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
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/A0D;->A00:Z

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, LX/A0D;->A03:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, LX/A0D;->A02:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/A0D;->A01:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-boolean v7, p0, LX/A0D;->A00:Z

    .line 2
    .line 3
    iget-wide v3, p0, LX/A0D;->A03:J

    .line 4
    .line 5
    iget-wide v1, p0, LX/A0D;->A02:J

    .line 6
    .line 7
    iget v6, p0, LX/A0D;->A01:I

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "TransferProgressData(transferSessionID="

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isSender="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", transferredSize="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", totalSizeExpected="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", totalNumberOfExpectedFiles="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", progress="

    .line 54
    .line 55
    invoke-static {v0, v5, v6}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
