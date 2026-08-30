.class public final LX/BBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Date;

.field public final A02:Ljava/util/List;

.field public final A03:[B

.field public final A04:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BBS;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LX/BBS;->A03:[B

    .line 6
    .line 7
    iput-object p1, p0, LX/BBS;->A04:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p2, p0, LX/BBS;->A01:Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BBS;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/BBS;->A01:Ljava/util/Date;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BBS;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    return v5
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/BBS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/BBS;->A01:Ljava/util/Date;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, LX/BBS;->A04:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v4, v0

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, LX/BBS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/BBS;->A03:[B

    .line 10
    .line 11
    check-cast p1, LX/BBS;

    .line 12
    .line 13
    iget-object v0, p1, LX/BBS;->A03:[B

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/BBS;->A04:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, p1, LX/BBS;->A04:Ljava/util/Date;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/BBS;->A01:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v0, p1, LX/BBS;->A01:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LX/BBS;->A02:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, LX/BBS;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return v5

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [B

    .line 92
    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [B

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/BBS;->A03:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A01([B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BBS;->A04:Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BBS;->A01:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v3, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/BBS;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/2addr v3, v1

    .line 47
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/BBS;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/BBS;->A03:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/BBS;->A04:Ljava/util/Date;

    .line 9
    .line 10
    iget-object v2, p0, LX/BBS;->A01:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BotPkiCrlCacheEntry(revokedSerialNumbers="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", crlData="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", fetchedAt="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", nextUpdate="

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
