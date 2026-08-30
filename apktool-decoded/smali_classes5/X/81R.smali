.class public final LX/81R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 268435457
    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    const/4 v4, 0x2

    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    const/4 v6, 0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/81R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/81R;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/81R;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/81R;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/81R;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/81R;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/81R;->A05:Z

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/81R;Ljava/util/List;LX/0Ih;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/81R;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/81R;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/81R;->A00:I

    .line 5
    .line 6
    iget-boolean p0, p0, LX/81R;->A05:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v0, LX/81R;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/81R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A01(LX/0Ih;)V
    .locals 7

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/81R;

    .line 5
    .line 6
    iget-object v3, v0, LX/81R;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v0, LX/81R;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/81R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v0, LX/81R;->A00:I

    .line 13
    .line 14
    iget-boolean v6, v0, LX/81R;->A05:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v0, LX/81R;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/81R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
    instance-of v0, p1, LX/81R;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/81R;

    .line 9
    .line 10
    iget-object v1, p0, LX/81R;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/81R;->A03:Ljava/util/List;

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
    iget-object v1, p0, LX/81R;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/81R;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/81R;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/81R;->A02:Ljava/lang/String;

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
    iget v1, p0, LX/81R;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/81R;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/81R;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/81R;->A04:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/81R;->A05:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/81R;->A05:Z

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/81R;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/81R;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/81R;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/81R;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/81R;->A04:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/81R;->A05:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/81R;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/81R;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/81R;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LX/81R;->A00:I

    .line 7
    .line 8
    iget-boolean v3, p0, LX/81R;->A04:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/81R;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PaaDebugConnectionViewState(connections="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", lidInput="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", phoneNumberInput="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", selectedRoleOrdinal="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isLoading="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", showEmptyState="

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
