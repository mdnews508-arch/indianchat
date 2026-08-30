.class public final LX/CpG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CpG;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/CpG;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CpG;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/CpG;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/CpG;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/CpG;->A01:I

    .line 14
    .line 15
    iput p8, p0, LX/CpG;->A00:I

    .line 16
    .line 17
    iput-object p6, p0, LX/CpG;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, LX/CpG;->A02:J

    .line 20
    .line 21
    iput-boolean p11, p0, LX/CpG;->A0A:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/CpG;->A09:Z

    .line 24
    .line 25
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
    instance-of v0, p1, LX/CpG;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpG;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpG;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpG;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/CpG;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpG;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/CpG;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/CpG;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/CpG;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/CpG;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/CpG;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/CpG;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/CpG;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/CpG;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/CpG;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/CpG;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/CpG;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/CpG;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/CpG;->A02:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/CpG;->A02:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/CpG;->A0A:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/CpG;->A0A:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/CpG;->A09:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/CpG;->A09:Z

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v5

    .line 103
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CpG;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpG;->A08:Ljava/lang/String;

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
    iget-object v0, p0, LX/CpG;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/CpG;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/CpG;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/CpG;->A01:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LX/CpG;->A00:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/CpG;->A03:Ljava/lang/String;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 60
    .line 61
    iget-wide v0, p0, LX/CpG;->A02:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/CpG;->A0A:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/CpG;->A09:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/CpG;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/CpG;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/CpG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/CpG;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/CpG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, LX/CpG;->A01:I

    .line 11
    .line 12
    iget v7, p0, LX/CpG;->A00:I

    .line 13
    .line 14
    iget-object v6, p0, LX/CpG;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, LX/CpG;->A02:J

    .line 17
    .line 18
    iget-boolean v5, p0, LX/CpG;->A0A:Z

    .line 19
    .line 20
    iget-boolean v4, p0, LX/CpG;->A09:Z

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "StickerSyncMetadata(stickerFileHash="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", url="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", encFileHash="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", mediaKey="

    .line 51
    .line 52
    invoke-static {v0, v10, v9, v3}, LX/3lk;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", width="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", height="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", directPath="

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", fileSize="

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isLottie="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", isAvatar="

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
