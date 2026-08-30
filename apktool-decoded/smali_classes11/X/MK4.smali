.class public final LX/MK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/84q;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0sY;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

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
    move-object v6, v1

    .line 268435464
    move v8, v7

    .line 268435465
    move v9, v7

    .line 268435466
    move v10, v7

    .line 268435467
    move v11, v7

    .line 268435468
    move v12, v7

    .line 268435469
    move v13, v7

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/MK4;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/84q;Ljava/lang/String;Ljava/lang/String;LX/0sY;IIZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/84q;Ljava/lang/String;Ljava/lang/String;LX/0sY;IIZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/MK4;->A01:I

    .line 4
    .line 5
    iput p8, p0, LX/MK4;->A00:I

    .line 6
    .line 7
    iput-boolean p9, p0, LX/MK4;->A08:Z

    .line 8
    .line 9
    iput-boolean p10, p0, LX/MK4;->A09:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-boolean p11, p0, LX/MK4;->A0E:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/MK4;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/MK4;->A04:LX/84q;

    .line 18
    .line 19
    iput-object p6, p0, LX/MK4;->A07:LX/0sY;

    .line 20
    .line 21
    iput-boolean p12, p0, LX/MK4;->A0D:Z

    .line 22
    .line 23
    iput-boolean p13, p0, LX/MK4;->A0A:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object p5, p0, LX/MK4;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-lez p7, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-gtz p8, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    iput-boolean v0, p0, LX/MK4;->A0B:Z

    .line 37
    .line 38
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    iput-boolean v1, p0, LX/MK4;->A0C:Z

    .line 42
    .line 43
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
    instance-of v0, p1, LX/MK4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MK4;

    .line 9
    .line 10
    iget v1, p0, LX/MK4;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/MK4;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/MK4;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/MK4;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/MK4;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/MK4;->A08:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/MK4;->A09:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/MK4;->A09:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v0, p1, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/MK4;->A0E:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/MK4;->A0E:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/MK4;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/MK4;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/MK4;->A04:LX/84q;

    .line 61
    .line 62
    iget-object v0, p1, LX/MK4;->A04:LX/84q;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/MK4;->A07:LX/0sY;

    .line 71
    .line 72
    iget-object v0, p1, LX/MK4;->A07:LX/0sY;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/MK4;->A0D:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/MK4;->A0D:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/MK4;->A0A:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/MK4;->A0A:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v0, p1, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/MK4;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/MK4;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/MK4;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/MK4;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/MK4;->A08:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/MK4;->A09:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/MK4;->A03:Landroid/graphics/RectF;

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
    iget-boolean v0, p0, LX/MK4;->A0E:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/MK4;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/MK4;->A04:LX/84q;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v2, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/MK4;->A07:LX/0sY;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v1, v2, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LX/MK4;->A0D:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/MK4;->A0A:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/MK4;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_0
    iget-wide v0, v0, LX/0sY;->A00:J

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v14, p0, LX/MK4;->A01:I

    .line 1
    .line 2
    iget v13, p0, LX/MK4;->A00:I

    .line 3
    .line 4
    iget-boolean v12, p0, LX/MK4;->A08:Z

    .line 5
    .line 6
    iget-boolean v11, p0, LX/MK4;->A09:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/MK4;->A0E:Z

    .line 11
    .line 12
    iget-object v8, p0, LX/MK4;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/MK4;->A04:LX/84q;

    .line 15
    .line 16
    iget-object v6, p0, LX/MK4;->A07:LX/0sY;

    .line 17
    .line 18
    iget-boolean v5, p0, LX/MK4;->A0D:Z

    .line 19
    .line 20
    iget-boolean v4, p0, LX/MK4;->A0A:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, LX/MK4;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MediaDataVideoConfiguration(resizeWidth="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", resizeHeight="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", allowToModifyAspectRatio="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", forceSingleTranscoding="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", position="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", useSimpleFrameRenderer="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", mediaCompositionJSONString="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", musicSelectedSong="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", photoToVideoDuration="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isRasterizedText="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", hasOnlyStatusJid="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", cropRect="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", sessionId="

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
