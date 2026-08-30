.class public final LX/AVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4d;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/9W1;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9W1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AVj;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AVj;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p8, p0, LX/AVj;->A02:J

    .line 12
    .line 13
    iput p6, p0, LX/AVj;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/AVj;->A00:I

    .line 16
    .line 17
    iput-wide p10, p0, LX/AVj;->A03:J

    .line 18
    .line 19
    iput-object p1, p0, LX/AVj;->A04:LX/9W1;

    .line 20
    .line 21
    iput-object p2, p0, LX/AVj;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p5, p0, LX/AVj;->A07:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AfO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVj;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AVj;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AVj;

    .line 9
    .line 10
    iget-object v1, p0, LX/AVj;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/AVj;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/AVj;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/AVj;->A06:Ljava/lang/String;

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
    iget-wide v3, p0, LX/AVj;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/AVj;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/AVj;->A01:I

    .line 39
    .line 40
    iget v0, p1, LX/AVj;->A01:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/AVj;->A00:I

    .line 45
    .line 46
    iget v0, p1, LX/AVj;->A00:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/AVj;->A03:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/AVj;->A03:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/AVj;->A04:LX/9W1;

    .line 59
    .line 60
    iget-object v0, p1, LX/AVj;->A04:LX/9W1;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/AVj;->A05:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, p1, LX/AVj;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/AVj;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/AVj;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v5

    .line 85
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AVj;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AVj;->A06:Ljava/lang/String;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/AVj;->A02:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/AVj;->A01:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/AVj;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget-wide v0, p0, LX/AVj;->A03:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/AVj;->A04:LX/9W1;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/AVj;->A05:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/AVj;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/AVj;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/AVj;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, LX/AVj;->A02:J

    .line 5
    .line 6
    iget v10, p0, LX/AVj;->A01:I

    .line 7
    .line 8
    iget v9, p0, LX/AVj;->A00:I

    .line 9
    .line 10
    iget-wide v1, p0, LX/AVj;->A03:J

    .line 11
    .line 12
    iget-object v8, p0, LX/AVj;->A04:LX/9W1;

    .line 13
    .line 14
    iget-object v7, p0, LX/AVj;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v6, p0, LX/AVj;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "Upsert(filePath="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", contentHash="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", fileSize="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mediaSource="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isOffloadable="

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", latestReferenceTimestampMs="

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", mediaState="

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", refetchTimestampMs="

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", fileKey="

    .line 87
    .line 88
    invoke-static {v0, v6, v5}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
