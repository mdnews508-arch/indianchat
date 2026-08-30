.class public final LX/5SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/4fG;

.field public final A06:LX/6fQ;

.field public final A07:LX/6fR;

.field public final A08:LX/6fS;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:LX/5z5;


# direct methods
.method public constructor <init>(LX/5z5;LX/4fG;LX/6fQ;LX/6fR;LX/6fS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5SZ;->A08:LX/6fS;

    .line 4
    .line 5
    iput-object p6, p0, LX/5SZ;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p7, p0, LX/5SZ;->A0D:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/5SZ;->A06:LX/6fQ;

    .line 10
    .line 11
    iput-object p8, p0, LX/5SZ;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p9, p0, LX/5SZ;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p12, p0, LX/5SZ;->A02:I

    .line 16
    .line 17
    iput-object p10, p0, LX/5SZ;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p13, p0, LX/5SZ;->A01:I

    .line 20
    .line 21
    iput p14, p0, LX/5SZ;->A00:I

    .line 22
    .line 23
    iput-object p11, p0, LX/5SZ;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    move/from16 v0, p15

    .line 26
    .line 27
    iput v0, p0, LX/5SZ;->A04:I

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput v0, p0, LX/5SZ;->A03:I

    .line 32
    .line 33
    iput-object p2, p0, LX/5SZ;->A05:LX/4fG;

    .line 34
    .line 35
    iput-object p4, p0, LX/5SZ;->A07:LX/6fR;

    .line 36
    .line 37
    iput-object p1, p0, LX/5SZ;->A0F:LX/5z5;

    .line 38
    .line 39
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
    instance-of v0, p1, LX/5SZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/5SZ;->A08:LX/6fS;

    .line 11
    .line 12
    iget-object v0, p1, LX/5SZ;->A08:LX/6fS;

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
    iget-object v1, p0, LX/5SZ;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/5SZ;->A0E:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/5SZ;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/5SZ;->A0D:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5SZ;->A06:LX/6fQ;

    .line 41
    .line 42
    iget-object v0, p1, LX/5SZ;->A06:LX/6fQ;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/5SZ;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/5SZ;->A0C:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/5SZ;->A0B:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/5SZ;->A0B:Ljava/lang/Integer;

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
    iget v1, p0, LX/5SZ;->A02:I

    .line 71
    .line 72
    iget v0, p1, LX/5SZ;->A02:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/5SZ;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, LX/5SZ;->A09:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/5SZ;->A01:I

    .line 87
    .line 88
    iget v0, p1, LX/5SZ;->A01:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/5SZ;->A00:I

    .line 93
    .line 94
    iget v0, p1, LX/5SZ;->A00:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/5SZ;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/5SZ;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/5SZ;->A04:I

    .line 109
    .line 110
    iget v0, p1, LX/5SZ;->A04:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/5SZ;->A03:I

    .line 115
    .line 116
    iget v0, p1, LX/5SZ;->A03:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/5SZ;->A05:LX/4fG;

    .line 121
    .line 122
    iget-object v0, p1, LX/5SZ;->A05:LX/4fG;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/5SZ;->A07:LX/6fR;

    .line 131
    .line 132
    iget-object v0, p1, LX/5SZ;->A07:LX/6fR;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/5SZ;->A0F:LX/5z5;

    .line 141
    .line 142
    iget-object v0, p1, LX/5SZ;->A0F:LX/5z5;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const v0, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    :cond_0
    return v2

    .line 160
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5SZ;->A08:LX/6fS;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/5SZ;->A0E:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/5SZ;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/5SZ;->A06:LX/6fQ;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/5SZ;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/5SZ;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const v0, -0x2db535c5

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, LX/5SZ;->A02:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/5SZ;->A09:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget v0, p0, LX/5SZ;->A01:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v0, p0, LX/5SZ;->A00:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LX/5SZ;->A0A:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget v0, p0, LX/5SZ;->A04:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget v0, p0, LX/5SZ;->A03:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/5SZ;->A05:LX/4fG;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, LX/5SZ;->A07:LX/6fR;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/5SZ;->A0F:LX/5z5;

    .line 119
    .line 120
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    const v0, 0x3f333333    # 0.7f

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5SZ;->A08:LX/6fS;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5SZ;->A0E:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/5SZ;->A0D:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/5SZ;->A06:LX/6fQ;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget-object v15, v1, LX/5SZ;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v14, v1, LX/5SZ;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v13, v1, LX/5SZ;->A02:I

    .line 23
    .line 24
    iget-object v12, v1, LX/5SZ;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    iget v11, v1, LX/5SZ;->A01:I

    .line 27
    .line 28
    iget v10, v1, LX/5SZ;->A00:I

    .line 29
    .line 30
    iget-object v9, v1, LX/5SZ;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v8, v1, LX/5SZ;->A04:I

    .line 33
    .line 34
    iget v7, v1, LX/5SZ;->A03:I

    .line 35
    .line 36
    iget-object v6, v1, LX/5SZ;->A05:LX/4fG;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v4, v1, LX/5SZ;->A07:LX/6fR;

    .line 40
    .line 41
    iget-object v3, v1, LX/5SZ;->A0F:LX/5z5;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    const-string v0, "ButtonStyleValues(textVariant="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", textMaxLines="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", textCapSpacingDp="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", textBaselineSpacingDp="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v17

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", startIconVariant="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", startIconSizeDp="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", startIconMarginEndDp="

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", startIconAlignment="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "CENTERED_WITH_TEXT"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", heightDp="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", backgroundColor="

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", cornerRadiusDp="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", borderWidthDp="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", borderColor="

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", paddingStartDp="

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", paddingEndDp="

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", widthMode="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", touchExpansionDp="

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", pressedStateVariant="

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", loadingSpinnerVariant="

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", disabledAlpha="

    .line 214
    .line 215
    invoke-static {v0, v2, v1}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
