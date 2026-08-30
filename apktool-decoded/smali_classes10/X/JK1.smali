.class public final LX/JK1;
.super LX/07n;
.source ""


# instance fields
.field public final A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(IJJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/JK1;->A00:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/JK1;->A02:J

    .line 6
    .line 7
    iput-wide p6, p0, LX/JK1;->A03:J

    .line 8
    .line 9
    iput-wide p8, p0, LX/JK1;->A04:J

    .line 10
    .line 11
    iput-wide p10, p0, LX/JK1;->A05:J

    .line 12
    .line 13
    iput-wide p12, p0, LX/JK1;->A06:J

    .line 14
    .line 15
    iput p1, p0, LX/JK1;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 15

    .line 0
    iget-wide v10, p0, LX/JK1;->A00:J

    .line 1
    .line 2
    iget-wide v8, p0, LX/JK1;->A02:J

    .line 3
    .line 4
    iget-wide v6, p0, LX/JK1;->A03:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/JK1;->A04:J

    .line 7
    .line 8
    iget-wide v2, p0, LX/JK1;->A05:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/JK1;->A06:J

    .line 11
    .line 12
    iget v13, p0, LX/JK1;->A01:I

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-string v14, "bw:"

    .line 19
    .line 20
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v10, ";bw_s:"

    .line 27
    .line 28
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v8, ";bw_w:"

    .line 35
    .line 36
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ";ttfb:"

    .line 43
    .line 44
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ";ttfb_s:"

    .line 51
    .line 52
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ";ttfb_w:"

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ";s:"

    .line 67
    .line 68
    invoke-static {v0, v12, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JK1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JK1;

    .line 9
    .line 10
    iget-wide v3, p0, LX/JK1;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/JK1;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/JK1;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/JK1;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/JK1;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/JK1;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/JK1;->A04:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/JK1;->A04:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/JK1;->A05:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/JK1;->A05:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/JK1;->A06:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/JK1;->A06:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/JK1;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/JK1;->A01:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/JK1;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/JK1;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JK1;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/JK1;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/JK1;->A05:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/JK1;->A06:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/JK1;->A01:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
