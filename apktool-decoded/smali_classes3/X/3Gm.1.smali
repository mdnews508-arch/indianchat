.class public final LX/3Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3lc;

.field public final A01:LX/3j2;

.field public final A02:LX/3j3;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v3, LX/3Qh;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/3Qh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/3Qf;

    .line 9
    .line 10
    invoke-direct {v2}, LX/3Qf;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/3Gm;-><init>(LX/3lc;LX/3j2;LX/3j3;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/3lc;LX/3j2;LX/3j3;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p3, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/3Gm;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3Gm;->A00:LX/3lc;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/3Gm;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/3Gm;->A02:LX/3j3;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/3Gm;->A01:LX/3j2;

    .line 268435472
    .line 268435473
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
    instance-of v0, p1, LX/3Gm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Gm;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/3Gm;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3Gm;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3Gm;->A00:LX/3lc;

    .line 17
    .line 18
    iget-object v0, p1, LX/3Gm;->A00:LX/3lc;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3Gm;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/3Gm;->A03:Ljava/lang/Object;

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
    iget-object v1, p0, LX/3Gm;->A02:LX/3j3;

    .line 37
    .line 38
    iget-object v0, p1, LX/3Gm;->A02:LX/3j3;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/3Gm;->A01:LX/3j2;

    .line 47
    .line 48
    iget-object v0, p1, LX/3Gm;->A01:LX/3j2;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Gm;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Gm;->A00:LX/3lc;

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
    iget-object v0, p0, LX/3Gm;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/3Gm;->A02:LX/3j3;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/3Gm;->A01:LX/3j2;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/3Gm;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/3Gm;->A00:LX/3lc;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Gm;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Gm;->A02:LX/3j3;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Gm;->A01:LX/3j2;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BannerState(dismissedByUser="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", bannerToShow="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", bannerData="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", binderHiddenListener="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", binderDataStaleListener="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
