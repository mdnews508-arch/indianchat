.class public final LX/7yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move v7, v6

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/7yX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7yX;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7yX;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/7yX;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7yX;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7yX;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7yX;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7yX;->A05:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/7Pq;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/7yX;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/7yX;->A00:Ljava/lang/String;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object v1, p0, LX/7yX;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, LX/7yX;->A03:Ljava/lang/String;

    .line 44
    .line 45
    :cond_4
    return-object v1
.end method

.method public final A01(LX/7Pq;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7yX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7yX;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/7yX;->A00(LX/7Pq;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7yX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7yX;

    .line 9
    .line 10
    iget-object v1, p0, LX/7yX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7yX;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/7yX;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7yX;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/7yX;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/7yX;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/7yX;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/7yX;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/7yX;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/7yX;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/7yX;->A06:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/7yX;->A06:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/7yX;->A05:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/7yX;->A05:Z

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7yX;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7yX;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/7yX;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/7yX;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/7yX;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/7yX;->A06:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/7yX;->A05:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/7yX;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/7yX;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/7yX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/7yX;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/7yX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/7yX;->A06:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LX/7yX;->A05:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FoaMusicInfo(songId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", audioAssetId="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", author="

    .line 35
    .line 36
    invoke-static {v0, v6, v5, v1}, LX/3lk;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", displayImageUrl="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isMusicRestricted="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isExplicit="

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
