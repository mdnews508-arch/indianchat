.class public final LX/Cna;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cna;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, LX/Cna;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, LX/Cna;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Cna;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Cna;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
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
    instance-of v0, p1, LX/Cna;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cna;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cna;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cna;->A02:Ljava/lang/String;

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
    iget-wide v3, p0, LX/Cna;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/Cna;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Cna;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Cna;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Cna;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Cna;->A04:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Cna;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/Cna;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v5

    .line 51
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Cna;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/Cna;->A00:J

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/Cna;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Cna;->A04:Z

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v1, p0, LX/Cna;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const-string v1, "COMPLETED"

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    add-int/2addr v3, v4

    .line 46
    return v3

    .line 47
    :cond_1
    const-string v1, "FAILED"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Cna;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/Cna;->A00:J

    .line 3
    .line 4
    iget-object v6, p0, LX/Cna;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Cna;->A04:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/Cna;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SignalSnapshot(attemptId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", version="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", verificationCode="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", confirmReady="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", terminal="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "COMPLETED"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "FAILED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0
.end method
