.class public final LX/Ny1;
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


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    move v7, v1

    .line 268435464
    move v8, v1

    .line 268435465
    move v9, v1

    .line 268435466
    move v10, v1

    .line 268435467
    move v11, v1

    .line 268435468
    move v12, v1

    .line 268435469
    move v13, v1

    .line 268435470
    move v14, v1

    .line 268435471
    invoke-direct/range {v0 .. v14}, LX/Ny1;-><init>(ZZZZZZZZZZZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Ny1;->A0A:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Ny1;->A05:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ny1;->A0B:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Ny1;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Ny1;->A0C:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Ny1;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Ny1;->A00:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Ny1;->A01:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Ny1;->A09:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/Ny1;->A08:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/Ny1;->A07:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/Ny1;->A06:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/Ny1;->A02:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/Ny1;->A0D:Z

    .line 30
    .line 31
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
    instance-of v0, p1, LX/Ny1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ny1;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Ny1;->A0A:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Ny1;->A0A:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Ny1;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Ny1;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Ny1;->A0B:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Ny1;->A0B:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Ny1;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Ny1;->A03:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Ny1;->A0C:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Ny1;->A0C:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Ny1;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Ny1;->A04:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Ny1;->A00:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Ny1;->A00:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/Ny1;->A01:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Ny1;->A01:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/Ny1;->A09:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/Ny1;->A09:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/Ny1;->A08:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/Ny1;->A08:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/Ny1;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/Ny1;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/Ny1;->A06:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/Ny1;->A06:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/Ny1;->A02:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/Ny1;->A02:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/Ny1;->A0D:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/Ny1;->A0D:Z

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Ny1;->A0A:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Ny1;->A05:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/Ny1;->A0B:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/Ny1;->A03:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/Ny1;->A0C:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/Ny1;->A04:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/Ny1;->A00:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/Ny1;->A01:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/Ny1;->A09:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, LX/Ny1;->A08:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/Ny1;->A07:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/Ny1;->A06:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/Ny1;->A02:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v0, p0, LX/Ny1;->A0D:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v15, v0, LX/Ny1;->A0A:Z

    .line 3
    .line 4
    iget-boolean v14, v0, LX/Ny1;->A05:Z

    .line 5
    .line 6
    iget-boolean v13, v0, LX/Ny1;->A0B:Z

    .line 7
    .line 8
    iget-boolean v12, v0, LX/Ny1;->A03:Z

    .line 9
    .line 10
    iget-boolean v11, v0, LX/Ny1;->A0C:Z

    .line 11
    .line 12
    iget-boolean v10, v0, LX/Ny1;->A04:Z

    .line 13
    .line 14
    iget-boolean v9, v0, LX/Ny1;->A00:Z

    .line 15
    .line 16
    iget-boolean v8, v0, LX/Ny1;->A01:Z

    .line 17
    .line 18
    iget-boolean v7, v0, LX/Ny1;->A09:Z

    .line 19
    .line 20
    iget-boolean v6, v0, LX/Ny1;->A08:Z

    .line 21
    .line 22
    iget-boolean v5, v0, LX/Ny1;->A07:Z

    .line 23
    .line 24
    iget-boolean v4, v0, LX/Ny1;->A06:Z

    .line 25
    .line 26
    iget-boolean v3, v0, LX/Ny1;->A02:Z

    .line 27
    .line 28
    iget-boolean v2, v0, LX/Ny1;->A0D:Z

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MessageTypeInfo(isText="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isPhoto="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isUrl="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isForwarded="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isVideo="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", isGif="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isAudio="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isDocument="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", isSticker="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isPtv="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", isPtt="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", isPollCreation="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", isEventCreation="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", isViewOnceText="

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
