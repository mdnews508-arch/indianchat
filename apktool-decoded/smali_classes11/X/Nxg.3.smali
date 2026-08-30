.class public final LX/Nxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/16 v3, 0x2d0

    .line 268435458
    .line 268435459
    const/16 v2, 0x500

    .line 268435460
    .line 268435461
    const/4 v1, -0x1

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput v3, p0, LX/Nxg;->A04:I

    .line 268435467
    .line 268435468
    iput v2, p0, LX/Nxg;->A03:I

    .line 268435469
    .line 268435470
    iput v1, p0, LX/Nxg;->A02:I

    .line 268435471
    .line 268435472
    iput v1, p0, LX/Nxg;->A00:I

    .line 268435473
    .line 268435474
    iput v1, p0, LX/Nxg;->A01:I

    .line 268435475
    .line 268435476
    iput-boolean v0, p0, LX/Nxg;->A05:Z

    .line 268435477
    .line 268435478
    iput-boolean v4, p0, LX/Nxg;->A06:Z

    .line 268435479
    .line 268435480
    return-void
.end method

.method public synthetic constructor <init>(IIIIIIZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    move v2, p5

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    and-int/lit16 v0, p6, 0x100

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move v3, p7

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/Nxg;->A04:I

    .line 27
    .line 28
    iput p2, p0, LX/Nxg;->A03:I

    .line 29
    .line 30
    iput p3, p0, LX/Nxg;->A02:I

    .line 31
    .line 32
    iput p4, p0, LX/Nxg;->A00:I

    .line 33
    .line 34
    iput v2, p0, LX/Nxg;->A01:I

    .line 35
    .line 36
    iput-boolean v1, p0, LX/Nxg;->A05:Z

    .line 37
    .line 38
    iput-boolean v3, p0, LX/Nxg;->A06:Z

    .line 39
    .line 40
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
    instance-of v0, p1, LX/Nxg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nxg;

    .line 9
    .line 10
    iget v1, p0, LX/Nxg;->A04:I

    .line 11
    .line 12
    iget v0, p1, LX/Nxg;->A04:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Nxg;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/Nxg;->A03:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Nxg;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/Nxg;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/Nxg;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/Nxg;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Nxg;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/Nxg;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Nxg;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Nxg;->A05:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Nxg;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Nxg;->A06:Z

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
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/Nxg;->A04:I

    .line 2
    .line 3
    add-int/2addr v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/Nxg;->A03:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/Nxg;->A02:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/Nxg;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/Nxg;->A01:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const v0, -0x6e09c2db

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Nxg;->A05:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/Nxg;->A06:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    iget v10, p0, LX/Nxg;->A04:I

    .line 2
    .line 3
    iget v9, p0, LX/Nxg;->A03:I

    .line 4
    .line 5
    iget v8, p0, LX/Nxg;->A02:I

    .line 6
    .line 7
    iget v7, p0, LX/Nxg;->A00:I

    .line 8
    .line 9
    iget v6, p0, LX/Nxg;->A01:I

    .line 10
    .line 11
    const-string v5, "VirtualVideoPlayerConfiguration"

    .line 12
    .line 13
    iget-boolean v4, p0, LX/Nxg;->A05:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LX/Nxg;->A06:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "VirtualVideoPlayerConfiguration(resizeMode="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", targetWidth="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", targetHeight="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", startTimeInMs="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", endTimeInMs="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", seekTimeMs="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", debugMessage="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", shouldLoop="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", useSurfaceView="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", handleOutViewLifecycle="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", shouldAdjustView="

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
