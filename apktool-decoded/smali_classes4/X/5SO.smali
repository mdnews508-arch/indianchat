.class public final LX/5SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/4bC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4bC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/5SO;->A00:I

    .line 4
    .line 5
    iput-wide p7, p0, LX/5SO;->A01:J

    .line 6
    .line 7
    iput-object p2, p0, LX/5SO;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/5SO;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p9, p0, LX/5SO;->A02:J

    .line 12
    .line 13
    iput-boolean p11, p0, LX/5SO;->A08:Z

    .line 14
    .line 15
    iput-boolean p12, p0, LX/5SO;->A09:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/5SO;->A03:LX/4bC;

    .line 18
    .line 19
    iput-object p5, p0, LX/5SO;->A07:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p4, p0, LX/5SO;->A06:Ljava/util/Map;

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
    instance-of v0, p1, LX/5SO;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SO;

    .line 9
    .line 10
    iget v1, p0, LX/5SO;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/5SO;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/5SO;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/5SO;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5SO;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/5SO;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/5SO;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/5SO;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/5SO;->A02:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/5SO;->A02:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/5SO;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/5SO;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/5SO;->A09:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/5SO;->A09:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/5SO;->A03:LX/4bC;

    .line 65
    .line 66
    iget-object v0, p1, LX/5SO;->A03:LX/4bC;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/5SO;->A07:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v0, p1, LX/5SO;->A07:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/5SO;->A06:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v0, p1, LX/5SO;->A06:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/5SO;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/5SO;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5SO;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5SO;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    iget-wide v0, p0, LX/5SO;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/5SO;->A08:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/5SO;->A09:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/5SO;->A03:LX/4bC;

    .line 44
    .line 45
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/5SO;->A07:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/5SO;->A06:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget v13, p0, LX/5SO;->A00:I

    .line 1
    .line 2
    iget-wide v4, p0, LX/5SO;->A01:J

    .line 3
    .line 4
    iget-object v12, p0, LX/5SO;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/5SO;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, LX/5SO;->A02:J

    .line 9
    .line 10
    iget-boolean v10, p0, LX/5SO;->A08:Z

    .line 11
    .line 12
    iget-boolean v9, p0, LX/5SO;->A09:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/5SO;->A03:LX/4bC;

    .line 15
    .line 16
    iget-object v7, p0, LX/5SO;->A07:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v6, p0, LX/5SO;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "AiSubscriptionState(remainingCredits="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", refreshCreditsDate="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", subscriptionTierName="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", nextSubscriptionTierName="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", subscriptionStartTimeSecs="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isSubscribed="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isSubscribedToAiBenefit="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", subscribedTier="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", affordableBenefits="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", benefitBalances="

    .line 97
    .line 98
    invoke-static {v6, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
