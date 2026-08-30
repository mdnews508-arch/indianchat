.class public final LX/3CB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3CB;->A05:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/3CB;->A01:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/3CB;->A00:D

    .line 8
    .line 9
    iput-wide p7, p0, LX/3CB;->A03:D

    .line 10
    .line 11
    iput-wide p9, p0, LX/3CB;->A04:D

    .line 12
    .line 13
    iput-wide p11, p0, LX/3CB;->A02:D

    .line 14
    .line 15
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
    instance-of v0, p1, LX/3CB;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3CB;

    .line 9
    .line 10
    iget-wide v2, p0, LX/3CB;->A05:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/3CB;->A05:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/3CB;->A01:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/3CB;->A01:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, LX/3CB;->A00:D

    .line 31
    .line 32
    iget-wide v0, p1, LX/3CB;->A00:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, LX/3CB;->A03:D

    .line 41
    .line 42
    iget-wide v0, p1, LX/3CB;->A03:D

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v2, p0, LX/3CB;->A04:D

    .line 51
    .line 52
    iget-wide v0, p1, LX/3CB;->A04:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v2, p0, LX/3CB;->A02:D

    .line 61
    .line 62
    iget-wide v0, p1, LX/3CB;->A02:D

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v4

    .line 71
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/3CB;->A05:D

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/3CB;->A01:D

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/3CB;->A00:D

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/3CB;->A03:D

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-wide v0, p0, LX/3CB;->A04:D

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-wide v0, p0, LX/3CB;->A02:D

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-wide v10, p0, LX/3CB;->A05:D

    .line 1
    .line 2
    iget-wide v8, p0, LX/3CB;->A01:D

    .line 3
    .line 4
    iget-wide v6, p0, LX/3CB;->A00:D

    .line 5
    .line 6
    iget-wide v4, p0, LX/3CB;->A03:D

    .line 7
    .line 8
    iget-wide v2, p0, LX/3CB;->A04:D

    .line 9
    .line 10
    iget-wide v0, p0, LX/3CB;->A02:D

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const-string v13, "ActivityWeights(status="

    .line 17
    .line 18
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v10, ", frequentlyContacted="

    .line 25
    .line 26
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v8, ", about="

    .line 33
    .line 34
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", online="

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", recentlyOnline="

    .line 49
    .line 50
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", mutualContacts="

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
