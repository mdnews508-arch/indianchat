.class public final LX/Cwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bz5;

.field public final A01:LX/CFw;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v3

    .line 268435461
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v4

    .line 268435465
    sget-object v2, LX/CFw;->A04:LX/CFw;

    .line 268435466
    .line 268435467
    const/4 v5, 0x1

    .line 268435468
    move-object v0, p0

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/Cwz;-><init>(LX/Bz5;LX/CFw;Ljava/util/List;Ljava/util/List;Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Bz5;LX/CFw;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cwz;->A00:LX/Bz5;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cwz;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cwz;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cwz;->A01:LX/CFw;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Cwz;->A04:Z

    .line 12
    .line 13
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
    instance-of v0, p1, LX/Cwz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cwz;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cwz;->A00:LX/Bz5;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cwz;->A00:LX/Bz5;

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
    iget-object v1, p0, LX/Cwz;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cwz;->A03:Ljava/util/List;

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
    iget-object v1, p0, LX/Cwz;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/Cwz;->A02:Ljava/util/List;

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
    iget-object v1, p0, LX/Cwz;->A01:LX/CFw;

    .line 41
    .line 42
    iget-object v0, p1, LX/Cwz;->A01:LX/CFw;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Cwz;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Cwz;->A04:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cwz;->A00:LX/Bz5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Cwz;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Cwz;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Cwz;->A01:LX/CFw;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/Cwz;->A04:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cwz;->A00:LX/Bz5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cwz;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cwz;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cwz;->A01:LX/CFw;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/Cwz;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "UiState(message="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", responses="

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
    const-string v0, ", eventInfoItems="

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
    const-string v0, ", currentStep="

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
    const-string v0, ", shouldAnimate="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
