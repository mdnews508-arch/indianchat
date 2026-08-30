.class public final LX/IA5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 268435457
    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, v4

    .line 268435467
    move v6, v4

    .line 268435468
    invoke-direct/range {v0 .. v6}, LX/IA5;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IA5;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LX/IA5;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/IA5;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/IA5;->A03:Ljava/util/Set;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IA5;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/IA5;->A05:Z

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/IA5;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/IA5;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/IA5;->A04:Z

    .line 1
    .line 2
    iget-boolean p0, p0, LX/IA5;->A05:Z

    .line 3
    .line 4
    new-instance v0, LX/IA5;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LX/IA5;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    instance-of v0, p1, LX/IA5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IA5;

    .line 9
    .line 10
    iget-object v1, p0, LX/IA5;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/IA5;->A01:Ljava/util/List;

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
    iget v1, p0, LX/IA5;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/IA5;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/IA5;->A02:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, LX/IA5;->A02:Ljava/util/Map;

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
    iget-object v1, p0, LX/IA5;->A03:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p1, LX/IA5;->A03:Ljava/util/Set;

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
    iget-boolean v1, p0, LX/IA5;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/IA5;->A04:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/IA5;->A05:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/IA5;->A05:Z

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
    iget-object v0, p0, LX/IA5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IA5;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/IA5;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/IA5;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/IA5;->A04:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/IA5;->A05:Z

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
    iget-object v7, p0, LX/IA5;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v6, p0, LX/IA5;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/IA5;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/IA5;->A03:Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/IA5;->A04:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/IA5;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "FlexCheckoutFormUiState(screens="

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
    const-string v0, ", currentScreenIndex="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", fieldValues="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", invalidFieldKeys="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isSubmitting="

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
    const-string v0, ", loadFailed="

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
