.class public final LX/3Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Fz;

.field public final A01:LX/1I2;

.field public final A02:LX/12H;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/3Gn;-><init>(LX/1Fz;LX/1I2;LX/12H;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1Fz;LX/1I2;LX/12H;Ljava/util/List;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/3Gn;->A03:Ljava/util/List;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3Gn;->A02:LX/12H;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/3Gn;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/3Gn;->A01:LX/1I2;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3Gn;->A00:LX/1Fz;

    .line 268435468
    .line 268435469
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
    instance-of v0, p1, LX/3Gn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Gn;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Gn;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Gn;->A03:Ljava/util/List;

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
    iget-object v1, p0, LX/3Gn;->A02:LX/12H;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Gn;->A02:LX/12H;

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
    iget-boolean v1, p0, LX/3Gn;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3Gn;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3Gn;->A01:LX/1I2;

    .line 37
    .line 38
    iget-object v0, p1, LX/3Gn;->A01:LX/1I2;

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
    iget-object v1, p0, LX/3Gn;->A00:LX/1Fz;

    .line 47
    .line 48
    iget-object v0, p1, LX/3Gn;->A00:LX/1Fz;

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
    iget-object v0, p0, LX/3Gn;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Gn;->A02:LX/12H;

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
    iget-boolean v0, p0, LX/3Gn;->A04:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/3Gn;->A01:LX/1I2;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/3Gn;->A00:LX/1Fz;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Gn;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Gn;->A02:LX/12H;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/3Gn;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/3Gn;->A01:LX/1I2;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Gn;->A00:LX/1Fz;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ViewState(conversations="

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
    const-string v0, ", labelInfo="

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
    const-string v0, ", hasMembers="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", conversationFilter="

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
    const-string v0, ", emptyStateItem="

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
