.class public final Lcom/facebook/analytics/dsp/point/DspPointContextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v2, v1, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    int-to-float v0, v2

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    int-to-float v0, v1

    .line 29
    cmpl-float v0, p2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    cmpg-float v0, p2, v0

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3
.end method

.method public static final A01(Landroid/view/View;LX/9sh;LX/9uO;LX/A5y;LX/A4r;FF)Z
    .locals 11

    .line 0
    move-object v8, p4

    .line 1
    invoke-static {p0, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v7, p3

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    move/from16 v9, p5

    .line 22
    .line 23
    move/from16 v10, p6

    .line 24
    .line 25
    invoke-static {p0, v9, v10}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v6, p2

    .line 42
    invoke-virtual {p2, p0, p1, p3}, LX/9uO;->A00(Landroid/view/View;LX/9sh;LX/A5y;)LX/9sh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    sub-int/2addr v2, v1

    .line 57
    :goto_0
    const/4 v0, -0x1

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v4 .. v10}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/9sh;LX/9uO;LX/A5y;LX/A4r;FF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_3
    return v2
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/9sh;LX/9uO;LX/A5y;LX/A4r;LX/0Xd;FF)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move/from16 v12, p7

    .line 9
    .line 10
    move/from16 v13, p8

    .line 11
    .line 12
    instance-of v0, v3, LX/AlT;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v11, v3

    .line 18
    check-cast v11, LX/AlT;

    .line 19
    .line 20
    iget v2, v11, LX/AlT;->label:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v11, LX/AlT;->label:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v11, LX/AlT;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v2, v11, LX/AlT;->label:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v1, :cond_9

    .line 44
    .line 45
    iget v1, v11, LX/AlT;->I$1:I

    .line 46
    .line 47
    iget v2, v11, LX/AlT;->I$0:I

    .line 48
    .line 49
    iget v13, v11, LX/AlT;->F$1:F

    .line 50
    .line 51
    iget v12, v11, LX/AlT;->F$0:F

    .line 52
    .line 53
    iget-object v7, v11, LX/AlT;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LX/9sh;

    .line 56
    .line 57
    iget-object v9, v11, LX/AlT;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, LX/A5y;

    .line 60
    .line 61
    iget-object v8, v11, LX/AlT;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LX/9uO;

    .line 64
    .line 65
    iget-object v10, v11, LX/AlT;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, LX/A4r;

    .line 68
    .line 69
    iget-object p1, v11, LX/AlT;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v2, v0, :cond_7

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-eq v2, v0, :cond_7

    .line 101
    .line 102
    invoke-static {p1, v12, v13}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object/from16 v0, p2

    .line 119
    .line 120
    invoke-virtual {v8, p1, v0, v9}, LX/9uO;->A00(Landroid/view/View;LX/9sh;LX/A5y;)LX/9sh;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    sub-int/2addr v1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    :goto_2
    const/4 v0, -0x1

    .line 139
    if-ge v0, v1, :cond_6

    .line 140
    .line 141
    iput-object p1, v11, LX/AlT;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v10, v11, LX/AlT;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v11, LX/AlT;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, v11, LX/AlT;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v11, LX/AlT;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v11, LX/AlT;->L$5:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v11, LX/AlT;->L$6:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v11, LX/AlT;->L$7:Ljava/lang/Object;

    .line 157
    .line 158
    iput v12, v11, LX/AlT;->F$0:F

    .line 159
    .line 160
    iput v13, v11, LX/AlT;->F$1:F

    .line 161
    .line 162
    iput v2, v11, LX/AlT;->I$0:I

    .line 163
    .line 164
    iput v1, v11, LX/AlT;->I$1:I

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput v0, v11, LX/AlT;->label:I

    .line 168
    .line 169
    invoke-static {v11}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v3, :cond_5

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_4
    iget v1, v11, LX/AlT;->I$1:I

    .line 177
    .line 178
    iget v2, v11, LX/AlT;->I$0:I

    .line 179
    .line 180
    iget v13, v11, LX/AlT;->F$1:F

    .line 181
    .line 182
    iget v12, v11, LX/AlT;->F$0:F

    .line 183
    .line 184
    iget-object v7, v11, LX/AlT;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LX/9sh;

    .line 187
    .line 188
    iget-object v9, v11, LX/AlT;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, LX/A5y;

    .line 191
    .line 192
    iget-object v8, v11, LX/AlT;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, LX/9uO;

    .line 195
    .line 196
    iget-object v10, v11, LX/AlT;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, LX/A4r;

    .line 199
    .line 200
    iget-object p1, v11, LX/AlT;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object v0, p1

    .line 208
    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v11, LX/AlT;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v11, LX/AlT;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v11, LX/AlT;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v11, LX/AlT;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, v11, LX/AlT;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v11, LX/AlT;->L$5:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v11, LX/AlT;->L$6:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v11, LX/AlT;->L$7:Ljava/lang/Object;

    .line 233
    .line 234
    iput v12, v11, LX/AlT;->F$0:F

    .line 235
    .line 236
    iput v13, v11, LX/AlT;->F$1:F

    .line 237
    .line 238
    iput v2, v11, LX/AlT;->I$0:I

    .line 239
    .line 240
    iput v1, v11, LX/AlT;->I$1:I

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    iput v0, v11, LX/AlT;->label:I

    .line 244
    .line 245
    invoke-virtual/range {v5 .. v13}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/9sh;LX/9uO;LX/A5y;LX/A4r;LX/0Xd;FF)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v3, :cond_0

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    new-instance v11, LX/AlT;

    .line 262
    .line 263
    invoke-direct {v11, p0, v3}, LX/AlT;-><init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/0Xd;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method
