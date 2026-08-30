.class public final LX/Hwg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7fV;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7fV;Ljava/lang/Integer;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hwg;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/Hwg;->A03:Z

    .line 6
    .line 7
    iput-wide p3, p0, LX/Hwg;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/Hwg;->A01:LX/7fV;

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
    instance-of v0, p1, LX/Hwg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hwg;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hwg;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hwg;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Hwg;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Hwg;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/Hwg;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/Hwg;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Hwg;->A01:LX/7fV;

    .line 35
    .line 36
    iget-object v0, p1, LX/Hwg;->A01:LX/7fV;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hwg;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hwg;->A03:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/Hwg;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Hwg;->A01:LX/7fV;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v0, v1, 0x1f

    .line 28
    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Hwg;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Hwg;->A03:Z

    .line 3
    .line 4
    iget-wide v1, p0, LX/Hwg;->A00:J

    .line 5
    .line 6
    iget-object v5, p0, LX/Hwg;->A01:LX/7fV;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "OffsetCalculationResult(errorResult="

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isCompletelyUploaded="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", bytesAlreadyReceived="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", resumeCheckStat="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", finalizedEncryptedHash="

    .line 46
    .line 47
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
