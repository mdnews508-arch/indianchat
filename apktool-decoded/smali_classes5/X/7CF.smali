.class public final LX/7CF;
.super LX/8NX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/8pM;

.field public final A04:LX/8Jd;

.field public final A05:LX/1m2;

.field public final A06:LX/1rp;

.field public final A07:LX/HvR;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/8pM;LX/8Jd;LX/1m2;LX/1rp;LX/HvR;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8NX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/7CF;->A07:LX/HvR;

    .line 4
    .line 5
    iput-object p7, p0, LX/7CF;->A08:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/7CF;->A05:LX/1m2;

    .line 8
    .line 9
    iput-object p3, p0, LX/7CF;->A04:LX/8Jd;

    .line 10
    .line 11
    iput-object p1, p0, LX/7CF;->A02:Landroid/util/Pair;

    .line 12
    .line 13
    iput-object p8, p0, LX/7CF;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput p9, p0, LX/7CF;->A00:I

    .line 16
    .line 17
    iput-object p5, p0, LX/7CF;->A06:LX/1rp;

    .line 18
    .line 19
    iput-wide p10, p0, LX/7CF;->A01:J

    .line 20
    .line 21
    iput-object p2, p0, LX/7CF;->A03:LX/8pM;

    .line 22
    .line 23
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
    instance-of v0, p1, LX/7CF;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7CF;

    .line 9
    .line 10
    iget-object v1, p0, LX/7CF;->A07:LX/HvR;

    .line 11
    .line 12
    iget-object v0, p1, LX/7CF;->A07:LX/HvR;

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
    iget-object v1, p0, LX/7CF;->A08:Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p1, LX/7CF;->A08:Ljava/io/File;

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
    iget-object v1, p0, LX/7CF;->A05:LX/1m2;

    .line 31
    .line 32
    iget-object v0, p1, LX/7CF;->A05:LX/1m2;

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
    iget-object v1, p0, LX/7CF;->A04:LX/8Jd;

    .line 41
    .line 42
    iget-object v0, p1, LX/7CF;->A04:LX/8Jd;

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
    iget-object v1, p0, LX/7CF;->A02:Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v0, p1, LX/7CF;->A02:Landroid/util/Pair;

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
    iget-object v1, p0, LX/7CF;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/7CF;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/7CF;->A00:I

    .line 71
    .line 72
    iget v0, p1, LX/7CF;->A00:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/7CF;->A06:LX/1rp;

    .line 77
    .line 78
    iget-object v0, p1, LX/7CF;->A06:LX/1rp;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/7CF;->A01:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/7CF;->A01:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/7CF;->A03:LX/8pM;

    .line 91
    .line 92
    iget-object v0, p1, LX/7CF;->A03:LX/8pM;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v5

    .line 101
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7CF;->A07:LX/HvR;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7CF;->A08:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7CF;->A05:LX/1m2;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7CF;->A04:LX/8Jd;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7CF;->A02:Landroid/util/Pair;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/7CF;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/7CF;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/7CF;->A06:LX/1rp;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/7CF;->A01:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/7CF;->A03:LX/8pM;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/7CF;->A07:LX/HvR;

    .line 1
    .line 2
    iget-object v11, p0, LX/7CF;->A08:Ljava/io/File;

    .line 3
    .line 4
    iget-object v10, p0, LX/7CF;->A05:LX/1m2;

    .line 5
    .line 6
    iget-object v9, p0, LX/7CF;->A04:LX/8Jd;

    .line 7
    .line 8
    iget-object v8, p0, LX/7CF;->A02:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v7, p0, LX/7CF;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, LX/7CF;->A00:I

    .line 13
    .line 14
    iget-object v5, p0, LX/7CF;->A06:LX/1rp;

    .line 15
    .line 16
    iget-wide v1, p0, LX/7CF;->A01:J

    .line 17
    .line 18
    iget-object v4, p0, LX/7CF;->A03:LX/8pM;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "LinkThumbnail(entityId="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", thumbnailFile="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", mmsType="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", thumbnailMediaJob="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", thumbnailHeightWidth="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", pageUrl="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", thumbnailType="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", mmsMetadataType="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", uploadTimeStart="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", callback="

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
