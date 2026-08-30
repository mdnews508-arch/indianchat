.class public LX/2W9;
.super LX/NEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/3RK;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2W9;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2W9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 7

    .line 0
    iget v0, p0, LX/2W9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/3RK;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v3, LX/3RK;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    int-to-float v0, v2

    .line 26
    mul-float/2addr v0, p2

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    if-ge v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :cond_1
    move v1, p2

    .line 34
    iget-object v0, v3, LX/3RK;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v4, v6

    .line 49
    iget v0, v3, LX/3RK;->A0F:F

    .line 50
    .line 51
    mul-float/2addr v4, v0

    .line 52
    sub-int/2addr v6, v5

    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    int-to-float v0, v5

    .line 56
    sub-float/2addr v4, v0

    .line 57
    int-to-float v0, v6

    .line 58
    div-float/2addr v4, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    cmpg-float v0, v4, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    div-float v1, p2, v4

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_2
    iget-object v0, v3, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v4, v0, :cond_b

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/3RK;->A04:Ljava/lang/Float;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    cmpl-float v0, v1, v0

    .line 89
    .line 90
    if-ltz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, v3, LX/3RK;->A00:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v3, LX/3RK;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, v3, LX/3RK;->A00:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    mul-float/2addr v1, v0

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {p1, v3}, LX/3RK;->A03(Landroid/view/View;LX/3RK;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    iget-boolean v0, v3, LX/3RK;->A08:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean v0, v3, LX/3RK;->A0B:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    cmpg-float v0, p2, v1

    .line 130
    .line 131
    if-gez v0, :cond_9

    .line 132
    .line 133
    invoke-static {p1, v3}, LX/3RK;->A02(Landroid/view/View;LX/3RK;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/3RK;->A05:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :cond_9
    cmpl-float v0, p2, v1

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v3, LX/3RK;->A05:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpg-float v0, v0, v1

    .line 156
    .line 157
    if-gtz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, LX/3RK;->A04(LX/3RK;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object v1, v3, LX/3RK;->A00:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    const/4 v0, 0x0

    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    cmpl-float v0, v1, v0

    .line 181
    .line 182
    if-lez v0, :cond_c

    .line 183
    .line 184
    cmpg-float v0, v1, v4

    .line 185
    .line 186
    if-ltz v0, :cond_d

    .line 187
    .line 188
    :cond_c
    cmpg-float v0, v1, v4

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    iget-object v0, v3, LX/3RK;->A04:Ljava/lang/Float;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/00h;->A0J(Ljava/lang/Float;F)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    :cond_d
    iget-object v0, v3, LX/3RK;->A02:LX/6li;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, LX/6li;->A09(FI)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    iget-object v0, v3, LX/3RK;->A02:LX/6li;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/6li;->setFragmentHeightToFixed(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/3RK;

    .line 224
    .line 225
    iget-boolean v0, v1, LX/3RK;->A08:Z

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {p1, v1}, LX/3RK;->A02(Landroid/view/View;LX/3RK;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/2W9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p2, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_c

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-eq p2, v6, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p2, v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p2, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/2W9;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/3RK;

    .line 34
    .line 35
    iget-object v1, v5, LX/3RK;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, v5, LX/3RK;->A0A:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, LX/3RK;->A07(LX/3RK;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v5, LX/3RK;->A05:Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, v5, LX/3RK;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v2, v1

    .line 75
    int-to-float v0, v2

    .line 76
    mul-float/2addr v4, v0

    .line 77
    float-to-int v0, v4

    .line 78
    add-int/2addr v1, v0

    .line 79
    if-ge v1, v3, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_2
    move v2, v1

    .line 83
    :cond_3
    iget-object v0, v5, LX/3RK;->A02:LX/6li;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/6li;->setFragmentHeightToFixed(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v5, LX/3RK;->A02:LX/6li;

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, LX/6li;->A06()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, LX/2W9;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/3RK;

    .line 110
    .line 111
    iget-object v0, v2, LX/3RK;->A02:LX/6li;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, LX/6li;->A0D()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v4, :cond_8

    .line 120
    .line 121
    iget-object v0, v2, LX/3RK;->A02:LX/6li;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, LX/6li;->A08()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-static {v2}, LX/3RK;->A0B(LX/3RK;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/3RK;->A00:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-boolean v0, v2, LX/3RK;->A0A:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iput-boolean v3, v2, LX/3RK;->A0A:Z

    .line 150
    .line 151
    :cond_a
    iget-boolean v0, v2, LX/3RK;->A0C:Z

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iput-boolean v3, v2, LX/3RK;->A0C:Z

    .line 156
    .line 157
    invoke-static {v2}, LX/3RK;->A0C(LX/3RK;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, v2, LX/3RK;->A02:LX/6li;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6li;->A05()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    invoke-static {v2}, LX/3RK;->A07(LX/3RK;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/3RK;->A05(LX/3RK;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    iget-object v0, p0, LX/2W9;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/3RK;

    .line 185
    .line 186
    invoke-static {v2}, LX/3RK;->A08(LX/3RK;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/3RK;->A00:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-boolean v0, v2, LX/3RK;->A0A:Z

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    invoke-static {v2}, LX/3RK;->A07(LX/3RK;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget-object v0, v2, LX/3RK;->A02:LX/6li;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0}, LX/6li;->A07()V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v0, v2, LX/3RK;->A02:LX/6li;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_10
    const/4 v0, 0x3

    .line 219
    if-eq p2, v0, :cond_14

    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    if-eq p2, v5, :cond_12

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    if-ne p2, v0, :cond_5

    .line 226
    .line 227
    iget-object v4, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, LX/3RK;

    .line 230
    .line 231
    invoke-static {v4}, LX/3RK;->A09(LX/3RK;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v4, LX/3RK;->A08:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-static {v4}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, -0x1

    .line 247
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    invoke-static {v4}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 254
    .line 255
    .line 256
    :cond_11
    iget-object v0, v4, LX/3RK;->A0P:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/2CO;

    .line 263
    .line 264
    invoke-static {v4}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v3, v2, v1, v0}, LX/2CO;->A05(Landroid/view/View;ZZ)V

    .line 271
    .line 272
    .line 273
    iput-boolean v1, v4, LX/3RK;->A0A:Z

    .line 274
    .line 275
    iput-boolean v1, v4, LX/3RK;->A08:Z

    .line 276
    .line 277
    iget-object v0, p0, LX/2W9;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_12
    iget-object v1, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/3RK;

    .line 288
    .line 289
    iget-boolean v0, v1, LX/3RK;->A0A:Z

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, v1, LX/3RK;->A0A:Z

    .line 295
    .line 296
    :cond_13
    iget-boolean v0, v1, LX/3RK;->A0C:Z

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, v1, LX/3RK;->A0C:Z

    .line 302
    .line 303
    invoke-static {v1}, LX/3RK;->A0C(LX/3RK;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_14
    iget-object v1, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/3RK;

    .line 310
    .line 311
    iget-boolean v0, v1, LX/3RK;->A0A:Z

    .line 312
    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    :cond_15
    invoke-static {v1}, LX/3RK;->A07(LX/3RK;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_16
    iget-object v5, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LX/3RK;

    .line 322
    .line 323
    invoke-static {v5}, LX/3RK;->A09(LX/3RK;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v5, LX/3RK;->A00:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_17
    iget-boolean v0, v5, LX/3RK;->A08:Z

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    invoke-static {v5}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, -0x1

    .line 352
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 355
    .line 356
    .line 357
    :cond_18
    iput-boolean v4, v5, LX/3RK;->A0A:Z

    .line 358
    .line 359
    iput-boolean v4, v5, LX/3RK;->A08:Z

    .line 360
    .line 361
    iget-object v0, p0, LX/2W9;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, LX/3RK;->A0P:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/2CO;

    .line 375
    .line 376
    invoke-static {v5}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0, v4, v3}, LX/2CO;->A05(Landroid/view/View;ZZ)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_19
    iget-object v1, p0, LX/2W9;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/3RK;

    .line 387
    .line 388
    iget-object v0, v1, LX/3RK;->A02:LX/6li;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v0}, LX/6li;->A0B()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v4, :cond_1a

    .line 397
    .line 398
    return-void

    .line 399
    :cond_1a
    invoke-static {v1}, LX/3RK;->A0D(LX/3RK;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
