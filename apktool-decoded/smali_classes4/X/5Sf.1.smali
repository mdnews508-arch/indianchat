.class public final LX/5Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/6fS;

.field public final A0D:LX/6fS;

.field public final A0E:LX/5OG;

.field public final A0F:LX/5OG;

.field public final A0G:LX/5OG;

.field public final A0H:LX/5SK;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/6fS;LX/6fS;LX/5OG;LX/5OG;LX/5OG;LX/5SK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Sf;->A0D:LX/6fS;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Sf;->A0C:LX/6fS;

    .line 6
    .line 7
    iput p11, p0, LX/5Sf;->A06:I

    .line 8
    .line 9
    iput-object p7, p0, LX/5Sf;->A0K:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p12, p0, LX/5Sf;->A01:I

    .line 12
    .line 13
    iput-object p8, p0, LX/5Sf;->A0J:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p13, p0, LX/5Sf;->A07:I

    .line 16
    .line 17
    iput p14, p0, LX/5Sf;->A09:I

    .line 18
    .line 19
    move/from16 v0, p15

    .line 20
    .line 21
    iput v0, p0, LX/5Sf;->A0A:I

    .line 22
    .line 23
    move/from16 v0, p16

    .line 24
    .line 25
    iput v0, p0, LX/5Sf;->A04:I

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput v0, p0, LX/5Sf;->A00:I

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput v0, p0, LX/5Sf;->A05:I

    .line 34
    .line 35
    iput-object p3, p0, LX/5Sf;->A0F:LX/5OG;

    .line 36
    .line 37
    move/from16 v0, p19

    .line 38
    .line 39
    iput v0, p0, LX/5Sf;->A0B:I

    .line 40
    .line 41
    iput-object p4, p0, LX/5Sf;->A0G:LX/5OG;

    .line 42
    .line 43
    move/from16 v0, p20

    .line 44
    .line 45
    iput v0, p0, LX/5Sf;->A02:I

    .line 46
    .line 47
    iput-object p5, p0, LX/5Sf;->A0E:LX/5OG;

    .line 48
    .line 49
    move/from16 v0, p21

    .line 50
    .line 51
    iput v0, p0, LX/5Sf;->A08:I

    .line 52
    .line 53
    iput-object p9, p0, LX/5Sf;->A0L:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p6, p0, LX/5Sf;->A0H:LX/5SK;

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput v0, p0, LX/5Sf;->A03:I

    .line 60
    .line 61
    iput-object p10, p0, LX/5Sf;->A0I:Ljava/lang/Integer;

    .line 62
    .line 63
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
    instance-of v0, p1, LX/5Sf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Sf;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Sf;->A0D:LX/6fS;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Sf;->A0D:LX/6fS;

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
    iget-object v1, p0, LX/5Sf;->A0C:LX/6fS;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Sf;->A0C:LX/6fS;

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
    iget v1, p0, LX/5Sf;->A06:I

    .line 31
    .line 32
    iget v0, p1, LX/5Sf;->A06:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5Sf;->A0K:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/5Sf;->A0K:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/5Sf;->A01:I

    .line 47
    .line 48
    iget v0, p1, LX/5Sf;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5Sf;->A0J:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, LX/5Sf;->A0J:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/5Sf;->A07:I

    .line 63
    .line 64
    iget v0, p1, LX/5Sf;->A07:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/5Sf;->A09:I

    .line 69
    .line 70
    iget v0, p1, LX/5Sf;->A09:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/5Sf;->A0A:I

    .line 75
    .line 76
    iget v0, p1, LX/5Sf;->A0A:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/5Sf;->A04:I

    .line 81
    .line 82
    iget v0, p1, LX/5Sf;->A04:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/5Sf;->A00:I

    .line 87
    .line 88
    iget v0, p1, LX/5Sf;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/5Sf;->A05:I

    .line 93
    .line 94
    iget v0, p1, LX/5Sf;->A05:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/5Sf;->A0F:LX/5OG;

    .line 99
    .line 100
    iget-object v0, p1, LX/5Sf;->A0F:LX/5OG;

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
    iget v1, p0, LX/5Sf;->A0B:I

    .line 109
    .line 110
    iget v0, p1, LX/5Sf;->A0B:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/5Sf;->A0G:LX/5OG;

    .line 115
    .line 116
    iget-object v0, p1, LX/5Sf;->A0G:LX/5OG;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget v1, p0, LX/5Sf;->A02:I

    .line 125
    .line 126
    iget v0, p1, LX/5Sf;->A02:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/5Sf;->A0E:LX/5OG;

    .line 131
    .line 132
    iget-object v0, p1, LX/5Sf;->A0E:LX/5OG;

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
    iget v1, p0, LX/5Sf;->A08:I

    .line 141
    .line 142
    iget v0, p1, LX/5Sf;->A08:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/5Sf;->A0H:LX/5SK;

    .line 147
    .line 148
    iget-object v0, p1, LX/5Sf;->A0H:LX/5SK;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/5Sf;->A03:I

    .line 157
    .line 158
    iget v0, p1, LX/5Sf;->A03:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/5Sf;->A0I:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v0, p1, LX/5Sf;->A0I:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eq v1, v0, :cond_1

    .line 167
    .line 168
    :cond_0
    return v2

    .line 169
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Sf;->A0D:LX/6fS;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Sf;->A0C:LX/6fS;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5Sf;->A06:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5Sf;->A0K:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/5Sf;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/5Sf;->A0J:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    mul-int/lit8 v1, v0, 0x1f

    .line 47
    .line 48
    const v0, 0x655bb59f

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    const v0, 0x7817b876

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    mul-int/lit8 v1, v0, 0x1f

    .line 70
    .line 71
    iget v0, p0, LX/5Sf;->A07:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, LX/5Sf;->A09:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget v0, p0, LX/5Sf;->A0A:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, LX/5Sf;->A04:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget v0, p0, LX/5Sf;->A00:I

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p0, LX/5Sf;->A05:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/5Sf;->A0F:LX/5OG;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/5Sf;->A0B:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/5Sf;->A0G:LX/5OG;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/5Sf;->A02:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/5Sf;->A0E:LX/5OG;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-int/lit8 v1, v0, 0x1f

    .line 131
    .line 132
    iget v0, p0, LX/5Sf;->A08:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LX/5Sf;->A0L:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/527;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, LX/5Sf;->A0H:LX/5SK;

    .line 153
    .line 154
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget v0, p0, LX/5Sf;->A03:I

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v2, v1, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, LX/5Sf;->A0I:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v1}, LX/527;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v2, v0

    .line 177
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5Sf;->A0D:LX/6fS;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5Sf;->A0C:LX/6fS;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    iget v0, v1, LX/5Sf;->A06:I

    .line 11
    .line 12
    move/from16 v23, v0

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    iget-object v0, v1, LX/5Sf;->A0K:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v22, v0

    .line 18
    .line 19
    iget v0, v1, LX/5Sf;->A01:I

    .line 20
    .line 21
    move/from16 v21, v0

    .line 22
    .line 23
    iget-object v0, v1, LX/5Sf;->A0J:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object/from16 v20, v0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget v0, v1, LX/5Sf;->A07:I

    .line 29
    .line 30
    move/from16 v19, v0

    .line 31
    .line 32
    iget v0, v1, LX/5Sf;->A09:I

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    iget v13, v1, LX/5Sf;->A0A:I

    .line 37
    .line 38
    iget v12, v1, LX/5Sf;->A04:I

    .line 39
    .line 40
    iget v11, v1, LX/5Sf;->A00:I

    .line 41
    .line 42
    iget v10, v1, LX/5Sf;->A05:I

    .line 43
    .line 44
    iget-object v9, v1, LX/5Sf;->A0F:LX/5OG;

    .line 45
    .line 46
    iget v8, v1, LX/5Sf;->A0B:I

    .line 47
    .line 48
    iget-object v7, v1, LX/5Sf;->A0G:LX/5OG;

    .line 49
    .line 50
    iget v6, v1, LX/5Sf;->A02:I

    .line 51
    .line 52
    iget-object v5, v1, LX/5Sf;->A0E:LX/5OG;

    .line 53
    .line 54
    iget v4, v1, LX/5Sf;->A08:I

    .line 55
    .line 56
    iget-object v0, v1, LX/5Sf;->A0L:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    iget-object v3, v1, LX/5Sf;->A0H:LX/5SK;

    .line 61
    .line 62
    iget v2, v1, LX/5Sf;->A03:I

    .line 63
    .line 64
    iget-object v0, v1, LX/5Sf;->A0I:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "TextInputStyleValues(inputTextVariant="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v25

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", disabledInputTextVariant="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v24

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", inputMaxLines="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v0, v23

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", inputStaticPrefixLength="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", hintTextColor="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v22

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", cursorColor="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v0, v21

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", highlightColor="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v20

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", labelTextVariant="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", labelCapSpacingDp="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", labelBaselineSpacingDp="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", labelMaxLines="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", labelBehaviour="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "EditTextHint"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", textColumnVerticalAlignment="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "Center"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", floatingLabelTextVariant="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", floatingLabelCapSpacingDp="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", floatingLabelBaselineSpacingDp="

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", floatingLabelMaxLines="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", floatingLabelStartDp="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", floatingLabelTopDp="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", minHeightDp="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move/from16 v0, v19

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", startPaddingDp="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move/from16 v0, v18

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", topPaddingDp="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", endPaddingDp="

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", bottomPaddingDp="

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", inputToLabelDp="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ", focusedBackgroundColor="

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", focusedBorder="

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", unFocusedBackgroundColor="

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ", unFocusedBorder="

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ", disabledBackgroundColor="

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ", disabledBorder="

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ", startAddOn="

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ", startAddOnEndMarginDp="

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ", startAddOnVerticalAlignment="

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static/range {v17 .. v17}, LX/527;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", endAddOn="

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", endAddOnStartMarginDp="

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, ", endAddOnVerticalAlignment="

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static/range {v16 .. v16}, LX/527;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method
