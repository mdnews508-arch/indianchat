.class public LX/MX3;
.super LX/OJZ;
.source ""


# instance fields
.field public A00:LX/O2l;

.field public A01:LX/O2l;

.field public A02:LX/O2l;

.field public A03:LX/O2l;

.field public A04:LX/O2l;

.field public A05:LX/O2l;

.field public A06:LX/O2l;

.field public A07:LX/O2l;

.field public A08:LX/O2l;

.field public A09:LX/O2l;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/09C;

.field public final A0F:LX/Nn9;

.field public final A0G:LX/MNE;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/MWj;


# direct methods
.method public constructor <init>(LX/MNE;LX/NiU;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/OJZ;-><init>(LX/MNE;LX/NiU;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MX3;->A0H:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MX3;->A0D:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MX3;->A0A:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/MMw;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/MMw;-><init>(LX/MX3;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MX3;->A0B:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/MMw;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/MMw;-><init>(LX/MX3;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MX3;->A0C:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MX3;->A0J:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, LX/09C;

    .line 45
    .line 46
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/MX3;->A0E:LX/09C;

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MX3;->A0I:Ljava/util/List;

    .line 56
    .line 57
    iput-object p1, p0, LX/MX3;->A0G:LX/MNE;

    .line 58
    .line 59
    iget-object v0, p2, LX/NiU;->A09:LX/Nn9;

    .line 60
    .line 61
    iput-object v0, p0, LX/MX3;->A0F:LX/Nn9;

    .line 62
    .line 63
    iget-object v0, p2, LX/NiU;->A0B:LX/MWx;

    .line 64
    .line 65
    iget-object v1, v0, LX/OJe;->A00:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, LX/MWj;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/MX3;->A0K:LX/MWj;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, LX/NiU;->A0C:LX/NXb;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v2, LX/NXb;->A00:LX/MWq;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, LX/OJe;->A00:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, LX/MWh;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/MX3;->A00:LX/O2l;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/MX3;->A00:LX/O2l;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, v2, LX/NXb;->A01:LX/MWq;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, LX/OJe;->A00:Ljava/util/List;

    .line 110
    .line 111
    new-instance v0, LX/MWh;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/MX3;->A02:LX/O2l;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/MX3;->A02:LX/O2l;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v2, LX/NXb;->A02:LX/MWr;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/MX3;->A04:LX/O2l;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/MX3;->A04:LX/O2l;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v2, LX/NXb;->A03:LX/MWr;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/MX3;->A07:LX/O2l;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/MX3;->A07:LX/O2l;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method private A00(LX/NXa;Ljava/lang/String;FFFZ)Ljava/util/List;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v14, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v8, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz p6, :cond_5

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    iget-object v10, v0, LX/NXa;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, LX/NXa;->A03:Ljava/lang/String;

    .line 29
    .line 30
    mul-int/lit8 v0, v9, 0x1f

    .line 31
    .line 32
    invoke-static {v10, v0}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/MX3;->A0F:LX/Nn9;

    .line 41
    .line 42
    iget-object v0, v0, LX/Nn9;->A06:LX/6Af;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/NfQ;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v0, v0, LX/NfQ;->A00:D

    .line 53
    .line 54
    double-to-float v10, v0

    .line 55
    mul-float v10, v10, p4

    .line 56
    .line 57
    invoke-static {}, LX/O5e;->A00()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v10, v0

    .line 62
    :goto_1
    add-float v10, v10, p5

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    if-ne v9, v1, :cond_0

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    move v11, v10

    .line 70
    :goto_2
    add-float/2addr v5, v10

    .line 71
    cmpl-float v0, p3, v14

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    cmpl-float v0, v5, p3

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    if-eq v9, v1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iget-object v1, p0, LX/MX3;->A0I:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_3
    if-ge v9, v3, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/NSo;

    .line 92
    .line 93
    invoke-direct {v0}, LX/NSo;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_0
    if-eqz v13, :cond_1

    .line 103
    .line 104
    move v7, v8

    .line 105
    move v12, v10

    .line 106
    const/4 v13, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-float/2addr v12, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LX/NSo;

    .line 117
    .line 118
    if-ne v7, v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    int-to-float v0, v1

    .line 138
    mul-float/2addr v0, v11

    .line 139
    sub-float/2addr v5, v10

    .line 140
    sub-float/2addr v5, v0

    .line 141
    iput-object v2, v9, LX/NSo;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iput v5, v9, LX/NSo;->A00:F

    .line 144
    .line 145
    move v2, v8

    .line 146
    move v7, v8

    .line 147
    move v5, v10

    .line 148
    move v12, v10

    .line 149
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v0, v7, -0x1

    .line 154
    .line 155
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    int-to-float v0, v1

    .line 173
    mul-float/2addr v0, v11

    .line 174
    sub-float/2addr v5, v12

    .line 175
    sub-float/2addr v5, v0

    .line 176
    sub-float/2addr v5, v11

    .line 177
    iput-object v2, v9, LX/NSo;->A01:Ljava/lang/String;

    .line 178
    .line 179
    iput v5, v9, LX/NSo;->A00:F

    .line 180
    .line 181
    move v5, v12

    .line 182
    move v2, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget-object v1, p0, LX/MX3;->A0B:Landroid/graphics/Paint;

    .line 185
    .line 186
    add-int/lit8 v0, v8, 0x1

    .line 187
    .line 188
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    cmpl-float v0, v5, v14

    .line 199
    .line 200
    if-lez v0, :cond_8

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    iget-object v7, p0, LX/MX3;->A0I:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_5
    if-ge v1, v3, :cond_7

    .line 211
    .line 212
    new-instance v0, LX/NSo;

    .line 213
    .line 214
    invoke-direct {v0}, LX/NSo;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    add-int/lit8 v0, v3, -0x1

    .line 224
    .line 225
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/NSo;

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/NSo;->A01:Ljava/lang/String;

    .line 236
    .line 237
    iput v5, v1, LX/NSo;->A00:F

    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, LX/MX3;->A0I:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v1, p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move p0, v4

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A03(Landroid/graphics/Canvas;LX/NgH;FI)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/NgH;->A07:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-object v5, p1, LX/NgH;->A08:Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-static {}, LX/O5e;->A00()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v6, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    int-to-float v3, p3

    .line 13
    iget v0, p1, LX/NgH;->A01:F

    .line 14
    .line 15
    mul-float/2addr v3, v0

    .line 16
    mul-float/2addr v3, v2

    .line 17
    add-float/2addr v3, v1

    .line 18
    if-nez v6, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/NgH;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v0

    .line 43
    add-float/2addr v2, v4

    .line 44
    div-float/2addr p2, v0

    .line 45
    :goto_2
    sub-float/2addr v2, p2

    .line 46
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    add-float/2addr v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget v1, p1, LX/NgH;->A01:F

    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/MX3;->A0K:LX/MWj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/NgH;

    .line 9
    .line 10
    iget-object v0, v8, LX/MX3;->A0F:LX/Nn9;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    iget-object v1, v0, LX/Nn9;->A09:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v7, LX/NgH;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/NXa;

    .line 23
    .line 24
    if-eqz v6, :cond_11

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/MX3;->A01:LX/O2l;

    .line 37
    .line 38
    if-nez v0, :cond_e

    .line 39
    .line 40
    iget-object v0, v8, LX/MX3;->A00:LX/O2l;

    .line 41
    .line 42
    if-nez v0, :cond_e

    .line 43
    .line 44
    iget-object v5, v8, LX/MX3;->A0B:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v0, v7, LX/NgH;->A04:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/MX3;->A03:LX/O2l;

    .line 52
    .line 53
    if-nez v0, :cond_d

    .line 54
    .line 55
    iget-object v0, v8, LX/MX3;->A02:LX/O2l;

    .line 56
    .line 57
    if-nez v0, :cond_d

    .line 58
    .line 59
    iget-object v4, v8, LX/MX3;->A0C:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v0, v7, LX/NgH;->A05:I

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, LX/OJZ;->A0K:LX/NnR;

    .line 67
    .line 68
    iget-object v0, v0, LX/NnR;->A02:LX/O2l;

    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    if-nez v0, :cond_c

    .line 73
    .line 74
    const/16 v0, 0x64

    .line 75
    .line 76
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    div-int/2addr v0, v1

    .line 79
    mul-int v0, v0, p3

    .line 80
    .line 81
    div-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/MX3;->A05:LX/O2l;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    iget-object v0, v8, LX/MX3;->A04:LX/O2l;

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    iget v1, v7, LX/NgH;->A03:F

    .line 98
    .line 99
    invoke-static {}, LX/O5e;->A00()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v1, v0

    .line 104
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v10, v8, LX/MX3;->A0G:LX/MNE;

    .line 108
    .line 109
    iget-object v0, v10, LX/MNE;->A0Q:Ljava/util/Map;

    .line 110
    .line 111
    if-nez v0, :cond_12

    .line 112
    .line 113
    iget-object v0, v10, LX/MNE;->A0G:LX/Nn9;

    .line 114
    .line 115
    iget-object v0, v0, LX/Nn9;->A06:LX/6Af;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_12

    .line 122
    .line 123
    iget-object v0, v8, LX/MX3;->A06:LX/O2l;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    div-float/2addr v3, v0

    .line 134
    invoke-static {v2}, LX/O5e;->A01(Landroid/graphics/Matrix;)F

    .line 135
    .line 136
    .line 137
    iget-object v1, v7, LX/NgH;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "\r\n"

    .line 140
    .line 141
    const-string v2, "\r"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "\u0003"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "\n"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    iget v0, v7, LX/NgH;->A06:I

    .line 172
    .line 173
    int-to-float v2, v0

    .line 174
    const/high16 v0, 0x41200000    # 10.0f

    .line 175
    .line 176
    div-float/2addr v2, v0

    .line 177
    iget-object v0, v8, LX/MX3;->A08:LX/O2l;

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v8, LX/MX3;->A07:LX/O2l;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    :cond_0
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-float/2addr v2, v0

    .line 190
    :cond_1
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v20, -0x1

    .line 193
    .line 194
    :goto_5
    move/from16 v1, v22

    .line 195
    .line 196
    move/from16 v0, v21

    .line 197
    .line 198
    if-ge v0, v1, :cond_10

    .line 199
    .line 200
    move-object/from16 v1, v23

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v0, v7, LX/NgH;->A08:Landroid/graphics/PointF;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_6
    const/16 v17, 0x1

    .line 212
    .line 213
    move-object v11, v8

    .line 214
    move-object v12, v6

    .line 215
    move v14, v0

    .line 216
    move v15, v3

    .line 217
    move/from16 v16, v2

    .line 218
    .line 219
    invoke-direct/range {v11 .. v17}, LX/MX3;->A00(LX/NXa;Ljava/lang/String;FFFZ)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move/from16 v0, v18

    .line 230
    .line 231
    if-ge v0, v1, :cond_8

    .line 232
    .line 233
    move-object/from16 v1, v19

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, LX/NSo;

    .line 240
    .line 241
    add-int/lit8 v20, v20, 0x1

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    iget v1, v11, LX/NSo;->A00:F

    .line 247
    .line 248
    move/from16 v0, v20

    .line 249
    .line 250
    invoke-static {v9, v7, v1, v0}, LX/MX3;->A03(Landroid/graphics/Canvas;LX/NgH;FI)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v11, LX/NSo;->A01:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v25, v0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    :goto_8
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move/from16 v0, v17

    .line 264
    .line 265
    if-ge v0, v1, :cond_7

    .line 266
    .line 267
    move-object/from16 v1, v25

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v11, v6, LX/NXa;->A01:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v6, LX/NXa;->A03:Ljava/lang/String;

    .line 276
    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    invoke-static {v11, v0}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v1, v0}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    move-object/from16 v0, v26

    .line 288
    .line 289
    iget-object v0, v0, LX/Nn9;->A06:LX/6Af;

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, LX/NfQ;

    .line 296
    .line 297
    if-eqz v14, :cond_6

    .line 298
    .line 299
    iget-object v13, v8, LX/MX3;->A0J:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-static {v14, v13}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :goto_9
    const/4 v11, 0x0

    .line 312
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v11, v0, :cond_5

    .line 317
    .line 318
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/OJT;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/OJT;->Ar4()Landroid/graphics/Path;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v8, LX/MX3;->A0D:Landroid/graphics/RectF;

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-virtual {v1, v0, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v8, LX/MX3;->A0A:Landroid/graphics/Matrix;

    .line 335
    .line 336
    move-object v13, v0

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 338
    .line 339
    .line 340
    iget v0, v7, LX/NgH;->A00:F

    .line 341
    .line 342
    neg-float v15, v0

    .line 343
    invoke-static {}, LX/O5e;->A00()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    mul-float/2addr v15, v0

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v13, v0, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v7, LX/NgH;->A0C:Z

    .line 359
    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    invoke-static {v9, v5, v1}, LX/MX3;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v4

    .line 366
    :goto_b
    invoke-static {v9, v0, v1}, LX/MX3;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_2
    invoke-static {v9, v4, v1}, LX/MX3;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v5

    .line 376
    goto :goto_b

    .line 377
    :cond_3
    iget-object v0, v14, LX/NfQ;->A01:Ljava/util/List;

    .line 378
    .line 379
    move-object/from16 v24, v0

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    invoke-static/range {v16 .. v16}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const/4 v11, 0x0

    .line 390
    :goto_c
    move/from16 v0, v16

    .line 391
    .line 392
    if-ge v11, v0, :cond_4

    .line 393
    .line 394
    move-object/from16 v0, v24

    .line 395
    .line 396
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, LX/OJo;

    .line 401
    .line 402
    new-instance v1, LX/OJT;

    .line 403
    .line 404
    move-object/from16 v0, v26

    .line 405
    .line 406
    invoke-direct {v1, v0, v10, v15, v8}, LX/OJT;-><init>(LX/Nn9;LX/MNE;LX/OJo;LX/OJZ;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_4
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_5
    iget-wide v0, v14, LX/NfQ;->A00:D

    .line 420
    .line 421
    double-to-float v11, v0

    .line 422
    mul-float/2addr v11, v3

    .line 423
    invoke-static {}, LX/O5e;->A00()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    mul-float/2addr v11, v0

    .line 428
    add-float/2addr v11, v2

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    .line 432
    .line 433
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v18, v18, 0x1

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_8
    add-int/lit8 v21, v21, 0x1

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_a
    iget v3, v7, LX/NgH;->A02:F

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_b
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_c
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_d
    iget-object v4, v8, LX/MX3;->A0C:Landroid/graphics/Paint;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_e
    iget-object v5, v8, LX/MX3;->A0B:Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_f
    iget-object v1, v6, LX/NXa;->A00:Landroid/graphics/Typeface;

    .line 500
    .line 501
    if-nez v1, :cond_13

    .line 502
    .line 503
    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 504
    .line 505
    .line 506
    :cond_11
    return-void

    .line 507
    :cond_12
    iget-object v0, v8, LX/MX3;->A09:LX/O2l;

    .line 508
    .line 509
    if-eqz v0, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/graphics/Typeface;

    .line 516
    .line 517
    if-eqz v1, :cond_1f

    .line 518
    .line 519
    :cond_13
    :goto_d
    iget-object v3, v7, LX/NgH;->A0B:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 522
    .line 523
    .line 524
    iget-object v0, v8, LX/MX3;->A06:LX/O2l;

    .line 525
    .line 526
    if-eqz v0, :cond_1e

    .line 527
    .line 528
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    :goto_e
    invoke-static {}, LX/O5e;->A00()F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    mul-float/2addr v0, v1

    .line 537
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 552
    .line 553
    .line 554
    iget v0, v7, LX/NgH;->A06:I

    .line 555
    .line 556
    int-to-float v14, v0

    .line 557
    const/high16 v0, 0x41200000    # 10.0f

    .line 558
    .line 559
    div-float/2addr v14, v0

    .line 560
    iget-object v0, v8, LX/MX3;->A08:LX/O2l;

    .line 561
    .line 562
    if-nez v0, :cond_14

    .line 563
    .line 564
    iget-object v0, v8, LX/MX3;->A07:LX/O2l;

    .line 565
    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    :cond_14
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-float/2addr v14, v0

    .line 573
    :cond_15
    invoke-static {}, LX/O5e;->A00()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    mul-float/2addr v14, v0

    .line 578
    mul-float/2addr v14, v1

    .line 579
    const/high16 v0, 0x42c80000    # 100.0f

    .line 580
    .line 581
    div-float/2addr v14, v0

    .line 582
    const-string v0, "\r\n"

    .line 583
    .line 584
    const-string v2, "\r"

    .line 585
    .line 586
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "\u0003"

    .line 591
    .line 592
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "\n"

    .line 597
    .line 598
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v21

    .line 614
    const/4 v13, 0x0

    .line 615
    const/16 v20, -0x1

    .line 616
    .line 617
    :goto_f
    move/from16 v0, v21

    .line 618
    .line 619
    if-ge v13, v0, :cond_10

    .line 620
    .line 621
    move-object/from16 v0, v22

    .line 622
    .line 623
    invoke-static {v0, v13}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v25

    .line 627
    iget-object v0, v7, LX/NgH;->A08:Landroid/graphics/PointF;

    .line 628
    .line 629
    if-nez v0, :cond_1d

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    :goto_10
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    move-object/from16 v23, v8

    .line 637
    .line 638
    move-object/from16 v24, v6

    .line 639
    .line 640
    move/from16 v26, v0

    .line 641
    .line 642
    move/from16 v27, v19

    .line 643
    .line 644
    move/from16 v28, v14

    .line 645
    .line 646
    move/from16 v29, v18

    .line 647
    .line 648
    invoke-direct/range {v23 .. v29}, LX/MX3;->A00(LX/NXa;Ljava/lang/String;FFFZ)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v17

    .line 652
    const/4 v15, 0x0

    .line 653
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-ge v15, v0, :cond_1c

    .line 658
    .line 659
    move-object/from16 v0, v17

    .line 660
    .line 661
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LX/NSo;

    .line 666
    .line 667
    add-int/lit8 v20, v20, 0x1

    .line 668
    .line 669
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 670
    .line 671
    .line 672
    iget v1, v2, LX/NSo;->A00:F

    .line 673
    .line 674
    move/from16 v0, v20

    .line 675
    .line 676
    invoke-static {v9, v7, v1, v0}, LX/MX3;->A03(Landroid/graphics/Canvas;LX/NgH;FI)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, LX/NSo;->A01:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v24, v0

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    :goto_12
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-ge v12, v10, :cond_1b

    .line 689
    .line 690
    move/from16 v16, v12

    .line 691
    .line 692
    move-object/from16 v0, v24

    .line 693
    .line 694
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    add-int/2addr v11, v12

    .line 703
    :goto_13
    if-ge v11, v10, :cond_17

    .line 704
    .line 705
    move-object/from16 v0, v24

    .line 706
    .line 707
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/16 v0, 0x10

    .line 716
    .line 717
    if-eq v2, v0, :cond_16

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/16 v0, 0x1b

    .line 724
    .line 725
    if-eq v2, v0, :cond_16

    .line 726
    .line 727
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v0, 0x6

    .line 732
    if-eq v2, v0, :cond_16

    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/16 v0, 0x1c

    .line 739
    .line 740
    if-eq v2, v0, :cond_16

    .line 741
    .line 742
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const/16 v0, 0x8

    .line 747
    .line 748
    if-eq v2, v0, :cond_16

    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/16 v0, 0x13

    .line 755
    .line 756
    if-ne v2, v0, :cond_17

    .line 757
    .line 758
    :cond_16
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-int/2addr v11, v0

    .line 763
    mul-int/lit8 v1, v1, 0x1f

    .line 764
    .line 765
    add-int/2addr v1, v3

    .line 766
    goto :goto_13

    .line 767
    :cond_17
    iget-object v10, v8, LX/MX3;->A0E:LX/09C;

    .line 768
    .line 769
    int-to-long v2, v1

    .line 770
    invoke-virtual {v10, v2, v3}, LX/09C;->A01(J)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-ltz v0, :cond_19

    .line 775
    .line 776
    invoke-virtual {v10, v2, v3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    add-int/2addr v12, v0

    .line 787
    iget-boolean v0, v7, LX/NgH;->A0C:Z

    .line 788
    .line 789
    if-eqz v0, :cond_18

    .line 790
    .line 791
    invoke-static {v9, v5, v1}, LX/MX3;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object v0, v4

    .line 795
    :goto_15
    invoke-static {v9, v0, v1}, LX/MX3;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    add-float/2addr v1, v14

    .line 803
    move/from16 v0, v19

    .line 804
    .line 805
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_18
    invoke-static {v9, v4, v1}, LX/MX3;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object v0, v5

    .line 813
    goto :goto_15

    .line 814
    :cond_19
    iget-object v0, v8, LX/MX3;->A0H:Ljava/lang/StringBuilder;

    .line 815
    .line 816
    move-object/from16 v23, v0

    .line 817
    .line 818
    move-object v1, v0

    .line 819
    move/from16 v0, v18

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 822
    .line 823
    .line 824
    :goto_16
    move/from16 v0, v16

    .line 825
    .line 826
    if-ge v0, v11, :cond_1a

    .line 827
    .line 828
    move-object/from16 v1, v24

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    move-object/from16 v1, v23

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    add-int v16, v16, v0

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v10, v2, v3, v1}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v15, v15, 0x1

    .line 858
    .line 859
    goto/16 :goto_11

    .line 860
    .line 861
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 862
    .line 863
    goto/16 :goto_f

    .line 864
    .line 865
    :cond_1d
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 866
    .line 867
    goto/16 :goto_10

    .line 868
    .line 869
    :cond_1e
    iget v1, v7, LX/NgH;->A02:F

    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :cond_1f
    iget-object v2, v10, LX/MNE;->A0Q:Ljava/util/Map;

    .line 874
    .line 875
    if-eqz v2, :cond_21

    .line 876
    .line 877
    iget-object v1, v6, LX/NXa;->A01:Ljava/lang/String;

    .line 878
    .line 879
    move-object v3, v1

    .line 880
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_20

    .line 885
    .line 886
    iget-object v1, v6, LX/NXa;->A02:Ljava/lang/String;

    .line 887
    .line 888
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_20

    .line 893
    .line 894
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v0, "-"

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    iget-object v0, v6, LX/NXa;->A03:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_21

    .line 914
    .line 915
    :cond_20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Landroid/graphics/Typeface;

    .line 920
    .line 921
    :goto_17
    if-eqz v1, :cond_f

    .line 922
    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :cond_21
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_f

    .line 930
    .line 931
    iget-object v13, v10, LX/MNE;->A0J:LX/Na3;

    .line 932
    .line 933
    if-nez v13, :cond_22

    .line 934
    .line 935
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v0, v10, LX/MNE;->A0E:LX/NBV;

    .line 940
    .line 941
    new-instance v13, LX/Na3;

    .line 942
    .line 943
    invoke-direct {v13, v1, v0}, LX/Na3;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/NBV;)V

    .line 944
    .line 945
    .line 946
    iput-object v13, v10, LX/MNE;->A0J:LX/Na3;

    .line 947
    .line 948
    iget-object v0, v10, LX/MNE;->A0O:Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v0, :cond_22

    .line 951
    .line 952
    iput-object v0, v13, LX/Na3;->A01:Ljava/lang/String;

    .line 953
    .line 954
    :cond_22
    iget-object v12, v13, LX/Na3;->A03:LX/Nj7;

    .line 955
    .line 956
    iget-object v11, v6, LX/NXa;->A01:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v10, v6, LX/NXa;->A03:Ljava/lang/String;

    .line 959
    .line 960
    iput-object v11, v12, LX/Nj7;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v10, v12, LX/Nj7;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v3, v13, LX/Na3;->A05:Ljava/util/Map;

    .line 965
    .line 966
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Landroid/graphics/Typeface;

    .line 971
    .line 972
    if-nez v1, :cond_13

    .line 973
    .line 974
    iget-object v2, v13, LX/Na3;->A04:Ljava/util/Map;

    .line 975
    .line 976
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroid/graphics/Typeface;

    .line 981
    .line 982
    if-nez v1, :cond_24

    .line 983
    .line 984
    iget-object v0, v13, LX/Na3;->A00:LX/NBV;

    .line 985
    .line 986
    if-eqz v0, :cond_28

    .line 987
    .line 988
    check-cast v0, LX/E91;

    .line 989
    .line 990
    iget-object v0, v0, LX/E91;->A00:Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 991
    .line 992
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_18
    iget-object v1, v6, LX/NXa;->A00:Landroid/graphics/Typeface;

    .line 1001
    .line 1002
    if-nez v1, :cond_24

    .line 1003
    .line 1004
    if-nez v0, :cond_23

    .line 1005
    .line 1006
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "fonts/"

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v13, LX/Na3;->A01:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v0, v13, LX/Na3;->A02:Landroid/content/res/AssetManager;

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :cond_23
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-object v1, v0

    .line 1034
    :cond_24
    const-string v0, "Italic"

    .line 1035
    .line 1036
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    const-string v0, "Bold"

    .line 1041
    .line 1042
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v2, :cond_27

    .line 1047
    .line 1048
    const/4 v2, 0x2

    .line 1049
    if-eqz v0, :cond_25

    .line 1050
    .line 1051
    const/4 v2, 0x3

    .line 1052
    :cond_25
    :goto_19
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eq v0, v2, :cond_26

    .line 1057
    .line 1058
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :cond_26
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_17

    .line 1066
    .line 1067
    :cond_27
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    goto :goto_19

    .line 1072
    :cond_28
    const/4 v0, 0x0

    .line 1073
    goto :goto_18
.end method

.method public A9W(LX/Nvf;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/OJZ;->A9W(LX/Nvf;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/P9d;->A0Z:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/MX3;->A01:LX/O2l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_d

    .line 18
    .line 19
    iput-object v2, p0, LX/MX3;->A01:LX/O2l;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    sget-object v0, LX/P9d;->A0c:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p2, v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/MX3;->A03:LX/O2l;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    if-nez p1, :cond_12

    .line 36
    .line 37
    iput-object v2, p0, LX/MX3;->A03:LX/O2l;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    sget-object v0, LX/P9d;->A0O:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p2, v0, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, LX/MX3;->A05:LX/O2l;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_5
    if-nez p1, :cond_e

    .line 54
    .line 55
    iput-object v2, p0, LX/MX3;->A05:LX/O2l;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    sget-object v0, LX/P9d;->A0Q:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p2, v0, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, LX/MX3;->A08:LX/O2l;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_7
    if-nez p1, :cond_f

    .line 72
    .line 73
    iput-object v2, p0, LX/MX3;->A08:LX/O2l;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_8
    sget-object v0, LX/P9d;->A0P:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, v0, :cond_a

    .line 79
    .line 80
    iget-object v1, p0, LX/MX3;->A06:LX/O2l;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_9
    if-nez p1, :cond_10

    .line 90
    .line 91
    iput-object v2, p0, LX/MX3;->A06:LX/O2l;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_a
    sget-object v0, LX/P9d;->A07:Landroid/graphics/Typeface;

    .line 95
    .line 96
    if-ne p2, v0, :cond_c

    .line 97
    .line 98
    iget-object v1, p0, LX/MX3;->A09:LX/O2l;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_b
    if-nez p1, :cond_11

    .line 108
    .line 109
    iput-object v2, p0, LX/MX3;->A09:LX/O2l;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_c
    const-string v0, "dynamic_text"

    .line 113
    .line 114
    if-ne p2, v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/MX3;->A0K:LX/MWj;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LX/MWj;->A0B(LX/Nvf;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_d
    new-instance v0, LX/MWe;

    .line 123
    .line 124
    invoke-direct {v0, p1, v2}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/MX3;->A01:LX/O2l;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/MX3;->A01:LX/O2l;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    new-instance v0, LX/MWe;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/MX3;->A05:LX/O2l;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/MX3;->A05:LX/O2l;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    new-instance v0, LX/MWe;

    .line 149
    .line 150
    invoke-direct {v0, p1, v2}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/MX3;->A08:LX/O2l;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/MX3;->A08:LX/O2l;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_10
    new-instance v0, LX/MWe;

    .line 162
    .line 163
    invoke-direct {v0, p1, v2}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/MX3;->A06:LX/O2l;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/MX3;->A06:LX/O2l;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    new-instance v0, LX/MWe;

    .line 175
    .line 176
    invoke-direct {v0, p1, v2}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/MX3;->A09:LX/O2l;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/MX3;->A09:LX/O2l;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_12
    new-instance v0, LX/MWe;

    .line 188
    .line 189
    invoke-direct {v0, p1, v2}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/MX3;->A03:LX/O2l;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/MX3;->A03:LX/O2l;

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/OJZ;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MX3;->A0F:LX/Nn9;

    .line 4
    .line 5
    iget-object v0, v1, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v1, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v0}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
