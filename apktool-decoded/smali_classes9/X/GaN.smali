.class public final LX/GaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GaP;

.field public final A02:LX/GaU;

.field public final A03:LX/GZw;

.field public final A04:LX/GaC;

.field public final A05:LX/07m;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/GZw;->A04:LX/GZw;

    .line 268435458
    .line 268435459
    sget-object v0, LX/GZj;->A04:LX/GZj;

    .line 268435460
    .line 268435461
    const/4 v9, 0x1

    .line 268435462
    new-instance v4, LX/GaC;

    .line 268435463
    .line 268435464
    invoke-direct {v4, v0, v1, v9}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v6, 0x2

    .line 268435468
    const/4 v7, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v2, v1

    .line 268435471
    move-object v5, v1

    .line 268435472
    move v8, v7

    .line 268435473
    move v10, v9

    .line 268435474
    invoke-direct/range {v0 .. v10}, LX/GaN;-><init>(LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IZZZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GaN;->A03:LX/GZw;

    .line 4
    .line 5
    iput-object p4, p0, LX/GaN;->A04:LX/GaC;

    .line 6
    .line 7
    iput p6, p0, LX/GaN;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/GaN;->A02:LX/GaU;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/GaN;->A08:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/GaN;->A05:LX/07m;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/GaN;->A09:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/GaN;->A01:LX/GaP;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/GaN;->A07:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/GaN;->A06:Z

    .line 22
    .line 23
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
    instance-of v0, p1, LX/GaN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GaN;

    .line 9
    .line 10
    iget-object v1, p0, LX/GaN;->A03:LX/GZw;

    .line 11
    .line 12
    iget-object v0, p1, LX/GaN;->A03:LX/GZw;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GaN;->A04:LX/GaC;

    .line 17
    .line 18
    iget-object v0, p1, LX/GaN;->A04:LX/GaC;

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
    iget v1, p0, LX/GaN;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/GaN;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/GaN;->A02:LX/GaU;

    .line 33
    .line 34
    iget-object v0, p1, LX/GaN;->A02:LX/GaU;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/GaN;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/GaN;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/GaN;->A05:LX/07m;

    .line 49
    .line 50
    iget-object v0, p1, LX/GaN;->A05:LX/07m;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/GaN;->A09:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/GaN;->A09:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/GaN;->A01:LX/GaP;

    .line 65
    .line 66
    iget-object v0, p1, LX/GaN;->A01:LX/GaP;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/GaN;->A07:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/GaN;->A07:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/GaN;->A06:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/GaN;->A06:Z

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GaN;->A03:LX/GZw;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GaN;->A04:LX/GaC;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/GaN;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/GaN;->A02:LX/GaU;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/GaN;->A08:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/GaN;->A05:LX/07m;

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
    iget-boolean v0, p0, LX/GaN;->A09:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/GaN;->A01:LX/GaP;

    .line 52
    .line 53
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/GaN;->A07:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/GaN;->A06:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/GaN;->A03:LX/GZw;

    .line 1
    .line 2
    iget-object v11, p0, LX/GaN;->A04:LX/GaC;

    .line 3
    .line 4
    iget v10, p0, LX/GaN;->A00:I

    .line 5
    .line 6
    iget-object v9, p0, LX/GaN;->A02:LX/GaU;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/GaN;->A08:Z

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v6, p0, LX/GaN;->A05:LX/07m;

    .line 12
    .line 13
    iget-boolean v5, p0, LX/GaN;->A09:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/GaN;->A01:LX/GaP;

    .line 16
    .line 17
    iget-boolean v3, p0, LX/GaN;->A07:Z

    .line 18
    .line 19
    iget-boolean v2, p0, LX/GaN;->A06:Z

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "WDSRowImageViewState(overlayType="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", bubbleRoundedCornerType="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", bubbleDirection="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", mediaData="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", disableUpdatingBitmap="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", hasLabels="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", forcedDimensions="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", refreshFrame="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", previewCalculator="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", configureBounds="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", applyWidthOffset="

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
