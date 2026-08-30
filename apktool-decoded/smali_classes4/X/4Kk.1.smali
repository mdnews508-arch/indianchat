.class public final LX/4Kk;
.super LX/4Kl;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct/range {p0 .. p6}, LX/4Kl;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LX/4Kk;->A03:I

    .line 5
    .line 6
    move/from16 v0, p10

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4Kk;->A04:Z

    .line 9
    .line 10
    move/from16 v0, p8

    .line 11
    .line 12
    iput v0, p0, LX/4Kk;->A02:I

    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    if-eqz p9, :cond_6

    .line 17
    .line 18
    if-eqz p3, :cond_6

    .line 19
    .line 20
    iget v4, p0, LX/4Km;->A01:I

    .line 21
    .line 22
    if-eq p3, v2, :cond_1

    .line 23
    .line 24
    move v7, v4

    .line 25
    if-gtz v4, :cond_4

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/4Kk;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-lt v4, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_0
    int-to-float v0, v0

    .line 40
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/4Kk;->A00:F

    .line 45
    .line 46
    const/high16 v0, 0x41e00000    # 28.0f

    .line 47
    .line 48
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v0, p3, 0x1

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v1, v0

    .line 56
    iput v1, p0, LX/5lQ;->A00:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move v0, v4

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    if-lez v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    rem-int/lit8 v0, v2, 0x1a

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x61

    .line 71
    .line 72
    int-to-char v1, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    div-int/lit8 v0, v2, 0x1a

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    if-lt v3, v1, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x2e

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v0, 0xd

    .line 108
    .line 109
    new-array v6, v0, [I

    .line 110
    .line 111
    fill-array-data v6, :array_0

    .line 112
    .line 113
    .line 114
    new-array v5, v0, [Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "m"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object v0, v5, v3

    .line 120
    .line 121
    const-string v0, "cm"

    .line 122
    .line 123
    aput-object v0, v5, v2

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const-string v0, "d"

    .line 127
    .line 128
    aput-object v0, v5, v1

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    const-string v0, "cd"

    .line 132
    .line 133
    aput-object v0, v5, v1

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    const-string v0, "c"

    .line 137
    .line 138
    aput-object v0, v5, v1

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    const-string v0, "xc"

    .line 142
    .line 143
    aput-object v0, v5, v1

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    const-string v0, "l"

    .line 147
    .line 148
    aput-object v0, v5, v1

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    const-string v0, "xl"

    .line 152
    .line 153
    aput-object v0, v5, v1

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    const-string v0, "x"

    .line 158
    .line 159
    aput-object v0, v5, v1

    .line 160
    .line 161
    const/16 v1, 0x9

    .line 162
    .line 163
    const-string v0, "ix"

    .line 164
    .line 165
    aput-object v0, v5, v1

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    const-string v0, "v"

    .line 170
    .line 171
    aput-object v0, v5, v1

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    const-string v0, "iv"

    .line 176
    .line 177
    aput-object v0, v5, v1

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    const-string v0, "i"

    .line 182
    .line 183
    aput-object v0, v5, v1

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    :cond_5
    :goto_3
    aget v0, v6, v3

    .line 192
    .line 193
    if-lt v7, v0, :cond_3

    .line 194
    .line 195
    aget-object v0, v5, v3

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    aget v0, v6, v3

    .line 201
    .line 202
    sub-int/2addr v7, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget v4, p0, LX/4Km;->A01:I

    .line 205
    .line 206
    invoke-static {v4}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/text/Spanned;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, LX/25p;->A1Y(II)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v0, p0, LX/4Kk;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    sub-int v0, v2, v3

    .line 26
    .line 27
    iget v1, p0, LX/4Kk;->A03:I

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    int-to-float v0, v3

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    .line 39
    int-to-float v0, v2

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v2, v0

    .line 42
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 43
    .line 44
    :goto_0
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/4Kk;->A02:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50
    .line 51
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sub-int/2addr v1, v0

    .line 58
    div-int/lit8 v0, v1, 0x2

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    .line 63
    div-int/lit8 v0, v1, 0x2

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    goto :goto_0
.end method
