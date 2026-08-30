.class public final LX/Ecj;
.super LX/FHl;
.source ""


# instance fields
.field public final A00:LX/Eyd;

.field public final A01:LX/Eyd;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Eyd;LX/Eyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/FHl;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Ecj;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ecj;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ecj;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ecj;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, LX/Ecj;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/Ecj;->A01:LX/Eyd;

    .line 15
    .line 16
    iput-object p10, p0, LX/Ecj;->A0A:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p13, p0, LX/Ecj;->A0F:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/Ecj;->A00:LX/Eyd;

    .line 21
    .line 22
    iput-object p11, p0, LX/Ecj;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p8, p0, LX/Ecj;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, LX/Ecj;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p14, p0, LX/Ecj;->A0C:Z

    .line 29
    .line 30
    move/from16 v0, p15

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Ecj;->A0D:Z

    .line 33
    .line 34
    iput-object p9, p0, LX/Ecj;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    move/from16 v0, p16

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Ecj;->A0E:Z

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
    instance-of v0, p1, LX/Ecj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ecj;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ecj;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ecj;->A03:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LX/Ecj;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ecj;->A02:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LX/Ecj;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ecj;->A06:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Ecj;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/Ecj;->A05:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Ecj;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/Ecj;->A07:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Ecj;->A01:LX/Eyd;

    .line 61
    .line 62
    iget-object v0, p1, LX/Ecj;->A01:LX/Eyd;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Ecj;->A0A:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p1, LX/Ecj;->A0A:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/Ecj;->A0F:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/Ecj;->A0F:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/Ecj;->A00:LX/Eyd;

    .line 83
    .line 84
    iget-object v0, p1, LX/Ecj;->A00:LX/Eyd;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/Ecj;->A09:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p1, LX/Ecj;->A09:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/Ecj;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/Ecj;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Ecj;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/Ecj;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/Ecj;->A0C:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/Ecj;->A0C:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, LX/Ecj;->A0D:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/Ecj;->A0D:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/Ecj;->A08:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p1, LX/Ecj;->A08:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LX/Ecj;->A0E:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/Ecj;->A0E:Z

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ecj;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ecj;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Ecj;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Ecj;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/Ecj;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/Ecj;->A01:LX/Eyd;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Ecj;->A0A:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    const/16 v0, 0x4cf

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, LX/Ecj;->A0F:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/Ecj;->A00:LX/Eyd;

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
    iget-object v0, p0, LX/Ecj;->A09:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/Ecj;->A04:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, LX/Ecj;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, LX/Ecj;->A0C:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, LX/Ecj;->A0D:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, LX/Ecj;->A08:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-boolean v0, p0, LX/Ecj;->A0E:Z

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ecj;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Ecj;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    iget-object v0, v1, LX/Ecj;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v18, v0

    .line 14
    .line 15
    iget-object v0, v1, LX/Ecj;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v17, v0

    .line 18
    .line 19
    iget-object v0, v1, LX/Ecj;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object/from16 v16, v0

    .line 22
    .line 23
    iget-object v14, v1, LX/Ecj;->A01:LX/Eyd;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v12, v1, LX/Ecj;->A0A:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    iget-boolean v10, v1, LX/Ecj;->A0F:Z

    .line 30
    .line 31
    iget-object v9, v1, LX/Ecj;->A00:LX/Eyd;

    .line 32
    .line 33
    iget-object v8, v1, LX/Ecj;->A09:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v1, LX/Ecj;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v6, v1, LX/Ecj;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, v1, LX/Ecj;->A0C:Z

    .line 40
    .line 41
    iget-boolean v4, v1, LX/Ecj;->A0D:Z

    .line 42
    .line 43
    iget-object v3, v1, LX/Ecj;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-boolean v2, v1, LX/Ecj;->A0E:Z

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "PaymentSimpleListItem(title="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, v20

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", desc="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, v19

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", contentDescription="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", imageResId="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", imageUri="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", imageBackgroundDrawableRes="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v17

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", imageTint="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", itemType="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", hasDivider="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", tag="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", clickable="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", smallIconSize="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", copyActionType="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", copyActionTag="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", copyActionTextRes="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", imageUrl="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", largeIconSize="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", roundedIcon="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", loadingDrawableRes="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", showDefaultBadge="

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
