.class public final LX/3CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3GS;


# direct methods
.method public constructor <init>(LX/3GS;IIIIIJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3CX;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/3CX;->A04:I

    .line 6
    .line 7
    iput-wide p7, p0, LX/3CX;->A06:J

    .line 8
    .line 9
    iput-wide p9, p0, LX/3CX;->A05:J

    .line 10
    .line 11
    iput-wide p11, p0, LX/3CX;->A07:J

    .line 12
    .line 13
    iput p4, p0, LX/3CX;->A02:I

    .line 14
    .line 15
    iput p5, p0, LX/3CX;->A01:I

    .line 16
    .line 17
    iput p6, p0, LX/3CX;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/3CX;->A08:LX/3GS;

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3CX;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3CX;

    .line 9
    .line 10
    iget v1, p0, LX/3CX;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/3CX;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/3CX;->A04:I

    .line 17
    .line 18
    iget v0, p1, LX/3CX;->A04:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/3CX;->A06:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/3CX;->A06:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/3CX;->A05:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/3CX;->A05:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/3CX;->A07:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/3CX;->A07:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/3CX;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/3CX;->A02:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/3CX;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/3CX;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/3CX;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/3CX;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/3CX;->A08:LX/3GS;

    .line 65
    .line 66
    iget-object v0, p1, LX/3CX;->A08:LX/3GS;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v5

    .line 75
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/3CX;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/3CX;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    .line 9
    iget-wide v0, p0, LX/3CX;->A06:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-wide v0, p0, LX/3CX;->A05:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/3CX;->A07:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/3CX;->A02:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/3CX;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/3CX;->A00:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/3CX;->A08:LX/3GS;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget v13, p0, LX/3CX;->A03:I

    .line 1
    .line 2
    iget v12, p0, LX/3CX;->A04:I

    .line 3
    .line 4
    iget-wide v5, p0, LX/3CX;->A06:J

    .line 5
    .line 6
    iget-wide v3, p0, LX/3CX;->A05:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/3CX;->A07:J

    .line 9
    .line 10
    iget v11, p0, LX/3CX;->A02:I

    .line 11
    .line 12
    iget v10, p0, LX/3CX;->A01:I

    .line 13
    .line 14
    iget v9, p0, LX/3CX;->A00:I

    .line 15
    .line 16
    iget-object v8, p0, LX/3CX;->A08:LX/3GS;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "MessageCappingInfo(totalQuota="

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", usedQuota="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", cycleStartTimestampMs="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", cycleEndTimestampMs="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", serverSentTimestamp="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", status="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", oneTimeExceptionStatus="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", mvStatus="

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", subscriptionStatus="

    .line 87
    .line 88
    invoke-static {v8, v0, v7}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
