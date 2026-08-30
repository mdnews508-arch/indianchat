.class public final LX/3Cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3Cb;->A06:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3Cb;->A05:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Cb;->A08:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Cb;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3Cb;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3Cb;->A00:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3Cb;->A09:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/3Cb;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/3Cb;->A01:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/3Cb;->A04:Z

    .line 22
    .line 23
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
    instance-of v0, p1, LX/3Cb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Cb;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/3Cb;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3Cb;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/3Cb;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/3Cb;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/3Cb;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/3Cb;->A08:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/3Cb;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/3Cb;->A03:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/3Cb;->A02:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/3Cb;->A02:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/3Cb;->A00:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/3Cb;->A00:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/3Cb;->A09:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/3Cb;->A09:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/3Cb;->A07:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/3Cb;->A07:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/3Cb;->A01:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/3Cb;->A01:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/3Cb;->A04:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/3Cb;->A04:Z

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Cb;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3Cb;->A05:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/3Cb;->A08:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/3Cb;->A03:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/3Cb;->A02:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/3Cb;->A00:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/3Cb;->A09:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/3Cb;->A07:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/3Cb;->A01:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/3Cb;->A04:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-boolean v11, p0, LX/3Cb;->A06:Z

    .line 1
    .line 2
    iget-boolean v10, p0, LX/3Cb;->A05:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/3Cb;->A08:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/3Cb;->A03:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3Cb;->A02:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/3Cb;->A00:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/3Cb;->A09:Z

    .line 13
    .line 14
    iget-boolean v4, p0, LX/3Cb;->A07:Z

    .line 15
    .line 16
    iget-boolean v3, p0, LX/3Cb;->A01:Z

    .line 17
    .line 18
    iget-boolean v2, p0, LX/3Cb;->A04:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FmxChatAttributes(isSMBMarketingMessageThread="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isEligibleForStopOffersCTAExp="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isUserOptedOutFromMarketingMessages="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isEligibleForProfileCTAExp="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isEligibleForManageMessagesCTAExp="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", hideSafetyToolsForBusiness="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", shouldHideContactInfoCardButtons="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", isSuspicious="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isBusinessInitiated="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", isEligibleForSafetyToolsCTA="

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
