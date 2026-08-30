.class public final LX/5Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5c2;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/5c2;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/5Sc;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p9, p0, LX/5Sc;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p10, p0, LX/5Sc;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Sc;->A01:LX/5c2;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Sc;->A03:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Sc;->A04:Ljava/lang/Float;

    .line 14
    .line 15
    move/from16 v0, p19

    .line 16
    .line 17
    iput v0, p0, LX/5Sc;->A00:I

    .line 18
    .line 19
    iput-object p11, p0, LX/5Sc;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p12, p0, LX/5Sc;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, LX/5Sc;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, LX/5Sc;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p6, p0, LX/5Sc;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object/from16 v0, p18

    .line 30
    .line 31
    iput-object v0, p0, LX/5Sc;->A0I:Ljava/util/List;

    .line 32
    .line 33
    iput-object p14, p0, LX/5Sc;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LX/5Sc;->A02:Ljava/lang/Double;

    .line 36
    .line 37
    move-object/from16 v0, p15

    .line 38
    .line 39
    iput-object v0, p0, LX/5Sc;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, LX/5Sc;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, p0, LX/5Sc;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p17

    .line 48
    .line 49
    iput-object v0, p0, LX/5Sc;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, LX/5Sc;->A0J:Z

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
    instance-of v0, p1, LX/5Sc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Sc;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Sc;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Sc;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Sc;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Sc;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Sc;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Sc;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Sc;->A01:LX/5c2;

    .line 41
    .line 42
    iget-object v0, p1, LX/5Sc;->A01:LX/5c2;

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
    iget-object v1, p0, LX/5Sc;->A03:Ljava/lang/Float;

    .line 51
    .line 52
    iget-object v0, p1, LX/5Sc;->A03:Ljava/lang/Float;

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
    iget-object v1, p0, LX/5Sc;->A04:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v0, p1, LX/5Sc;->A04:Ljava/lang/Float;

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
    iget v1, p0, LX/5Sc;->A00:I

    .line 71
    .line 72
    iget v0, p1, LX/5Sc;->A00:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/5Sc;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/5Sc;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Sc;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/5Sc;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/5Sc;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/5Sc;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/5Sc;->A07:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p1, LX/5Sc;->A07:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/5Sc;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p1, LX/5Sc;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/5Sc;->A0I:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p1, LX/5Sc;->A0I:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/5Sc;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/5Sc;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/5Sc;->A02:Ljava/lang/Double;

    .line 139
    .line 140
    iget-object v0, p1, LX/5Sc;->A02:Ljava/lang/Double;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/5Sc;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/5Sc;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/5Sc;->A05:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v0, p1, LX/5Sc;->A05:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, LX/5Sc;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, LX/5Sc;->A0F:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/5Sc;->A0G:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, LX/5Sc;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-boolean v1, p0, LX/5Sc;->A0J:Z

    .line 185
    .line 186
    iget-boolean v0, p1, LX/5Sc;->A0J:Z

    .line 187
    .line 188
    if-eq v1, v0, :cond_1

    .line 189
    .line 190
    :cond_0
    return v2

    .line 191
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Sc;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/5Sc;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/5Sc;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, LX/5Sc;->A01:LX/5c2;

    .line 27
    .line 28
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LX/5Sc;->A03:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, LX/5Sc;->A04:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v2, v1

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget v1, p0, LX/5Sc;->A00:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, LX/5Sc;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v2, v1

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, LX/5Sc;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v2, v1

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, LX/5Sc;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v3, v2, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, LX/5Sc;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    add-int/2addr v3, v1

    .line 91
    mul-int/lit8 v3, v3, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, LX/5Sc;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    add-int/2addr v3, v1

    .line 99
    mul-int/lit8 v2, v3, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, LX/5Sc;->A0I:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v2, v1

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, LX/5Sc;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v2, v1

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, LX/5Sc;->A02:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v2, v1

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, LX/5Sc;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v2, v1

    .line 135
    mul-int/lit8 v3, v2, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, LX/5Sc;->A05:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_2
    add-int/2addr v3, v1

    .line 143
    mul-int/lit8 v2, v3, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, LX/5Sc;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v2, v1

    .line 152
    mul-int/lit8 v2, v2, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, LX/5Sc;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LX/25s;->A05(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v2, v1

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-boolean v1, p0, LX/5Sc;->A0J:Z

    .line 164
    .line 165
    invoke-static {v2, v1}, LX/3D8;->A00(IZ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    return v1

    .line 170
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v0, v2, :cond_1

    .line 176
    .line 177
    const-string v1, "PLACE"

    .line 178
    .line 179
    :goto_3
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    const-string v1, "MARKETPLACE_LISTING"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-static {v2}, LX/52i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v2, v1}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v2}, LX/52j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2, v1}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5Sc;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/5Sc;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    move-object v14, v0

    .line 8
    iget-object v0, v1, LX/5Sc;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/5Sc;->A01:LX/5c2;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/5Sc;->A03:Ljava/lang/Float;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/5Sc;->A04:Ljava/lang/Float;

    .line 21
    .line 22
    move-object/from16 v18, v0

    .line 23
    .line 24
    iget v0, v1, LX/5Sc;->A00:I

    .line 25
    .line 26
    move/from16 v17, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/5Sc;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    iget-object v13, v1, LX/5Sc;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v1, LX/5Sc;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v1, LX/5Sc;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v10, v1, LX/5Sc;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v9, v1, LX/5Sc;->A0I:Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, v1, LX/5Sc;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v1, LX/5Sc;->A02:Ljava/lang/Double;

    .line 45
    .line 46
    iget-object v6, v1, LX/5Sc;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v1, LX/5Sc;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v4, v1, LX/5Sc;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, LX/5Sc;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v2, v1, LX/5Sc;->A0J:Z

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PlaceData(id="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v15, ", name="

    .line 69
    .line 70
    move-object/from16 v0, v21

    .line 71
    .line 72
    invoke-static {v15, v14, v0, v1}, LX/3lk;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", address="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, v20

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", latitude="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v19

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", longitude="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, v18

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", locationNumericIndex="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move/from16 v0, v17

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", motivation="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", category="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", categoryId="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", priceLevel="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-static {v11}, LX/52j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", openingStatus="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    invoke-static {v10}, LX/52i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", openingHours="

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", timezone="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", rating="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", imageUrl="

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", itemType="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_1

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    rsub-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const-string v0, "PLACE"

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", price="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", salePrice="

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", isUnavailable="

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_0
    const-string v0, "MARKETPLACE_LISTING"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    const-string v0, "null"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    const-string v0, "null"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const-string v0, "null"

    .line 254
    .line 255
    goto :goto_0
.end method
