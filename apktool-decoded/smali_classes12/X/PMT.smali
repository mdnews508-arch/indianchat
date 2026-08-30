.class public final LX/PMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7QB;

.field public final A02:LX/7Pq;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PMT;->A02:LX/7Pq;

    .line 4
    .line 5
    iput-object p3, p0, LX/PMT;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/PMT;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p6, p0, LX/PMT;->A00:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/PMT;->A06:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/PMT;->A07:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/PMT;->A01:LX/7QB;

    .line 16
    .line 17
    iput-object p5, p0, LX/PMT;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/PMT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/PMT;

    .line 9
    .line 10
    iget-object v1, p0, LX/PMT;->A02:LX/7Pq;

    .line 11
    .line 12
    iget-object v0, p1, LX/PMT;->A02:LX/7Pq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/PMT;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/PMT;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/PMT;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/PMT;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/PMT;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/PMT;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/PMT;->A06:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/PMT;->A06:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/PMT;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/PMT;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/PMT;->A01:LX/7QB;

    .line 47
    .line 48
    iget-object v0, p1, LX/PMT;->A01:LX/7QB;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/PMT;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/PMT;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/PMT;->A02:LX/7Pq;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/PMT;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1}, LX/PJ3;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v3, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/PMT;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "POST_VIDEO"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, p0, LX/PMT;->A00:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, LX/PMT;->A06:Z

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v1, p0, LX/PMT;->A07:Z

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x4d5

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LX/PMT;->A01:LX/7QB;

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, LX/PMT;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v2, v1

    .line 67
    return v2

    .line 68
    :cond_0
    const-string v1, "POST_IMAGE"

    .line 69
    .line 70
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/PMT;->A02:LX/7Pq;

    .line 1
    .line 2
    iget-object v9, p0, LX/PMT;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v8, p0, LX/PMT;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v7, p0, LX/PMT;->A00:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/PMT;->A06:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/PMT;->A07:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/PMT;->A01:LX/7QB;

    .line 14
    .line 15
    iget-object v2, p0, LX/PMT;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "FoaMediaSelectLogEvent(source="

    .line 22
    .line 23
    invoke-static {v9, v10, v0, v1}, LX/PDx;->A0J(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mediaType="

    .line 31
    .line 32
    invoke-static {v8, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "POST_VIDEO"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", contentCount="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", hasMusic="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", musicAvailableOnWa="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isExpiredStory="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", entrySurface="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", foaMediaSessionId="

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    const-string v0, "POST_IMAGE"

    .line 93
    .line 94
    goto :goto_0
.end method
