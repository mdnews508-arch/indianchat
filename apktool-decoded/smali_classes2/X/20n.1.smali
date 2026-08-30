.class public final LX/20n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0Ci;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Ci;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/20n;->A00:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/20n;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/20n;->A02:LX/0Ci;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/20n;->A03:Z

    .line 10
    .line 11
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
    instance-of v0, p1, LX/20n;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/20n;

    .line 9
    .line 10
    iget-wide v3, p0, LX/20n;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/20n;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/20n;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/20n;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/20n;->A02:LX/0Ci;

    .line 27
    .line 28
    iget-object v0, p1, LX/20n;->A02:LX/0Ci;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/20n;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/20n;->A03:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/20n;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/20n;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/20n;->A02:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, LX/20n;->A03:Z

    .line 24
    .line 25
    const/16 v0, 0x4d5

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x4cf

    .line 30
    .line 31
    :cond_0
    add-int/2addr v2, v0

    .line 32
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v4, p0, LX/20n;->A00:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/20n;->A01:J

    .line 3
    .line 4
    iget-object v7, p0, LX/20n;->A02:LX/0Ci;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/20n;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ContactCacheState(contactId="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", lastUpdated="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", jid="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", hasPhoto="

    .line 37
    .line 38
    invoke-static {v0, v1, v6}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
