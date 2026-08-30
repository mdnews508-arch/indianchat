.class public final LX/3By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3By;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/3By;->A00:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/3By;->A04:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/3By;->A01:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/3By;->A03:J

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
    instance-of v0, p1, LX/3By;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3By;

    .line 9
    .line 10
    iget-wide v3, p0, LX/3By;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/3By;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/3By;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3By;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/3By;->A04:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/3By;->A04:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/3By;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/3By;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/3By;->A03:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/3By;->A03:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v5

    .line 51
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/3By;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/3By;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/3By;->A04:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/3By;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/3By;->A03:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-wide v8, p0, LX/3By;->A02:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/3By;->A00:J

    .line 3
    .line 4
    iget-wide v4, p0, LX/3By;->A04:J

    .line 5
    .line 6
    iget-wide v2, p0, LX/3By;->A01:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/3By;->A03:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-string v11, "Row(messageRowId="

    .line 15
    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v8, ", chatRowId="

    .line 23
    .line 24
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, ", serverMessageId="

    .line 31
    .line 32
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", expiryTsSeconds="

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", pinTimestampMs="

    .line 47
    .line 48
    invoke-static {v2, v10, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
