.class public LX/1Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Wo;->A01:I

    .line 4
    .line 5
    iput-wide p3, p0, LX/1Wo;->A05:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/1Wo;->A02:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/1Wo;->A04:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/1Wo;->A03:J

    .line 12
    .line 13
    iput p2, p0, LX/1Wo;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/1Wn;IJJJJ)V
    .locals 11

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    if-eq v1, v0, :cond_1

    .line 268435463
    .line 268435464
    if-eq v1, v2, :cond_0

    .line 268435465
    .line 268435466
    const-string/jumbo v0, "unsupported ADVEncryptionType"

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    :goto_0
    move-object v0, p0

    .line 268435473
    move v1, p2

    .line 268435474
    move-wide v3, p3

    .line 268435475
    move-wide/from16 v5, p5

    .line 268435476
    .line 268435477
    move-wide/from16 v7, p7

    .line 268435478
    .line 268435479
    move-wide/from16 v9, p9

    .line 268435480
    .line 268435481
    invoke-direct/range {v0 .. v10}, LX/1Wo;-><init>(IIJJJJ)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_1
    const/4 v2, 0x1

    .line 268435486
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/1Wo;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/1Wo;

    .line 11
    .line 12
    iget v1, p0, LX/1Wo;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/1Wo;->A01:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/1Wo;->A05:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/1Wo;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/1Wo;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/1Wo;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/1Wo;->A04:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/1Wo;->A04:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/1Wo;->A03:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/1Wo;->A03:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/1Wo;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/1Wo;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    return v5

    .line 59
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/1Wo;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-wide v0, p0, LX/1Wo;->A05:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-wide v0, p0, LX/1Wo;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget-wide v0, p0, LX/1Wo;->A04:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-wide v0, p0, LX/1Wo;->A03:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget v0, p0, LX/1Wo;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
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
    const-string v0, "UserDeviceInfo{rawId="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1Wo;->A01:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", timestampInSec="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/1Wo;->A05:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", expectedTimestampInSec="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/1Wo;->A02:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", expectedTimestampLastDeviceJobTsInMilliSec="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/1Wo;->A04:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", expectedTimestampUpdateTsInMilliSec="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/1Wo;->A03:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", accountEncryptionType="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/1Wo;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
