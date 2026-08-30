.class public final LX/7s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Landroid/net/Uri;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/GaP;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/GaP;IIIIIIIJZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7s1;->A08:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/7s1;->A09:Landroid/view/View;

    .line 6
    .line 7
    iput p5, p0, LX/7s1;->A05:I

    .line 8
    .line 9
    iput p6, p0, LX/7s1;->A0E:I

    .line 10
    .line 11
    iput-object p4, p0, LX/7s1;->A0A:LX/GaP;

    .line 12
    .line 13
    iput p7, p0, LX/7s1;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/7s1;->A01:I

    .line 16
    .line 17
    iput p9, p0, LX/7s1;->A00:I

    .line 18
    .line 19
    iput-wide p12, p0, LX/7s1;->A06:J

    .line 20
    .line 21
    iput p10, p0, LX/7s1;->A04:I

    .line 22
    .line 23
    iput p11, p0, LX/7s1;->A03:I

    .line 24
    .line 25
    iput-object p1, p0, LX/7s1;->A07:Landroid/net/Uri;

    .line 26
    .line 27
    iput-boolean p14, p0, LX/7s1;->A0C:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/7s1;->A0B:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/7s1;->A0D:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7s1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7s1;

    .line 9
    .line 10
    iget-object v1, p0, LX/7s1;->A08:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p1, LX/7s1;->A08:Landroid/view/View;

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
    iget-object v1, p0, LX/7s1;->A09:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p1, LX/7s1;->A09:Landroid/view/View;

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
    iget v1, p0, LX/7s1;->A05:I

    .line 31
    .line 32
    iget v0, p1, LX/7s1;->A05:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/7s1;->A0E:I

    .line 37
    .line 38
    iget v0, p1, LX/7s1;->A0E:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7s1;->A0A:LX/GaP;

    .line 43
    .line 44
    iget-object v0, p1, LX/7s1;->A0A:LX/GaP;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/7s1;->A02:I

    .line 53
    .line 54
    iget v0, p1, LX/7s1;->A02:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/7s1;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/7s1;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/7s1;->A00:I

    .line 65
    .line 66
    iget v0, p1, LX/7s1;->A00:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, LX/7s1;->A06:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/7s1;->A06:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/7s1;->A04:I

    .line 79
    .line 80
    iget v0, p1, LX/7s1;->A04:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/7s1;->A03:I

    .line 85
    .line 86
    iget v0, p1, LX/7s1;->A03:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/7s1;->A07:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v0, p1, LX/7s1;->A07:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/7s1;->A0C:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/7s1;->A0C:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/7s1;->A0B:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/7s1;->A0B:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, LX/7s1;->A0D:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/7s1;->A0D:Z

    .line 115
    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    :cond_0
    return v5

    .line 119
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7s1;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7s1;->A09:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7s1;->A05:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/7s1;->A0E:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/7s1;->A0A:LX/GaP;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/7s1;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/7s1;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/7s1;->A00:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    .line 43
    iget-wide v0, p0, LX/7s1;->A06:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/7s1;->A04:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/7s1;->A03:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/7s1;->A07:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, LX/7s1;->A0C:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/7s1;->A0B:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/7s1;->A0D:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7s1;->A08:Landroid/view/View;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/7s1;->A09:Landroid/view/View;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget v15, v1, LX/7s1;->A05:I

    .line 11
    .line 12
    iget v14, v1, LX/7s1;->A0E:I

    .line 13
    .line 14
    iget-object v13, v1, LX/7s1;->A0A:LX/GaP;

    .line 15
    .line 16
    iget v12, v1, LX/7s1;->A02:I

    .line 17
    .line 18
    iget v11, v1, LX/7s1;->A01:I

    .line 19
    .line 20
    iget v10, v1, LX/7s1;->A00:I

    .line 21
    .line 22
    iget-wide v4, v1, LX/7s1;->A06:J

    .line 23
    .line 24
    iget v9, v1, LX/7s1;->A04:I

    .line 25
    .line 26
    iget v8, v1, LX/7s1;->A03:I

    .line 27
    .line 28
    iget-object v7, v1, LX/7s1;->A07:Landroid/net/Uri;

    .line 29
    .line 30
    iget-boolean v6, v1, LX/7s1;->A0C:Z

    .line 31
    .line 32
    iget-boolean v3, v1, LX/7s1;->A0B:Z

    .line 33
    .line 34
    iget-boolean v2, v1, LX/7s1;->A0D:Z

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MediaComposerFragPreviewData(fullSizeContainer="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, v17

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", previewBitmapHolderView="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", width="

    .line 61
    .line 62
    invoke-static {v0, v1, v15, v14}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", mediaPreviewCalculator="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", fMessageType="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", bitmapWidth="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", bitmapHeight="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", currentPosition="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", stretchedBitmapPreviewHeight="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", rotation="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", displayUri="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", hasDoodles="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", hasBeenCropped="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", hasFilter="

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
