.class public final LX/OYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P12;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/util/Size;

.field public final A06:Landroid/util/Size;

.field public final A07:F

.field public final A08:J


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;FFFFIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/OYT;->A01:F

    .line 4
    .line 5
    iput p4, p0, LX/OYT;->A07:F

    .line 6
    .line 7
    iput p5, p0, LX/OYT;->A02:F

    .line 8
    .line 9
    iput p6, p0, LX/OYT;->A00:F

    .line 10
    .line 11
    iput p7, p0, LX/OYT;->A03:I

    .line 12
    .line 13
    iput-object p1, p0, LX/OYT;->A06:Landroid/util/Size;

    .line 14
    .line 15
    iput-object p2, p0, LX/OYT;->A05:Landroid/util/Size;

    .line 16
    .line 17
    iput-wide p8, p0, LX/OYT;->A04:J

    .line 18
    .line 19
    iput-wide p10, p0, LX/OYT;->A08:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/OYT;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/OYT;

    .line 9
    .line 10
    iget v1, p0, LX/OYT;->A01:F

    .line 11
    .line 12
    iget v0, p1, LX/OYT;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/OYT;->A07:F

    .line 21
    .line 22
    iget v0, p1, LX/OYT;->A07:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/OYT;->A02:F

    .line 31
    .line 32
    iget v0, p1, LX/OYT;->A02:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/OYT;->A00:F

    .line 41
    .line 42
    iget v0, p1, LX/OYT;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/OYT;->A03:I

    .line 51
    .line 52
    iget v0, p1, LX/OYT;->A03:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/OYT;->A06:Landroid/util/Size;

    .line 57
    .line 58
    iget-object v0, p1, LX/OYT;->A06:Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/OYT;->A05:Landroid/util/Size;

    .line 67
    .line 68
    iget-object v0, p1, LX/OYT;->A05:Landroid/util/Size;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-wide v3, p0, LX/OYT;->A04:J

    .line 77
    .line 78
    iget-wide v1, p1, LX/OYT;->A04:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-wide v3, p0, LX/OYT;->A08:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/OYT;->A08:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v6

    .line 93
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/OYT;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/OYT;->A07:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/OYT;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/OYT;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/OYT;->A03:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/OYT;->A06:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/OYT;->A05:Landroid/util/Size;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/OYT;->A04:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/OYT;->A08:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v10, p0, LX/OYT;->A01:F

    .line 1
    .line 2
    iget v9, p0, LX/OYT;->A07:F

    .line 3
    .line 4
    iget v8, p0, LX/OYT;->A02:F

    .line 5
    .line 6
    iget v7, p0, LX/OYT;->A00:F

    .line 7
    .line 8
    iget v6, p0, LX/OYT;->A03:I

    .line 9
    .line 10
    iget-object v5, p0, LX/OYT;->A06:Landroid/util/Size;

    .line 11
    .line 12
    iget-object v4, p0, LX/OYT;->A05:Landroid/util/Size;

    .line 13
    .line 14
    iget-wide v0, p0, LX/OYT;->A04:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v0, p0, LX/OYT;->A08:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Success(mean="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", median="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", min="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", max="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", count="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", sourceDimensionsPx="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", outputDimensionsPx="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", sourceDuration="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", outputDuration="

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
