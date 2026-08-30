.class public LX/0hc;
.super LX/0Ex;
.source ""


# instance fields
.field public acquiredCount:J

.field public heldTimeMs:J

.field public isAttributionEnabled:Z

.field public final tagTimeMs:LX/016;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0hc;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/016;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/0hc;->tagTimeMs:LX/016;

    .line 268435466
    .line 268435467
    iput-boolean p1, p0, LX/0hc;->isAttributionEnabled:Z

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0Ex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0hc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0hc;->A02(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A01(LX/0Ex;LX/0Ex;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0hc;

    .line 1
    .line 2
    check-cast p2, LX/0hc;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0hc;->isAttributionEnabled:Z

    .line 7
    .line 8
    new-instance p2, LX/0hc;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0hc;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0hc;->A02(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0hc;->heldTimeMs:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0hc;->heldTimeMs:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0hc;->heldTimeMs:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0hc;->acquiredCount:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0hc;->acquiredCount:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0hc;->acquiredCount:J

    .line 32
    .line 33
    iget-boolean v0, p2, LX/0hc;->isAttributionEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, LX/0hc;->tagTimeMs:LX/016;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/016;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0hc;->tagTimeMs:LX/016;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/016;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/0hc;->tagTimeMs:LX/016;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, LX/016;->A04(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p1, LX/0hc;->tagTimeMs:LX/016;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    iget-object v0, p0, LX/0hc;->tagTimeMs:LX/016;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, LX/016;->A06(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_1
    sub-long/2addr v4, v0

    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p2, LX/0hc;->tagTimeMs:LX/016;

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v6, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_1
.end method

.method public A02(LX/0hc;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0hc;->heldTimeMs:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0hc;->heldTimeMs:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0hc;->acquiredCount:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0hc;->acquiredCount:J

    .line 7
    .line 8
    iget-boolean v0, p1, LX/0hc;->isAttributionEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0hc;->isAttributionEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0hc;->tagTimeMs:LX/016;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/016;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/0hc;->tagTimeMs:LX/016;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/016;->A09(LX/016;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/0hc;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/0hc;->isAttributionEnabled:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/0hc;->isAttributionEnabled:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, LX/0hc;->heldTimeMs:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/0hc;->heldTimeMs:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/0hc;->acquiredCount:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/0hc;->acquiredCount:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/0hc;->tagTimeMs:LX/016;

    .line 42
    .line 43
    iget-object v0, p1, LX/0hc;->tagTimeMs:LX/016;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ey;->A00(LX/016;LX/016;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0hc;->isAttributionEnabled:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/0hc;->tagTimeMs:LX/016;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LX/0hc;->heldTimeMs:J

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v0, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, LX/0hc;->acquiredCount:J

    .line 25
    .line 26
    ushr-long v0, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WakeLockMetrics{isAttributionEnabled="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0hc;->isAttributionEnabled:Z

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", tagTimeMs="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0hc;->tagTimeMs:LX/016;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", heldTimeMs="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/0hc;->heldTimeMs:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", acquiredCount="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/0hc;->acquiredCount:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
