.class public LX/MX2;
.super LX/OJZ;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:LX/O2l;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/Nn9;LX/MNE;LX/NiU;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-direct {p0, p2, p3}, LX/OJZ;-><init>(LX/MNE;LX/NiU;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MX2;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MX2;->A06:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MX2;->A04:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MX2;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iput-boolean v7, p0, LX/MX2;->A01:Z

    .line 29
    .line 30
    iget-object v0, p3, LX/NiU;->A0A:LX/MWr;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MX2;->A02:LX/O2l;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MX2;->A02:LX/O2l;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p1, LX/Nn9;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v3, LX/09C;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/09C;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, p4}, LX/25r;->A00(ILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move-object v5, v8

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    if-ltz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/NiU;

    .line 73
    .line 74
    iget-object v0, v9, LX/NiU;->A0H:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Unknown layer type "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    packed-switch v2, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    const-string v0, "PRE_COMP"

    .line 96
    .line 97
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/No1;->A00(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    const-string v0, "TEXT"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    const-string v0, "SHAPE"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    const-string v0, "NULL"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    const-string v0, "IMAGE"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    const-string v0, "SOLID"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    new-instance v2, LX/MX3;

    .line 126
    .line 127
    invoke-direct {v2, p2, v9}, LX/MX3;-><init>(LX/MNE;LX/NiU;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_7
    new-instance v2, LX/MWy;

    .line 132
    .line 133
    invoke-direct {v2, p2, v9}, LX/OJZ;-><init>(LX/MNE;LX/NiU;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_8
    new-instance v2, LX/MX0;

    .line 138
    .line 139
    invoke-direct {v2, p2, v9}, LX/MX0;-><init>(LX/MNE;LX/NiU;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_9
    new-instance v2, LX/MX1;

    .line 144
    .line 145
    invoke-direct {v2, p2, v9}, LX/MX1;-><init>(LX/MNE;LX/NiU;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_a
    new-instance v2, LX/MWz;

    .line 150
    .line 151
    invoke-direct {v2, p1, p2, p0, v9}, LX/MWz;-><init>(LX/Nn9;LX/MNE;LX/MX2;LX/NiU;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_b
    iget-object v1, v9, LX/NiU;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, LX/Nn9;->A0B:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, LX/MX2;

    .line 164
    .line 165
    invoke-direct {v2, p1, p2, v9, v0}, LX/MX2;-><init>(LX/Nn9;LX/MNE;LX/NiU;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v0, v2, LX/OJZ;->A0L:LX/NiU;

    .line 169
    .line 170
    iget-wide v0, v0, LX/NiU;->A07:J

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1, v2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    iput-object v2, v5, LX/OJZ;->A04:LX/OJZ;

    .line 178
    .line 179
    move-object v5, v8

    .line 180
    goto :goto_3

    .line 181
    :cond_0
    iget-object v0, p0, LX/MX2;->A05:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v9, LX/NiU;->A0I:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v7, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v1, v0, :cond_1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    move-object v5, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    iput-object v8, p0, LX/MX2;->A02:LX/O2l;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    :goto_5
    invoke-virtual {v3}, LX/09C;->A00()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v4, v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3, v4}, LX/09C;->A02(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v3, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/OJZ;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    iget-object v0, v2, LX/OJZ;->A0L:LX/NiU;

    .line 223
    .line 224
    iget-wide v0, v0, LX/NiU;->A08:J

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/OJZ;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iput-object v0, v2, LX/OJZ;->A05:LX/OJZ;

    .line 235
    .line 236
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0A(F)V
    .locals 4

    .line 0
    iput p1, p0, LX/MX2;->A00:F

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/OJZ;->A0A(F)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MX2;->A02:LX/O2l;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OJZ;->A0J:LX/MNE;

    .line 10
    .line 11
    iget-object v0, v0, LX/MNE;->A0G:LX/Nn9;

    .line 12
    .line 13
    iget v2, v0, LX/Nn9;->A00:F

    .line 14
    .line 15
    iget v0, v0, LX/Nn9;->A02:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr v2, v0

    .line 22
    iget-object v0, p0, LX/OJZ;->A0L:LX/NiU;

    .line 23
    .line 24
    iget-object v0, v0, LX/NiU;->A09:LX/Nn9;

    .line 25
    .line 26
    iget v1, v0, LX/Nn9;->A02:F

    .line 27
    .line 28
    invoke-static {v3}, LX/O2l;->A01(LX/O2l;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, v0, LX/Nn9;->A01:F

    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    sub-float/2addr p1, v1

    .line 36
    div-float/2addr p1, v2

    .line 37
    :cond_0
    iget-object v0, p0, LX/MX2;->A02:LX/O2l;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/OJZ;->A0L:LX/NiU;

    .line 42
    .line 43
    iget v2, v0, LX/NiU;->A02:F

    .line 44
    .line 45
    iget-object v0, v0, LX/NiU;->A09:LX/Nn9;

    .line 46
    .line 47
    iget v1, v0, LX/Nn9;->A00:F

    .line 48
    .line 49
    iget v0, v0, LX/Nn9;->A02:F

    .line 50
    .line 51
    sub-float/2addr v1, v0

    .line 52
    div-float/2addr v2, v1

    .line 53
    sub-float/2addr p1, v2

    .line 54
    :cond_1
    iget-object v1, p0, LX/OJZ;->A0L:LX/NiU;

    .line 55
    .line 56
    iget v2, v1, LX/NiU;->A03:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float v0, v2, v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LX/NiU;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "__container"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    div-float/2addr p1, v2

    .line 74
    :cond_2
    iget-object v2, p0, LX/MX2;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/OJZ;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/OJZ;->A0A(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public A0E(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/OJZ;->A0E(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MX2;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/OJZ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/OJZ;->A0E(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public A9W(LX/Nvf;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/OJZ;->A9W(LX/Nvf;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/P9d;->A0R:Ljava/lang/Float;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/MX2;->A02:LX/O2l;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/O2l;->A0A(LX/Nvf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/MWe;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MX2;->A02:LX/O2l;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MX2;->A02:LX/O2l;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/OJZ;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/MX2;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v4, v3

    .line 11
    :goto_0
    if-ltz v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/MX2;->A06:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/OJZ;

    .line 24
    .line 25
    iget-object v0, p0, LX/OJZ;->A0A:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, LX/OJZ;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
