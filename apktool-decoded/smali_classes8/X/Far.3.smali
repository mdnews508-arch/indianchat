.class public final LX/Far;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FMB;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    move v6, v2

    .line 268435463
    move v7, v2

    .line 268435464
    move v8, v2

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/Far;-><init>(LX/FMB;ZZZZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/FMB;ZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Far;->A04:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Far;->A03:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Far;->A01:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Far;->A02:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Far;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Far;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Far;->A00:LX/FMB;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Far;->A07:Z

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/Far;LX/0Ih;Z)V
    .locals 8

    .line 0
    iget-boolean v4, p0, LX/Far;->A01:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Far;->A02:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Far;->A05:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Far;->A06:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/Far;->A00:LX/FMB;

    .line 9
    .line 10
    iget-boolean p0, p0, LX/Far;->A07:Z

    .line 11
    .line 12
    new-instance v0, LX/Far;

    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LX/Far;-><init>(LX/FMB;ZZZZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A01(LX/Far;LX/0Ih;Z)V
    .locals 8

    .line 0
    iget-boolean v2, p0, LX/Far;->A04:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Far;->A03:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Far;->A05:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Far;->A06:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/Far;->A00:LX/FMB;

    .line 9
    .line 10
    iget-boolean p0, p0, LX/Far;->A07:Z

    .line 11
    .line 12
    new-instance v0, LX/Far;

    .line 13
    .line 14
    move v4, p2

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LX/Far;-><init>(LX/FMB;ZZZZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v0, p1, LX/Far;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Far;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Far;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Far;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Far;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Far;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Far;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Far;->A01:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Far;->A02:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Far;->A02:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Far;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Far;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Far;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Far;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Far;->A00:LX/FMB;

    .line 47
    .line 48
    iget-object v0, p1, LX/Far;->A00:LX/FMB;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Far;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Far;->A07:Z

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

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
    iget-boolean v0, p0, LX/Far;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Far;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Far;->A01:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/Far;->A02:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Far;->A05:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Far;->A06:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Far;->A00:LX/FMB;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Far;->A07:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/Far;->A04:Z

    .line 1
    .line 2
    iget-boolean v8, p0, LX/Far;->A03:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/Far;->A01:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Far;->A02:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Far;->A05:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LX/Far;->A06:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/Far;->A00:LX/FMB;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/Far;->A07:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "WamoStatusMenuUiState(loadingOverlayVisible="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hideSubmitting="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", blackOverlayVisible="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", hideReasonSheetOpen="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", reportDialogOpen="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", reportSubmitting="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", reportCompletion="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", waistSheetOpen="

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
