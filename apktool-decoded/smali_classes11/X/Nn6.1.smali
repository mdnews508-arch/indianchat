.class public LX/Nn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/NbZ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v3, p1, LX/NbZ;->A05:I

    .line 4
    .line 5
    iput v3, p0, LX/Nn6;->A05:I

    .line 6
    .line 7
    iget v2, p1, LX/NbZ;->A04:I

    .line 8
    .line 9
    iput v2, p0, LX/Nn6;->A04:I

    .line 10
    .line 11
    iget v1, p1, LX/NbZ;->A03:I

    .line 12
    .line 13
    iput v1, p0, LX/Nn6;->A03:I

    .line 14
    .line 15
    iget-object v0, p1, LX/NbZ;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Nn6;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/NbZ;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :cond_0
    :goto_0
    iput v5, p0, LX/Nn6;->A00:I

    .line 28
    .line 29
    iget-boolean v0, p1, LX/NbZ;->A08:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Nn6;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/NbZ;->A09:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Nn6;->A08:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/NbZ;->A0A:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/Nn6;->A09:Z

    .line 40
    .line 41
    iget v0, p1, LX/NbZ;->A01:I

    .line 42
    .line 43
    iput v0, p0, LX/Nn6;->A01:I

    .line 44
    .line 45
    iget v0, p1, LX/NbZ;->A02:I

    .line 46
    .line 47
    iput v0, p0, LX/Nn6;->A02:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    int-to-float v5, v1

    .line 51
    const v4, 0x989680

    .line 52
    .line 53
    .line 54
    mul-int/2addr v3, v2

    .line 55
    int-to-double v2, v3

    .line 56
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v2, v0

    .line 62
    float-to-double v0, v5

    .line 63
    mul-double/2addr v2, v0

    .line 64
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    mul-double/2addr v2, v0

    .line 67
    double-to-int v0, v2

    .line 68
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-wide v3, p1, LX/NbZ;->A00:D

    .line 73
    .line 74
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    cmpl-double v0, v3, v1

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    int-to-double v0, v5

    .line 81
    mul-double/2addr v0, v3

    .line 82
    double-to-int v5, v0

    .line 83
    iget v1, p1, LX/NbZ;->A02:I

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    int-to-double v2, v5

    .line 89
    const-wide v0, 0x3ff599999999999aL    # 1.35

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v2, v0

    .line 95
    double-to-int v5, v2

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "profile"

    .line 5
    .line 6
    iget-object v0, p0, LX/Nn6;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "b_frames"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Nn6;->A07:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "explicitly_set_baseline"

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Nn6;->A08:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "size"

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, p0, LX/Nn6;->A05:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/Nn6;->A04:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bitrate"

    .line 53
    .line 54
    iget v0, p0, LX/Nn6;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "framerate"

    .line 60
    .line 61
    iget v0, p0, LX/Nn6;->A03:I

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "iFrameIntervalS"

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v1, v3, v0}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Nn6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Nn6;

    .line 10
    .line 11
    iget v1, p0, LX/Nn6;->A05:I

    .line 12
    .line 13
    iget v0, p1, LX/Nn6;->A05:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/Nn6;->A04:I

    .line 18
    .line 19
    iget v0, p1, LX/Nn6;->A04:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/Nn6;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/Nn6;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/Nn6;->A03:I

    .line 30
    .line 31
    iget v0, p1, LX/Nn6;->A03:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/Nn6;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/Nn6;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/Nn6;->A01:I

    .line 46
    .line 47
    iget v0, p1, LX/Nn6;->A01:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, LX/Nn6;->A02:I

    .line 52
    .line 53
    iget v0, p1, LX/Nn6;->A02:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Nn6;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Nn6;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/Nn6;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/Nn6;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/Nn6;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/Nn6;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/Nn6;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v0, v1, 0x1f

    .line 42
    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoEncoderConfig{width="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Nn6;->A05:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", height="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Nn6;->A04:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bitRate="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Nn6;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", frameRate="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/Nn6;->A03:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", iFrameIntervalS="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", colorRange="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "COLOR_RANGE_LIMITED"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", colorStandard="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, LX/Nn6;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v2, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", colorTransfer="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, LX/Nn6;->A02:I

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v2, v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    if-eq v2, v0, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", profile=\'"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Nn6;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", configureBFrames="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/Nn6;->A07:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", explicitlySetBaseline="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/Nn6;->A08:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", explicitlySetColorEncoding="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/Nn6;->A09:Z

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", temporalLayeringSchema="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", vendorParameters="

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, ", codecNames="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "null"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_0
    const-string v0, "COLOR_TRANSFER_HLG"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const-string v0, "COLOR_TRANSFER_SDR_VIDEO"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v0, "COLOR_STANDARD_BT2020"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-string v0, "COLOR_STANDARD_BT601_NTSC"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const-string v0, "COLOR_STANDARD_BT601_PAL"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const-string v0, "COLOR_STANDARD_BT709"

    .line 199
    .line 200
    goto :goto_0
.end method
