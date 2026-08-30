.class public final LX/7rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DFIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p9, p0, LX/7rm;->A09:Z

    .line 8
    .line 9
    iput-wide p5, p0, LX/7rm;->A00:D

    .line 10
    .line 11
    iput p7, p0, LX/7rm;->A01:F

    .line 12
    .line 13
    iput-object p3, p0, LX/7rm;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/7rm;->A07:Z

    .line 16
    .line 17
    iput-boolean p11, p0, LX/7rm;->A08:Z

    .line 18
    .line 19
    iput p8, p0, LX/7rm;->A02:I

    .line 20
    .line 21
    iput-object p1, p0, LX/7rm;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, LX/7rm;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p4, p0, LX/7rm;->A06:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7rm;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rm;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/7rm;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7rm;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, LX/7rm;->A00:D

    .line 17
    .line 18
    iget-wide v0, p1, LX/7rm;->A00:D

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/7rm;->A01:F

    .line 27
    .line 28
    iget v0, p1, LX/7rm;->A01:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/7rm;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/7rm;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/7rm;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/7rm;->A07:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/7rm;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/7rm;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/7rm;->A02:I

    .line 59
    .line 60
    iget v0, p1, LX/7rm;->A02:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/7rm;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, LX/7rm;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/7rm;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p1, LX/7rm;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/7rm;->A06:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, p1, LX/7rm;->A06:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v4

    .line 95
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7rm;->A09:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7rm;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/7rm;->A01:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7rm;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/7rm;->A07:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/7rm;->A08:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/7rm;->A02:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/7rm;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/7rm;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/7rm;->A06:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-boolean v12, p0, LX/7rm;->A09:Z

    .line 1
    .line 2
    iget-wide v2, p0, LX/7rm;->A00:D

    .line 3
    .line 4
    iget v11, p0, LX/7rm;->A01:F

    .line 5
    .line 6
    iget-object v10, p0, LX/7rm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/7rm;->A07:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/7rm;->A08:Z

    .line 11
    .line 12
    iget v7, p0, LX/7rm;->A02:I

    .line 13
    .line 14
    iget-object v6, p0, LX/7rm;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v5, p0, LX/7rm;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v4, p0, LX/7rm;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PrefetchResult(shouldPrefetch="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", score="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", threshold="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v1, v7, v9, v8}, LX/6gE;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;IZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", autoDownloadMaxLimit="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", featureMap="

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
