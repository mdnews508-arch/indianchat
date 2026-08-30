.class public final LX/20u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/20u;->A00:J

    .line 4
    .line 5
    iput-wide p6, p0, LX/20u;->A01:J

    .line 6
    .line 7
    iput-wide p8, p0, LX/20u;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/20u;->A04:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p2, p0, LX/20u;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, LX/20u;->A05:Ljava/lang/Long;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/20u;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/20u;

    .line 9
    .line 10
    iget-wide v3, p0, LX/20u;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/20u;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/20u;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/20u;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/20u;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/20u;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/20u;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, LX/20u;->A04:Ljava/lang/Long;

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
    iget-object v1, p0, LX/20u;->A03:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p1, LX/20u;->A03:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/20u;->A05:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, LX/20u;->A05:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

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
    iget-wide v0, p0, LX/20u;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/20u;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v2, v0, 0x1f

    .line 13
    .line 14
    iget-wide v0, p0, LX/20u;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/20u;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/20u;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/20u;->A05:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    add-int/2addr v1, v2

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v5, p0, LX/20u;->A00:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/20u;->A01:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/20u;->A02:J

    .line 5
    .line 6
    iget-object v10, p0, LX/20u;->A04:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v9, p0, LX/20u;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v8, p0, LX/20u;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "StatusInfoCounters(totalCount="

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", unreadCount="

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", unreadCountCloseFriends="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", lastStatusSortId="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", firstUnreadSortId="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", lastStatusTimestamp="

    .line 57
    .line 58
    invoke-static {v8, v0, v7}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
