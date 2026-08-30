.class public final LX/A1E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/9Vu;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9Vu;IIJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/A1E;->A05:Z

    .line 4
    .line 5
    iput-boolean p7, p0, LX/A1E;->A04:Z

    .line 6
    .line 7
    iput p2, p0, LX/A1E;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/A1E;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/A1E;->A03:LX/9Vu;

    .line 12
    .line 13
    iput-wide p4, p0, LX/A1E;->A02:J

    .line 14
    .line 15
    iput-boolean p8, p0, LX/A1E;->A06:Z

    .line 16
    .line 17
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
    instance-of v0, p1, LX/A1E;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A1E;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/A1E;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/A1E;->A05:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/A1E;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/A1E;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/A1E;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/A1E;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/A1E;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/A1E;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/A1E;->A03:LX/9Vu;

    .line 35
    .line 36
    iget-object v0, p1, LX/A1E;->A03:LX/9Vu;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/A1E;->A02:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/A1E;->A02:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/A1E;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/A1E;->A06:Z

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
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/A1E;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/A1E;->A04:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/A1E;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/A1E;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/A1E;->A03:LX/9Vu;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget-wide v0, p0, LX/A1E;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/A1E;->A06:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/A1E;->A05:Z

    .line 1
    .line 2
    iget-boolean v8, p0, LX/A1E;->A04:Z

    .line 3
    .line 4
    iget v7, p0, LX/A1E;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/A1E;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/A1E;->A03:LX/9Vu;

    .line 9
    .line 10
    iget-wide v1, p0, LX/A1E;->A02:J

    .line 11
    .line 12
    iget-boolean v4, p0, LX/A1E;->A06:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "UploadResult(completed="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", circuitBreakerTripped="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", successCount="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", failureCount="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", lastFailureReason="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", failedBytes="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", quotaExhausted="

    .line 67
    .line 68
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
