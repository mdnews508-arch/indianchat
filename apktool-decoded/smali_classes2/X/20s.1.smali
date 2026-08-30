.class public final LX/20s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(FFJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/20s;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/20s;->A01:F

    .line 6
    .line 7
    iput-wide p3, p0, LX/20s;->A02:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/20s;->A03:J

    .line 10
    .line 11
    iput-boolean p7, p0, LX/20s;->A04:Z

    .line 12
    .line 13
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
    instance-of v0, p1, LX/20s;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/20s;

    .line 9
    .line 10
    iget v1, p0, LX/20s;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/20s;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/20s;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/20s;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/20s;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/20s;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/20s;->A03:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/20s;->A03:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/20s;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/20s;->A04:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/20s;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/20s;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/20s;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v2, v0, 0x1f

    .line 21
    .line 22
    iget-wide v0, p0, LX/20s;->A03:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, LX/20s;->A04:Z

    .line 31
    .line 32
    const/16 v0, 0x4d5

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x4cf

    .line 37
    .line 38
    :cond_0
    add-int/2addr v2, v0

    .line 39
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/20s;->A00:F

    .line 1
    .line 2
    iget v7, p0, LX/20s;->A01:F

    .line 3
    .line 4
    iget-wide v3, p0, LX/20s;->A02:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/20s;->A03:J

    .line 7
    .line 8
    iget-boolean v6, p0, LX/20s;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "TouchDownInfo(x="

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", y="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", downTime="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", uptimeMs="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 47
    .line 48
    invoke-static {v0, v5, v6}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
