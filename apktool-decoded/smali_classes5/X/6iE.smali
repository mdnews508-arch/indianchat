.class public final LX/6iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/00R;

.field public final A03:LX/08m;

.field public final A04:LX/0AO;

.field public final A05:LX/Iyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd03

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Iyc;

    .line 10
    .line 11
    iput-object v0, p0, LX/6iE;->A05:LX/Iyc;

    .line 12
    .line 13
    const v0, 0xc2f3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6iE;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6iE;->A02:LX/00R;

    .line 27
    .line 28
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6iE;->A03:LX/08m;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6iE;->A04:LX/0AO;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6iE;->A01:LX/07r;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/6iE;I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6iE;->A05:LX/Iyc;

    .line 1
    .line 2
    const-wide/32 v1, 0x9eb10

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {v3, p1, v0, v1, v2}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/6iE;->A01:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x625

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x62b

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Nf8;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    return-object v4

    .line 21
    :cond_1
    const/4 v2, 0x4

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/6iE;->A01:LX/07r;

    .line 33
    .line 34
    new-instance v4, LX/799;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/799;-><init>(LX/07r;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_3
    if-eqz p2, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/6iE;->A01:LX/07r;

    .line 52
    .line 53
    new-instance v4, LX/HAz;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/HAz;-><init>(LX/07r;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/6iE;->A01:LX/07r;

    .line 62
    .line 63
    if-eqz p4, :cond_c

    .line 64
    .line 65
    new-instance v4, LX/794;

    .line 66
    .line 67
    invoke-direct {v4, v0}, LX/794;-><init>(LX/07r;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_5
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    iget-object v3, p0, LX/6iE;->A01:LX/07r;

    .line 81
    .line 82
    const/16 v0, 0xa5e

    .line 83
    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x1790

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v0, 0xa5f

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x178d

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x1f4

    .line 103
    .line 104
    if-gt v0, v2, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x1771

    .line 107
    .line 108
    if-ge v2, v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt v0, v1, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x65

    .line 115
    .line 116
    if-ge v1, v0, :cond_8

    .line 117
    .line 118
    if-nez p4, :cond_8

    .line 119
    .line 120
    const/16 v0, 0xa5f

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v0, 0xa5e

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x3c00

    .line 133
    .line 134
    new-instance v4, LX/796;

    .line 135
    .line 136
    invoke-direct {v4, v0, v2, v1}, LX/Nf8;-><init>(III)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_8
    iget-object v3, p0, LX/6iE;->A01:LX/07r;

    .line 141
    .line 142
    if-eqz p4, :cond_9

    .line 143
    .line 144
    new-instance v4, LX/HAz;

    .line 145
    .line 146
    invoke-direct {v4, v3}, LX/HAz;-><init>(LX/07r;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_9
    new-instance v4, LX/798;

    .line 151
    .line 152
    invoke-direct {v4, v3}, LX/798;-><init>(LX/07r;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x626

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v0, 0x627

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x1f4

    .line 168
    .line 169
    if-gt v0, v2, :cond_0

    .line 170
    .line 171
    const/16 v0, 0xfa1

    .line 172
    .line 173
    if-ge v2, v0, :cond_0

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    if-gt v0, v1, :cond_0

    .line 178
    .line 179
    const/16 v0, 0x65

    .line 180
    .line 181
    if-ge v1, v0, :cond_0

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_0
    const/4 v2, 0x0

    .line 190
    const/4 v0, 0x1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    iget-object v1, p0, LX/6iE;->A02:LX/00R;

    .line 194
    .line 195
    iget-object v0, p0, LX/6iE;->A04:LX/0AO;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v0, 0x7dd

    .line 202
    .line 203
    if-lt v1, v0, :cond_0

    .line 204
    .line 205
    invoke-static {p0, v2}, LX/6iE;->A00(LX/6iE;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    :goto_1
    new-instance v4, LX/797;

    .line 212
    .line 213
    invoke-direct {v4, v3}, LX/797;-><init>(LX/07r;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_a
    if-ne v1, v0, :cond_0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    iget-object v0, p0, LX/6iE;->A03:LX/08m;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "photo_quality"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_0

    .line 237
    :cond_c
    new-instance v4, LX/795;

    .line 238
    .line 239
    invoke-direct {v4, v0}, LX/795;-><init>(LX/07r;)V

    .line 240
    .line 241
    .line 242
    return-object v4
.end method

.method public final A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6iE;->A04:LX/0AO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/82P;->A00(Landroid/net/Uri;LX/0AP;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :goto_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget v9, p4, v2

    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {p0, v0, p3, v8, v2}, LX/6iE;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Nf8;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget v2, v5, LX/Nf8;->A01:I

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v7, v2}, LX/7VX;->A00(Landroid/graphics/BitmapFactory$Options;III)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    div-int v1, v6, v0

    .line 63
    .line 64
    div-int v0, v7, v0

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gt v6, v7, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    int-to-float v1, v6

    .line 82
    int-to-float v0, v7

    .line 83
    mul-float/2addr v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    int-to-float v0, v4

    .line 86
    div-float/2addr v0, v1

    .line 87
    float-to-int v2, v0

    .line 88
    :goto_1
    iget v0, v5, LX/Nf8;->A03:I

    .line 89
    .line 90
    new-instance v1, LX/7q5;

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v0}, LX/7q5;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v3

    .line 103
    :cond_4
    int-to-float v1, v7

    .line 104
    int-to-float v0, v6

    .line 105
    mul-float/2addr v0, v2

    .line 106
    div-float/2addr v1, v0

    .line 107
    int-to-float v0, v4

    .line 108
    div-float/2addr v0, v1

    .line 109
    float-to-int v0, v0

    .line 110
    move v2, v4

    .line 111
    move v4, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, LX/6iE;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/7nS;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, p2, v2, v0, v0}, LX/7nS;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 129
    .line 130
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 134
    .line 135
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 136
    .line 137
    goto :goto_0
.end method

.method public final A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "ImageQuality/isOriginalQuality"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/6iE;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7nS;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p2, v4, v0, v0}, LX/7nS;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-object v1, p0, LX/6iE;->A01:LX/07r;

    .line 43
    .line 44
    const/16 v0, 0xbfc

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x178f

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v4
.end method

.method public final A04(Landroid/util/Size;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/6iE;->A01:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0xbfc

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x178f

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A05(LX/6gL;Z)Z
    .locals 3

    .line 0
    iget v1, p1, LX/6gL;->A07:I

    .line 1
    .line 2
    iget v0, p1, LX/6gL;->A0D:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/6iE;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0xbfc

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x178f

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final A06(Ljava/io/InputStream;Z)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6iE;->A01:LX/07r;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/HAz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HAz;-><init>(LX/07r;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, v0, LX/Nf8;->A01:I

    .line 22
    .line 23
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    new-instance v0, LX/798;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/798;-><init>(LX/07r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A07(Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6iE;->A02:LX/00R;

    .line 1
    .line 2
    iget-object v0, p0, LX/6iE;->A04:LX/0AO;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7dd

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6iE;->A01:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x4580

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
