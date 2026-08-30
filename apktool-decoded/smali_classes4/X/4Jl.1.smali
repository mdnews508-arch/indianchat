.class public final LX/4Jl;
.super LX/5Hi;
.source ""


# instance fields
.field public final A00:LX/5NE;

.field public final A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A02:Ljava/util/List;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/4Za;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5NE;LX/4Za;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p4

    .line 8
    move-wide v3, p6

    .line 9
    move-wide/from16 v5, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LX/5Hi;-><init>(LX/4Za;Ljava/lang/Integer;JJZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/4Jl;->A00:LX/5NE;

    .line 15
    .line 16
    iput-object p3, p0, LX/4Jl;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 17
    .line 18
    iput-object p5, p0, LX/4Jl;->A02:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p6, p0, LX/4Jl;->A04:J

    .line 21
    .line 22
    iput-object p2, p0, LX/4Jl;->A05:LX/4Za;

    .line 23
    .line 24
    iput-object p4, p0, LX/4Jl;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-wide v5, p0, LX/4Jl;->A03:J

    .line 27
    .line 28
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
    instance-of v0, p1, LX/4Jl;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4Jl;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Jl;->A00:LX/5NE;

    .line 11
    .line 12
    iget-object v0, p1, LX/4Jl;->A00:LX/5NE;

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
    iget-object v1, p0, LX/4Jl;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 21
    .line 22
    iget-object v0, p1, LX/4Jl;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

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
    iget-object v1, p0, LX/4Jl;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/4Jl;->A02:Ljava/util/List;

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
    iget-wide v3, p0, LX/4Jl;->A04:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/4Jl;->A04:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/4Jl;->A05:LX/4Za;

    .line 49
    .line 50
    iget-object v0, p1, LX/4Jl;->A05:LX/4Za;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/4Jl;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, LX/4Jl;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, LX/4Jl;->A03:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/4Jl;->A03:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Jl;->A00:LX/5NE;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4Jl;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/4Jl;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, LX/4Jl;->A04:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/4Jl;->A05:LX/4Za;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    .line 38
    const/16 v0, 0x4cf

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, LX/4Jl;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1}, LX/51X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/4Jl;->A03:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/4Jl;->A00:LX/5NE;

    .line 1
    .line 2
    iget-object v11, p0, LX/4Jl;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 3
    .line 4
    iget-object v10, p0, LX/4Jl;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v3, p0, LX/4Jl;->A04:J

    .line 7
    .line 8
    iget-object v9, p0, LX/4Jl;->A05:LX/4Za;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v6, p0, LX/4Jl;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-wide v1, p0, LX/4Jl;->A03:J

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "CachedComponentQueryResponse(initialResponse="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", resources="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", extensions="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", responseTimestampMs="

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", queryPurpose="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", cleanup="

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isComplete="

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", cacheOrigin="

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/51X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", cacheTimestampMs="

    .line 89
    .line 90
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
