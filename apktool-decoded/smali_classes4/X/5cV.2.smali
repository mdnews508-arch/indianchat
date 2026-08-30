.class public final LX/5cV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435459
    .line 268435460
    move v2, v1

    .line 268435461
    move v4, v3

    .line 268435462
    move v5, v3

    .line 268435463
    move v6, v1

    .line 268435464
    move v7, v3

    .line 268435465
    move v8, v3

    .line 268435466
    move v9, v3

    .line 268435467
    move v10, v3

    .line 268435468
    move v11, v3

    .line 268435469
    move v12, v1

    .line 268435470
    move v13, v3

    .line 268435471
    move v14, v3

    .line 268435472
    move v15, v3

    .line 268435473
    move/from16 v16, v3

    .line 268435474
    .line 268435475
    move/from16 v17, v3

    .line 268435476
    .line 268435477
    move/from16 v18, v3

    .line 268435478
    .line 268435479
    move/from16 v19, v3

    .line 268435480
    .line 268435481
    move/from16 v20, v3

    .line 268435482
    .line 268435483
    invoke-direct/range {v0 .. v20}, LX/5cV;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5cV;->A06:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5cV;->A07:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5cV;->A0H:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5cV;->A08:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5cV;->A0E:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5cV;->A09:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/5cV;->A03:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/5cV;->A04:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/5cV;->A0B:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/5cV;->A0C:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/5cV;->A0I:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/5cV;->A0D:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/5cV;->A05:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/5cV;->A0A:Z

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, LX/5cV;->A01:Z

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, LX/5cV;->A00:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/5cV;->A0F:Z

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5cV;->A0J:Z

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, LX/5cV;->A02:Z

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, LX/5cV;->A0G:Z

    .line 54
    .line 55
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
    instance-of v0, p1, LX/5cV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cV;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/5cV;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5cV;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/5cV;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/5cV;->A07:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/5cV;->A0H:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/5cV;->A0H:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/5cV;->A08:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/5cV;->A08:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/5cV;->A0E:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/5cV;->A0E:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/5cV;->A09:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5cV;->A09:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/5cV;->A03:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/5cV;->A03:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/5cV;->A04:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/5cV;->A04:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/5cV;->A0B:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/5cV;->A0B:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/5cV;->A0C:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/5cV;->A0C:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/5cV;->A0I:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/5cV;->A0I:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/5cV;->A0D:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/5cV;->A0D:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/5cV;->A05:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/5cV;->A05:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/5cV;->A0A:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/5cV;->A0A:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/5cV;->A01:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/5cV;->A01:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/5cV;->A00:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/5cV;->A00:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/5cV;->A0F:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/5cV;->A0F:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, LX/5cV;->A0J:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/5cV;->A0J:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/5cV;->A02:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/5cV;->A02:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, LX/5cV;->A0G:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/5cV;->A0G:Z

    .line 127
    .line 128
    if-eq v1, v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5cV;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5cV;->A07:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/5cV;->A0H:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/5cV;->A08:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x4d5

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5cV;->A0E:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/5cV;->A09:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/5cV;->A03:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, LX/5cV;->A04:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/5cV;->A0B:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/5cV;->A0C:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/5cV;->A0I:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v0, p0, LX/5cV;->A0D:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, LX/5cV;->A05:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, LX/5cV;->A0A:Z

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, LX/5cV;->A01:Z

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean v0, p0, LX/5cV;->A00:Z

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-boolean v0, p0, LX/5cV;->A0F:Z

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, LX/5cV;->A0J:Z

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-boolean v0, p0, LX/5cV;->A02:Z

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-boolean v0, p0, LX/5cV;->A0G:Z

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5cV;->A06:Z

    .line 3
    .line 4
    move/from16 v21, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5cV;->A07:Z

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5cV;->A0H:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/5cV;->A08:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5cV;->A0E:Z

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/5cV;->A09:Z

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    iget-boolean v15, v1, LX/5cV;->A03:Z

    .line 27
    .line 28
    iget-boolean v14, v1, LX/5cV;->A04:Z

    .line 29
    .line 30
    iget-boolean v13, v1, LX/5cV;->A0B:Z

    .line 31
    .line 32
    iget-boolean v12, v1, LX/5cV;->A0C:Z

    .line 33
    .line 34
    iget-boolean v11, v1, LX/5cV;->A0I:Z

    .line 35
    .line 36
    iget-boolean v10, v1, LX/5cV;->A0D:Z

    .line 37
    .line 38
    iget-boolean v9, v1, LX/5cV;->A05:Z

    .line 39
    .line 40
    iget-boolean v8, v1, LX/5cV;->A0A:Z

    .line 41
    .line 42
    iget-boolean v7, v1, LX/5cV;->A01:Z

    .line 43
    .line 44
    iget-boolean v6, v1, LX/5cV;->A00:Z

    .line 45
    .line 46
    iget-boolean v5, v1, LX/5cV;->A0F:Z

    .line 47
    .line 48
    iget-boolean v4, v1, LX/5cV;->A0J:Z

    .line 49
    .line 50
    iget-boolean v3, v1, LX/5cV;->A02:Z

    .line 51
    .line 52
    iget-boolean v2, v1, LX/5cV;->A0G:Z

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "MetaAiSourcesConfig(shouldShowAddOnIcon="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move/from16 v0, v21

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", shouldShowCitationNumbers="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move/from16 v0, v20

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", useReferencesSubtitle="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move/from16 v0, v19

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", useSourceContentType="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", shouldShowSubtitleIconLeft="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move/from16 v0, v18

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", tintFavIconColorGrey="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", shouldShowDividerLine="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", useBorderColorTransparent="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move/from16 v0, v17

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", useBorderColorEmphasized="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", showBorder="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v0, v16

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", isContextual="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", overrideDragHandleColor="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", showPlaceHolderIconInBottomSheet="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", showPlaceHolderIconWhileFaviconLoads="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", useSeeDetailsSourcesCTA="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", showSourcesIconInFooter="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", shouldOpenCitationInBrowser="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", showDateTextInSubtitle="

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", isBubbleless="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", hideTitleNavigationButton="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", useDeemphasizedBackground="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", useTransparentCellBackground="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", isCompact="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", useHeadline3EmphasizedTitle="

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
