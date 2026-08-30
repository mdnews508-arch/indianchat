.class public final LX/5SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5SE;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/5SE;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/5SE;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/5SE;->A03:F

    .line 10
    .line 11
    iput p7, p0, LX/5SE;->A02:F

    .line 12
    .line 13
    iput-wide p8, p0, LX/5SE;->A04:J

    .line 14
    .line 15
    iput-object p5, p0, LX/5SE;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/5SE;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/5SE;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SE;

    .line 9
    .line 10
    iget-object v1, p0, LX/5SE;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5SE;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/5SE;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5SE;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5SE;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5SE;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/5SE;->A03:F

    .line 41
    .line 42
    iget v0, p1, LX/5SE;->A03:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/5SE;->A02:F

    .line 51
    .line 52
    iget v0, p1, LX/5SE;->A02:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, LX/5SE;->A04:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/5SE;->A04:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/5SE;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/5SE;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/5SE;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, LX/5SE;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5SE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5SE;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/5SE;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5SE;->A03:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/5SE;->A02:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/5SE;->A04:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/5SE;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/5SE;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/5SE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/5SE;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/5SE;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, p0, LX/5SE;->A03:F

    .line 7
    .line 8
    iget v7, p0, LX/5SE;->A02:F

    .line 9
    .line 10
    iget-wide v1, p0, LX/5SE;->A04:J

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v5, p0, LX/5SE;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/5SE;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "UnifiedResponseMediaVideo(uri="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", uriFallback="

    .line 30
    .line 31
    invoke-static {v0, v10, v9, v3}, LX/3lk;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", width="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", height="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", expirationTimestampMs="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", encryptionData="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", mediaId="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", durationMs="

    .line 75
    .line 76
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
