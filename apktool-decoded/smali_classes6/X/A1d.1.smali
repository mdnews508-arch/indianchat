.class public final LX/A1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/K4G;

.field public final A03:LX/CHb;

.field public final A04:LX/K4H;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4G;LX/CHb;LX/K4H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/A1d;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/A1d;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p10, p0, LX/A1d;->A00:J

    .line 8
    .line 9
    iput-wide p12, p0, LX/A1d;->A01:J

    .line 10
    .line 11
    iput-object p6, p0, LX/A1d;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/A1d;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/A1d;->A04:LX/K4H;

    .line 16
    .line 17
    iput-object p8, p0, LX/A1d;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/A1d;->A03:LX/CHb;

    .line 20
    .line 21
    iput-object p9, p0, LX/A1d;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/A1d;->A02:LX/K4G;

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
    instance-of v0, p1, LX/A1d;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A1d;

    .line 9
    .line 10
    iget-object v1, p0, LX/A1d;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/A1d;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1d;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/A1d;->A08:Ljava/lang/String;

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
    iget-wide v3, p0, LX/A1d;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/A1d;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/A1d;->A01:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/A1d;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/A1d;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/A1d;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/A1d;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/A1d;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/A1d;->A04:LX/K4H;

    .line 67
    .line 68
    iget-object v0, p1, LX/A1d;->A04:LX/K4H;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/A1d;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/A1d;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1d;->A03:LX/CHb;

    .line 83
    .line 84
    iget-object v0, p1, LX/A1d;->A03:LX/CHb;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/A1d;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/A1d;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/A1d;->A02:LX/K4G;

    .line 99
    .line 100
    iget-object v0, p1, LX/A1d;->A02:LX/K4G;

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v5

    .line 105
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/A1d;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A1d;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/A1d;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/A1d;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/A1d;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/A1d;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/A1d;->A04:LX/K4H;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/A1d;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/A1d;->A03:LX/CHb;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/A1d;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/A1d;->A02:LX/K4G;

    .line 70
    .line 71
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/A1d;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/A1d;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, LX/A1d;->A00:J

    .line 5
    .line 6
    iget-wide v2, p0, LX/A1d;->A01:J

    .line 7
    .line 8
    iget-object v12, p0, LX/A1d;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, p0, LX/A1d;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p0, LX/A1d;->A04:LX/K4H;

    .line 13
    .line 14
    iget-object v9, p0, LX/A1d;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/A1d;->A03:LX/CHb;

    .line 17
    .line 18
    iget-object v7, p0, LX/A1d;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/A1d;->A02:LX/K4G;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "McsFileItem(containerId="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", fileId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", sizeBytes="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", updateTime="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", md5Hash="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", directPath="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", useCase="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", fileKey="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", fileType="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", customMetadataJson="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", futureState="

    .line 107
    .line 108
    invoke-static {v6, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
