.class public final LX/Kxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v3, v1

    .line 268435460
    move-wide v5, v1

    .line 268435461
    move-wide v7, v1

    .line 268435462
    move-wide v9, v1

    .line 268435463
    move-wide v11, v1

    .line 268435464
    invoke-direct/range {v0 .. v12}, LX/Kxe;-><init>(JJJJJJ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Kxe;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Kxe;->A02:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/Kxe;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/Kxe;->A04:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/Kxe;->A00:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/Kxe;->A05:J

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Jsq;LX/Kxe;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/Kxe;->A05:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Jsq;->A0O:Ljava/lang/Long;

    .line 7
    .line 8
    iget-wide v0, p1, LX/Kxe;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jsq;->A0H:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v0, p1, LX/Kxe;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jsq;->A0I:Ljava/lang/Long;

    .line 23
    .line 24
    iget-wide v0, p1, LX/Kxe;->A03:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jsq;->A0K:Ljava/lang/Long;

    .line 31
    .line 32
    iget-wide v0, p1, LX/Kxe;->A04:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Jsq;->A0L:Ljava/lang/Long;

    .line 39
    .line 40
    iget-wide v0, p1, LX/Kxe;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Jsq;->A0G:Ljava/lang/Long;

    .line 47
    .line 48
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
    instance-of v0, p1, LX/Kxe;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kxe;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Kxe;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Kxe;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/Kxe;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Kxe;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/Kxe;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/Kxe;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/Kxe;->A04:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/Kxe;->A04:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/Kxe;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/Kxe;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/Kxe;->A05:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/Kxe;->A05:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/Kxe;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Kxe;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Kxe;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Kxe;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Kxe;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Kxe;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-wide v10, p0, LX/Kxe;->A01:J

    .line 1
    .line 2
    iget-wide v8, p0, LX/Kxe;->A02:J

    .line 3
    .line 4
    iget-wide v6, p0, LX/Kxe;->A03:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/Kxe;->A04:J

    .line 7
    .line 8
    iget-wide v2, p0, LX/Kxe;->A00:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/Kxe;->A05:J

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const-string v13, "SectionCounts(chatsCount="

    .line 17
    .line 18
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v10, ", contactsCount="

    .line 25
    .line 26
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v8, ", groupsInCommonCount="

    .line 33
    .line 34
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", messagesCount="

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", businessCount="

    .line 49
    .line 50
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", totalResultCount="

    .line 57
    .line 58
    invoke-static {v2, v12, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
