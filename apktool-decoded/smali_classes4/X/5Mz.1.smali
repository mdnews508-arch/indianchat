.class public final LX/5Mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/util/SparseArray;

.field public A0G:Landroid/view/ViewOutlineProvider;

.field public A0H:LX/5tI;

.field public A0I:LX/5tI;

.field public A0J:LX/5tI;

.field public A0K:LX/5tI;

.field public A0L:LX/5tI;

.field public A0M:LX/5ar;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5Mz;->A0E:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/5Mz;->A04:F

    .line 9
    .line 10
    iput v0, p0, LX/5Mz;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5Mz;->A0Q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/5Mz;->A0S:Z

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    iput v0, p0, LX/5Mz;->A06:I

    .line 20
    .line 21
    iput v0, p0, LX/5Mz;->A0D:I

    .line 22
    .line 23
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
    instance-of v0, p1, LX/5Mz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/5Mz;->A09:I

    .line 9
    .line 10
    check-cast p1, LX/5Mz;

    .line 11
    .line 12
    iget v0, p1, LX/5Mz;->A09:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/5Mz;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/5Mz;->A00:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/5Mz;->A0R:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/5Mz;->A0R:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/5Mz;->A0Q:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/5Mz;->A0Q:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/5Mz;->A0S:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/5Mz;->A0S:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/5Mz;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/5Mz;->A0O:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Mz;->A0G:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    iget-object v0, p1, LX/5Mz;->A0G:Landroid/view/ViewOutlineProvider;

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
    iget v1, p0, LX/5Mz;->A01:F

    .line 63
    .line 64
    iget v0, p1, LX/5Mz;->A01:F

    .line 65
    .line 66
    cmpg-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/5Mz;->A02:F

    .line 71
    .line 72
    iget v0, p1, LX/5Mz;->A02:F

    .line 73
    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/5Mz;->A03:F

    .line 79
    .line 80
    iget v0, p1, LX/5Mz;->A03:F

    .line 81
    .line 82
    cmpg-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/5Mz;->A04:F

    .line 87
    .line 88
    iget v0, p1, LX/5Mz;->A04:F

    .line 89
    .line 90
    cmpg-float v0, v1, v0

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget v1, p0, LX/5Mz;->A05:F

    .line 95
    .line 96
    iget v0, p1, LX/5Mz;->A05:F

    .line 97
    .line 98
    cmpg-float v0, v1, v0

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/5Mz;->A06:I

    .line 103
    .line 104
    iget v0, p1, LX/5Mz;->A06:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/5Mz;->A0D:I

    .line 109
    .line 110
    iget v0, p1, LX/5Mz;->A0D:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/5Mz;->A0E:I

    .line 115
    .line 116
    iget v0, p1, LX/5Mz;->A0E:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/5Mz;->A0N:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p1, LX/5Mz;->A0N:Ljava/lang/Object;

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
    iget-object v1, p0, LX/5Mz;->A0F:Landroid/util/SparseArray;

    .line 131
    .line 132
    iget-object v0, p1, LX/5Mz;->A0F:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5gZ;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/5Mz;->A0P:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/5Mz;->A0P:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Mz;->A0H:LX/5tI;

    .line 151
    .line 152
    iget-object v0, p1, LX/5Mz;->A0H:LX/5tI;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/5Mz;->A0K:LX/5tI;

    .line 161
    .line 162
    iget-object v0, p1, LX/5Mz;->A0K:LX/5tI;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/5Mz;->A0I:LX/5tI;

    .line 171
    .line 172
    iget-object v0, p1, LX/5Mz;->A0I:LX/5tI;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/5Mz;->A0L:LX/5tI;

    .line 181
    .line 182
    iget-object v0, p1, LX/5Mz;->A0L:LX/5tI;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/5Mz;->A0J:LX/5tI;

    .line 191
    .line 192
    iget-object v0, p1, LX/5Mz;->A0J:LX/5tI;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget v1, p0, LX/5Mz;->A0A:I

    .line 201
    .line 202
    iget v0, p1, LX/5Mz;->A0A:I

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    iget v1, p0, LX/5Mz;->A07:I

    .line 207
    .line 208
    iget v0, p1, LX/5Mz;->A07:I

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget v1, p0, LX/5Mz;->A08:I

    .line 213
    .line 214
    iget v0, p1, LX/5Mz;->A08:I

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget v1, p0, LX/5Mz;->A0C:I

    .line 219
    .line 220
    iget v0, p1, LX/5Mz;->A0C:I

    .line 221
    .line 222
    if-ne v1, v0, :cond_0

    .line 223
    .line 224
    iget v1, p0, LX/5Mz;->A0B:I

    .line 225
    .line 226
    iget v0, p1, LX/5Mz;->A0B:I

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, LX/5Mz;->A0M:LX/5ar;

    .line 231
    .line 232
    iget-object v0, p1, LX/5Mz;->A0M:LX/5ar;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    :cond_0
    return v2

    .line 241
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/5Mz;->A0E:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/5Mz;->A0N:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/5Mz;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/5Mz;->A0F:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/5Mz;->A0G:Landroid/view/ViewOutlineProvider;

    .line 35
    .line 36
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/5Mz;->A09:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/5Mz;->A04:F

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/5Mz;->A00:F

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/5Mz;->A01:F

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/5Mz;->A02:F

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/5Mz;->A03:F

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/5Mz;->A0Q:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, LX/5Mz;->A0S:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, LX/5Mz;->A0R:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p0, LX/5Mz;->A05:F

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, LX/5Mz;->A06:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v0, p0, LX/5Mz;->A0D:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/5Mz;->A0O:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/5Mz;->A0H:LX/5tI;

    .line 125
    .line 126
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LX/5Mz;->A0K:LX/5tI;

    .line 134
    .line 135
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, LX/5Mz;->A0I:LX/5tI;

    .line 143
    .line 144
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, LX/5Mz;->A0L:LX/5tI;

    .line 152
    .line 153
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, LX/5Mz;->A0J:LX/5tI;

    .line 161
    .line 162
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v0, p0, LX/5Mz;->A0A:I

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget v0, p0, LX/5Mz;->A07:I

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget v0, p0, LX/5Mz;->A08:I

    .line 181
    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget v0, p0, LX/5Mz;->A0C:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget v0, p0, LX/5Mz;->A0B:I

    .line 191
    .line 192
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object v0, p0, LX/5Mz;->A0M:LX/5ar;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget v2, v0, LX/5ar;->A00:I

    .line 200
    .line 201
    :cond_0
    add-int/2addr v1, v2

    .line 202
    return v1

    .line 203
    :cond_1
    const/4 v0, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v0, 0x0

    .line 206
    goto/16 :goto_0
.end method
