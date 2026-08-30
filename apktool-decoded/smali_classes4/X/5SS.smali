.class public final LX/5SS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6fR;

.field public final A02:LX/6fS;

.field public final A03:LX/6fS;

.field public final A04:LX/6fS;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6fR;LX/6fS;LX/6fS;LX/6fS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5SS;->A03:LX/6fS;

    .line 4
    .line 5
    iput-object p5, p0, LX/5SS;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p6, p0, LX/5SS;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/5SS;->A02:LX/6fS;

    .line 10
    .line 11
    iput-object p7, p0, LX/5SS;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, LX/5SS;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, LX/5SS;->A04:LX/6fS;

    .line 16
    .line 17
    iput-object p9, p0, LX/5SS;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, LX/5SS;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LX/5SS;->A01:LX/6fR;

    .line 22
    .line 23
    iput-object p11, p0, LX/5SS;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p12, p0, LX/5SS;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    iput p13, p0, LX/5SS;->A00:I

    .line 28
    .line 29
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
    instance-of v0, p1, LX/5SS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SS;

    .line 9
    .line 10
    iget-object v1, p0, LX/5SS;->A03:LX/6fS;

    .line 11
    .line 12
    iget-object v0, p1, LX/5SS;->A03:LX/6fS;

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
    iget-object v1, p0, LX/5SS;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/5SS;->A09:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/5SS;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/5SS;->A08:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/5SS;->A02:LX/6fS;

    .line 41
    .line 42
    iget-object v0, p1, LX/5SS;->A02:LX/6fS;

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
    iget-object v1, p0, LX/5SS;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/5SS;->A06:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/5SS;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/5SS;->A05:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/5SS;->A04:LX/6fS;

    .line 71
    .line 72
    iget-object v0, p1, LX/5SS;->A04:LX/6fS;

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
    iget-object v1, p0, LX/5SS;->A0B:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/5SS;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/5SS;->A0A:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/5SS;->A0A:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/5SS;->A01:LX/6fR;

    .line 101
    .line 102
    iget-object v0, p1, LX/5SS;->A01:LX/6fR;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/5SS;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p1, LX/5SS;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, LX/5SS;->A00:I

    .line 117
    .line 118
    iget v0, p1, LX/5SS;->A00:I

    .line 119
    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v2

    .line 123
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5SS;->A03:LX/6fS;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5SS;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5SS;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/5SS;->A02:LX/6fS;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/5SS;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/5SS;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    mul-int/lit8 v1, v0, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/5SS;->A04:LX/6fS;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit8 v1, v0, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/5SS;->A0B:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/5SS;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x7645c056

    .line 73
    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    const v0, 0x4b8cc42

    .line 79
    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v0, v1, 0x1f

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x34

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0xc

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0xc

    .line 101
    .line 102
    mul-int/lit8 v1, v0, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/5SS;->A01:LX/6fR;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0xc

    .line 111
    .line 112
    mul-int/lit8 v1, v0, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, LX/5SS;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/5U6;->A00(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v0, v1, 0x1f

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0xc

    .line 124
    .line 125
    mul-int/lit8 v1, v0, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/5SS;->A07:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/5U6;->A00(Ljava/lang/Integer;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget v0, p0, LX/5SS;->A00:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5SS;->A03:LX/6fS;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    iget-object v0, v1, LX/5SS;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    iget-object v14, v1, LX/5SS;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    iget-object v12, v1, LX/5SS;->A02:LX/6fS;

    .line 15
    .line 16
    iget-object v11, v1, LX/5SS;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v10, v1, LX/5SS;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, v1, LX/5SS;->A04:LX/6fS;

    .line 21
    .line 22
    iget-object v8, v1, LX/5SS;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v7, v1, LX/5SS;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v6, 0x34

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    iget-object v3, v1, LX/5SS;->A01:LX/6fR;

    .line 33
    .line 34
    iget-object v0, v1, LX/5SS;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    iget-object v0, v1, LX/5SS;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    iget v2, v1, LX/5SS;->A00:I

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ListCellStyleValues(headlineTextVariant="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", headlineMaxLines="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", headlineCapSpacingDp="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v18

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", headlineBaselineSpacingDp="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", headlineToBodySpacingDp="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", headlineToMetaSpacingDp="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", bodyTextVariant="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", bodyMaxLines="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", bodyCapSpacingDp="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", bodyBaselineSpacingDp="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", bodyToMetaSpacingDp="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", metaTextVariant="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", metaMaxLines="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", metaCapSpacingDp="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", metaBaselineSpacingDp="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", textColumnVerticalAlignment="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "CENTER"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", textColumnHorizontalAlignment="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "START"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", minHeightDp="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", startPaddingDp="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", topPaddingDp="

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", endPaddingDp="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", bottomPaddingDp="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", pressedStateVariant="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", startAddOnEndMarginDp="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", startAddOnVerticalAlignment="

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, LX/5U6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", endAddOnStartMarginDp="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", endAddOnVerticalAlignment="

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, LX/5U6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", badgeTopMarginDp="

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
