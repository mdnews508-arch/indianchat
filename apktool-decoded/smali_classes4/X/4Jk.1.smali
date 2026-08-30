.class public final LX/4Jk;
.super LX/5Hi;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/4Za;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Za;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v0 .. v7}, LX/5Hi;-><init>(LX/4Za;Ljava/lang/Integer;JJZ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/4Jk;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 10
    .line 11
    iput-wide p4, p0, LX/4Jk;->A02:J

    .line 12
    .line 13
    iput-object p1, p0, LX/4Jk;->A03:LX/4Za;

    .line 14
    .line 15
    iput-object p3, p0, LX/4Jk;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-wide p6, p0, LX/4Jk;->A01:J

    .line 18
    .line 19
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
    instance-of v0, p1, LX/4Jk;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4Jk;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Jk;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 11
    .line 12
    iget-object v0, p1, LX/4Jk;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

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
    iget-wide v3, p0, LX/4Jk;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/4Jk;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/4Jk;->A03:LX/4Za;

    .line 29
    .line 30
    iget-object v0, p1, LX/4Jk;->A03:LX/4Za;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/4Jk;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/4Jk;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

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
    iget-object v0, p0, LX/4Jk;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/4Jk;->A02:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4Jk;->A03:LX/4Za;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/4Jk;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/51X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    .line 37
    iget-wide v0, p0, LX/4Jk;->A01:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/4Jk;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 1
    .line 2
    iget-wide v3, p0, LX/4Jk;->A02:J

    .line 3
    .line 4
    iget-object v8, p0, LX/4Jk;->A03:LX/4Za;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v6, p0, LX/4Jk;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v1, p0, LX/4Jk;->A01:J

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "CachedComponentQueryResource(resources="

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", responseTimestampMs="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", queryPurpose="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", cleanup="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", cacheOrigin="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/51X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", cacheTimestampMs="

    .line 60
    .line 61
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
