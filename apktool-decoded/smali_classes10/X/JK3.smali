.class public final LX/JK3;
.super LX/07n;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/KKs;

.field public final A03:LX/JK5;

.field public final A04:LX/M76;

.field public final A05:LX/M9z;

.field public final A06:LX/MDy;


# direct methods
.method public constructor <init>(LX/KKs;LX/JK5;LX/M76;LX/M9z;LX/MDy;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JK3;->A03:LX/JK5;

    .line 4
    .line 5
    iput-object p5, p0, LX/JK3;->A06:LX/MDy;

    .line 6
    .line 7
    iput-object p3, p0, LX/JK3;->A04:LX/M76;

    .line 8
    .line 9
    iput-object p4, p0, LX/JK3;->A05:LX/M9z;

    .line 10
    .line 11
    iput-wide p6, p0, LX/JK3;->A00:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/JK3;->A01:J

    .line 14
    .line 15
    iput-object p1, p0, LX/JK3;->A02:LX/KKs;

    .line 16
    .line 17
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
    instance-of v0, p1, LX/JK3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JK3;

    .line 9
    .line 10
    iget-object v1, p0, LX/JK3;->A03:LX/JK5;

    .line 11
    .line 12
    iget-object v0, p1, LX/JK3;->A03:LX/JK5;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JK3;->A06:LX/MDy;

    .line 21
    .line 22
    iget-object v0, p1, LX/JK3;->A06:LX/MDy;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/JK3;->A04:LX/M76;

    .line 31
    .line 32
    iget-object v0, p1, LX/JK3;->A04:LX/M76;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/JK3;->A05:LX/M9z;

    .line 41
    .line 42
    iget-object v0, p1, LX/JK3;->A05:LX/M9z;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/JK3;->A00:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/JK3;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, LX/JK3;->A01:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/JK3;->A01:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/JK3;->A02:LX/KKs;

    .line 67
    .line 68
    iget-object v0, p1, LX/JK3;->A02:LX/KKs;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v5

    .line 77
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JK3;->A03:LX/JK5;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JK3;->A06:LX/MDy;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JK3;->A04:LX/M76;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/JK3;->A05:LX/M9z;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    iget-wide v0, p0, LX/JK3;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/JK3;->A01:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/JK3;->A02:LX/KKs;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/JK3;->A03:LX/JK5;

    .line 1
    .line 2
    iget-object v9, p0, LX/JK3;->A06:LX/MDy;

    .line 3
    .line 4
    iget-object v8, p0, LX/JK3;->A04:LX/M76;

    .line 5
    .line 6
    iget-object v7, p0, LX/JK3;->A05:LX/M9z;

    .line 7
    .line 8
    iget-wide v3, p0, LX/JK3;->A00:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/JK3;->A01:J

    .line 11
    .line 12
    iget-object v6, p0, LX/JK3;->A02:LX/KKs;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "IapPurchaseAttempt(purchaseParams="

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", purchaseListener="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", googlePaymentListener="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", funnelStepListener="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", createdAtMs="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", lastPurchaseAttemptTimeMs="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", attemptToken="

    .line 67
    .line 68
    invoke-static {v6, v0, v5}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
