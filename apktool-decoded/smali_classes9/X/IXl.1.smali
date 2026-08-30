.class public final LX/IXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>(Ljava/io/File;IIIIJJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXl;->A05:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p6, p0, LX/IXl;->A09:J

    .line 6
    .line 7
    iput p2, p0, LX/IXl;->A03:I

    .line 8
    .line 9
    iput p3, p0, LX/IXl;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/IXl;->A02:I

    .line 12
    .line 13
    iput-wide p8, p0, LX/IXl;->A04:J

    .line 14
    .line 15
    iput-boolean p10, p0, LX/IXl;->A06:Z

    .line 16
    .line 17
    iput p5, p0, LX/IXl;->A01:I

    .line 18
    .line 19
    iput-boolean p11, p0, LX/IXl;->A08:Z

    .line 20
    .line 21
    iput-boolean p12, p0, LX/IXl;->A07:Z

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
    instance-of v0, p1, LX/IXl;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IXl;

    .line 9
    .line 10
    iget-object v1, p0, LX/IXl;->A05:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p1, LX/IXl;->A05:Ljava/io/File;

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
    iget-wide v3, p0, LX/IXl;->A09:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/IXl;->A09:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/IXl;->A03:I

    .line 29
    .line 30
    iget v0, p1, LX/IXl;->A03:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/IXl;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/IXl;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/IXl;->A02:I

    .line 41
    .line 42
    iget v0, p1, LX/IXl;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/IXl;->A04:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/IXl;->A04:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/IXl;->A06:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/IXl;->A06:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/IXl;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/IXl;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/IXl;->A08:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/IXl;->A08:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/IXl;->A07:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/IXl;->A07:Z

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v5

    .line 79
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXl;->A05:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IXl;->A09:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IXl;->A03:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/IXl;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/IXl;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-wide v0, p0, LX/IXl;->A04:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/IXl;->A06:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/IXl;->A01:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/IXl;->A08:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/IXl;->A07:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/IXl;->A05:Ljava/io/File;

    .line 1
    .line 2
    iget-wide v3, p0, LX/IXl;->A09:J

    .line 3
    .line 4
    iget v11, p0, LX/IXl;->A03:I

    .line 5
    .line 6
    iget v10, p0, LX/IXl;->A00:I

    .line 7
    .line 8
    iget v9, p0, LX/IXl;->A02:I

    .line 9
    .line 10
    iget-wide v0, p0, LX/IXl;->A04:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-boolean v7, p0, LX/IXl;->A06:Z

    .line 17
    .line 18
    iget v6, p0, LX/IXl;->A01:I

    .line 19
    .line 20
    iget-boolean v5, p0, LX/IXl;->A08:Z

    .line 21
    .line 22
    iget-boolean v2, p0, LX/IXl;->A07:Z

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "VideoMetadata(source="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v11, v10, v3, v4}, LX/GV5;->A1R(Ljava/lang/StringBuilder;IIJ)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", rotationDegrees="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", duration="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", hasAudio="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", overallBitrateBps="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isSlomo="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", hasGifTag="

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
