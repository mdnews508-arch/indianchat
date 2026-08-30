.class public final LX/Kil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/KqG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/KqG;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Kil;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Kil;->A02:LX/KqG;

    .line 6
    .line 7
    iput-object p2, p0, LX/Kil;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Kil;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/Kil;->A01:J

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Kil;->A05:Z

    .line 14
    .line 15
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
    instance-of v0, p1, LX/Kil;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kil;

    .line 9
    .line 10
    iget v1, p0, LX/Kil;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Kil;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Kil;->A02:LX/KqG;

    .line 17
    .line 18
    iget-object v0, p1, LX/Kil;->A02:LX/KqG;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Kil;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Kil;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Kil;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Kil;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/Kil;->A01:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/Kil;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Kil;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Kil;->A05:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Kil;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/Kil;->A02:LX/KqG;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/Kil;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Kil;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/Kil;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/Kil;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/Kil;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/Kil;->A02:LX/KqG;

    .line 3
    .line 4
    iget-object v6, p0, LX/Kil;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Kil;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, LX/Kil;->A01:J

    .line 9
    .line 10
    iget-boolean v4, p0, LX/Kil;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "ExistResponse(status="

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", result="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", countryCode="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", phoneNumber="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", retryAfter="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isRetry="

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
