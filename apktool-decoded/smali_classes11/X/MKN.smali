.class public final LX/MKN;
.super LX/MKO;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFFF)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p14}, LX/MKO;-><init>(FFFFFFFFFFFFFF)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MKN;->A0F:F

    .line 4
    .line 5
    iput p2, p0, LX/MKN;->A05:F

    .line 6
    .line 7
    iput p3, p0, LX/MKN;->A0B:F

    .line 8
    .line 9
    iput p4, p0, LX/MKN;->A01:F

    .line 10
    .line 11
    iput p5, p0, LX/MKN;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/MKN;->A02:F

    .line 14
    .line 15
    iput p7, p0, LX/MKN;->A0G:F

    .line 16
    .line 17
    iput p8, p0, LX/MKN;->A0H:F

    .line 18
    .line 19
    iput p9, p0, LX/MKN;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/MKN;->A04:F

    .line 22
    .line 23
    iput p11, p0, LX/MKN;->A0A:F

    .line 24
    .line 25
    iput p12, p0, LX/MKN;->A06:F

    .line 26
    .line 27
    iput p13, p0, LX/MKN;->A07:F

    .line 28
    .line 29
    iput p14, p0, LX/MKN;->A09:F

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput v0, p0, LX/MKN;->A08:F

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput v0, p0, LX/MKN;->A0E:F

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput v0, p0, LX/MKN;->A0C:F

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput v0, p0, LX/MKN;->A0D:F

    .line 46
    .line 47
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
    instance-of v0, p1, LX/MKN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MKN;

    .line 9
    .line 10
    iget v1, p0, LX/MKN;->A0F:F

    .line 11
    .line 12
    iget v0, p1, LX/MKN;->A0F:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/MKN;->A05:F

    .line 21
    .line 22
    iget v0, p1, LX/MKN;->A05:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/MKN;->A0B:F

    .line 31
    .line 32
    iget v0, p1, LX/MKN;->A0B:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/MKN;->A01:F

    .line 41
    .line 42
    iget v0, p1, LX/MKN;->A01:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/MKN;->A00:F

    .line 51
    .line 52
    iget v0, p1, LX/MKN;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/MKN;->A02:F

    .line 61
    .line 62
    iget v0, p1, LX/MKN;->A02:F

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/MKN;->A0G:F

    .line 71
    .line 72
    iget v0, p1, LX/MKN;->A0G:F

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/MKN;->A0H:F

    .line 81
    .line 82
    iget v0, p1, LX/MKN;->A0H:F

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/MKN;->A03:F

    .line 91
    .line 92
    iget v0, p1, LX/MKN;->A03:F

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/MKN;->A04:F

    .line 101
    .line 102
    iget v0, p1, LX/MKN;->A04:F

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, LX/MKN;->A0A:F

    .line 111
    .line 112
    iget v0, p1, LX/MKN;->A0A:F

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, LX/MKN;->A06:F

    .line 121
    .line 122
    iget v0, p1, LX/MKN;->A06:F

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget v1, p0, LX/MKN;->A07:F

    .line 131
    .line 132
    iget v0, p1, LX/MKN;->A07:F

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, LX/MKN;->A09:F

    .line 141
    .line 142
    iget v0, p1, LX/MKN;->A09:F

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, LX/MKN;->A08:F

    .line 151
    .line 152
    iget v0, p1, LX/MKN;->A08:F

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget v1, p0, LX/MKN;->A0E:F

    .line 161
    .line 162
    iget v0, p1, LX/MKN;->A0E:F

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget v1, p0, LX/MKN;->A0C:F

    .line 171
    .line 172
    iget v0, p1, LX/MKN;->A0C:F

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    iget v1, p0, LX/MKN;->A0D:F

    .line 181
    .line 182
    iget v0, p1, LX/MKN;->A0D:F

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    :cond_0
    return v2

    .line 191
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/MKN;->A0F:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/MKN;->A05:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/MKN;->A0B:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/MKN;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/MKN;->A00:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/MKN;->A02:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/MKN;->A0G:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/MKN;->A0H:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/MKN;->A03:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/MKN;->A04:F

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/MKN;->A0A:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/MKN;->A06:F

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/MKN;->A07:F

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/MKN;->A09:F

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/MKN;->A08:F

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, p0, LX/MKN;->A0E:F

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/MKN;->A0C:F

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p0, LX/MKN;->A0D:F

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/8rm;->A02(IF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/MKN;->A0F:F

    .line 3
    .line 4
    move/from16 v19, v0

    .line 5
    .line 6
    iget v0, v1, LX/MKN;->A05:F

    .line 7
    .line 8
    move/from16 v18, v0

    .line 9
    .line 10
    iget v0, v1, LX/MKN;->A0B:F

    .line 11
    .line 12
    move/from16 v17, v0

    .line 13
    .line 14
    iget v0, v1, LX/MKN;->A01:F

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget v15, v1, LX/MKN;->A00:F

    .line 19
    .line 20
    iget v14, v1, LX/MKN;->A02:F

    .line 21
    .line 22
    iget v13, v1, LX/MKN;->A0G:F

    .line 23
    .line 24
    iget v12, v1, LX/MKN;->A0H:F

    .line 25
    .line 26
    iget v11, v1, LX/MKN;->A03:F

    .line 27
    .line 28
    iget v10, v1, LX/MKN;->A04:F

    .line 29
    .line 30
    iget v9, v1, LX/MKN;->A0A:F

    .line 31
    .line 32
    iget v8, v1, LX/MKN;->A06:F

    .line 33
    .line 34
    iget v7, v1, LX/MKN;->A07:F

    .line 35
    .line 36
    iget v6, v1, LX/MKN;->A09:F

    .line 37
    .line 38
    iget v5, v1, LX/MKN;->A08:F

    .line 39
    .line 40
    iget v4, v1, LX/MKN;->A0E:F

    .line 41
    .line 42
    iget v3, v1, LX/MKN;->A0C:F

    .line 43
    .line 44
    iget v2, v1, LX/MKN;->A0D:F

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "NormalBubbleSpec(top="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move/from16 v0, v19

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", left="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move/from16 v0, v18

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", shadowSize="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move/from16 v0, v17

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", bubbleWidth="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move/from16 v0, v16

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", bubbleHeight="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", cornerRadius="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", verticalStretchStartY="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", verticalStretchStopY="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", horizontalStretchStartX="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", horizontalStretchStopX="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", ninePatchTopPadding="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", ninePatchBottomPadding="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", ninePatchLeftPadding="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", ninePatchRightPadding="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", ninePatchPadding="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", tailWidth="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", tailHeight="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", tailTopRoundedCornerRadius="

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
