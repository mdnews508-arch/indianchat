.class public final LX/Nxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:[Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/4 v4, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v5, v4

    .line 268435462
    move v6, v2

    .line 268435463
    move v7, v2

    .line 268435464
    move v8, v2

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/Nxn;-><init>([ZZZZZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>([ZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Nxn;->A00:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Nxn;->A04:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Nxn;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Nxn;->A05:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Nxn;->A02:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Nxn;->A01:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Nxn;->A06:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/Nxn;->A07:[Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nxn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nxn;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Nxn;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Nxn;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Nxn;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Nxn;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Nxn;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Nxn;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Nxn;->A05:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Nxn;->A05:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Nxn;->A02:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Nxn;->A02:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Nxn;->A01:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Nxn;->A01:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Nxn;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Nxn;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Nxn;->A07:[Z

    .line 53
    .line 54
    iget-object v0, p1, LX/Nxn;->A07:[Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Nxn;->A00:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Nxn;->A04:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/Nxn;->A03:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/Nxn;->A05:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/Nxn;->A02:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/Nxn;->A01:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/Nxn;->A06:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Nxn;->A07:[Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    add-int/2addr v1, v0

    .line 52
    return v1

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/Nxn;->A00:Z

    .line 1
    .line 2
    iget-boolean v8, p0, LX/Nxn;->A04:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/Nxn;->A03:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Nxn;->A05:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Nxn;->A02:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LX/Nxn;->A01:Z

    .line 11
    .line 12
    iget-boolean v3, p0, LX/Nxn;->A06:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/Nxn;->A07:[Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ArgoHeader(inlineEverything="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", selfDescribing="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", outOfBandFieldErrors="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", selfDescribingErrors="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", nullTerminatedStrings="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", noDeduplication="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", hasUserFlags="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", userFlags="

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
