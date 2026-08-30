.class public final LX/5xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/view/View;

.field public A0C:LX/5lj;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5tj;)V
    .locals 9

    .line 0
    const-string v6, "ViewTransformsExtensionBinderUtils"

    .line 1
    .line 2
    const/16 v0, 0x8d

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v3}, LX/5tj;->A05(IF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5xD;->A00:F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v1, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/5xD;->A09:F

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput-boolean v0, p0, LX/5xD;->A0H:Z

    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v1, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/5xD;->A0A:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :cond_3
    iput-boolean v0, p0, LX/5xD;->A0I:Z

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v0, "Could not parse translation value."

    .line 67
    .line 68
    invoke-static {v5, v6, v0, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/16 v0, 0x23

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, LX/5tj;->A05(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/5xD;->A07:F

    .line 78
    .line 79
    const/16 v0, 0x24

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LX/5tj;->A05(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/5xD;->A08:F

    .line 86
    .line 87
    const/16 v0, 0x8a

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LX/5tj;->A05(IF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/5xD;->A04:F

    .line 94
    .line 95
    const/16 v0, 0x2c

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LX/5tj;->A05(IF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/5xD;->A05:F

    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LX/5tj;->A05(IF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/5xD;->A06:F

    .line 110
    .line 111
    const/16 v1, 0x2b

    .line 112
    .line 113
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LX/5tj;->A05(IF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/5xD;->A01:F

    .line 120
    .line 121
    const/16 v0, 0x29

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v3, 0x2a

    .line 128
    .line 129
    invoke-virtual {p1, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    :cond_4
    iput-boolean v8, p0, LX/5xD;->A0E:Z

    .line 138
    .line 139
    const/high16 v1, 0x42480000    # 50.0f

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/5xD;->A02:F

    .line 146
    .line 147
    invoke-static {p1, v1, v3}, LX/5dE;->A00(LX/5tj;FI)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/5xD;->A03:F

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-static {v4}, LX/3li;->A1Y(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    :cond_6
    iput-boolean v0, p0, LX/5xD;->A0F:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {v2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    :cond_7
    const/4 v7, 0x1

    .line 174
    :cond_8
    iput-boolean v7, p0, LX/5xD;->A0G:Z

    .line 175
    .line 176
    return-void
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    move-exception v1

    .line 178
    const-string v0, "Could not parse pivot value."

    .line 179
    .line 180
    invoke-static {v5, v6, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public CM5(LX/5zq;Ljava/lang/Object;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p3, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    if-eq p3, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    const-string v3, "ViewTransformsExtensionBinderUtils"

    .line 16
    .line 17
    if-eq p3, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x8a

    .line 20
    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x8d

    .line 24
    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    packed-switch p3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_0
    const-string v0, "rotation_y"

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, LX/5de;->A00(LX/5zq;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/5xD;->A06:F

    .line 45
    .line 46
    iget-object v0, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_1
    const-string v0, "rotation_x"

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, LX/5de;->A00(LX/5zq;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, LX/5xD;->A05:F

    .line 67
    .line 68
    iget-object v0, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :pswitch_2
    const-string v0, "camera_distance"

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, LX/5de;->A00(LX/5zq;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/5xD;->A01:F

    .line 89
    .line 90
    iget-object v4, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v3, p0, LX/5xD;->A01:F

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    cmpg-float v0, v3, v0

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/high16 v3, 0x4f000000

    .line 106
    .line 107
    :cond_0
    invoke-static {v1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-float/2addr v1, v1

    .line 112
    neg-float v0, v3

    .line 113
    mul-float/2addr v1, v0

    .line 114
    sget v0, LX/5de;->A00:F

    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    invoke-virtual {v4, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :pswitch_3
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/5xD;->A03:F

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/5xD;->A0G:Z

    .line 138
    .line 139
    iput-boolean v2, p0, LX/5xD;->A0E:Z

    .line 140
    .line 141
    goto :goto_0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v0, "Could not parse pivot_y value. "

    .line 144
    .line 145
    invoke-static {p1, v3, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v4, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v1, p0, LX/5xD;->A03:F

    .line 157
    .line 158
    iget-boolean v0, p0, LX/5xD;->A0G:Z

    .line 159
    .line 160
    invoke-static {v0, v1, v3}, LX/3lj;->A00(IFF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :pswitch_4
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/5xD;->A02:F

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/5xD;->A0F:Z

    .line 185
    .line 186
    iput-boolean v2, p0, LX/5xD;->A0E:Z

    .line 187
    .line 188
    goto :goto_1
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    move-exception v1

    .line 190
    const-string v0, "Could not parse pivot_x value. "

    .line 191
    .line 192
    invoke-static {p1, v3, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v4, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v1, p0, LX/5xD;->A02:F

    .line 204
    .line 205
    iget-boolean v0, p0, LX/5xD;->A0F:Z

    .line 206
    .line 207
    invoke-static {v0, v1, v3}, LX/3lj;->A00(IFF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_5
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 216
    .line 217
    if-nez p2, :cond_1

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_1
    invoke-static {p2}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_2
    iput v0, p0, LX/5xD;->A0A:F

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, LX/5xD;->A0I:Z

    .line 236
    .line 237
    goto/16 :goto_5
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_3

    .line 238
    .line 239
    :cond_2
    const-string v0, "alpha"

    .line 240
    .line 241
    invoke-static {p1, p2, v0}, LX/5de;->A00(LX/5zq;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, LX/5xD;->A00:F

    .line 252
    .line 253
    iget-object v0, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_3
    const-string v0, "rotation"

    .line 262
    .line 263
    invoke-static {p1, p2, v0}, LX/5de;->A00(LX/5zq;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, p0, LX/5xD;->A04:F

    .line 274
    .line 275
    iget-object v0, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 280
    .line 281
    .line 282
    return v2

    .line 283
    :cond_4
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 284
    .line 285
    if-nez p2, :cond_5

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-static {p2}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_3
    iput v0, p0, LX/5xD;->A09:F

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, LX/3li;->A1Y(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, LX/5xD;->A0H:Z

    .line 304
    .line 305
    goto :goto_4
    :try_end_3
    .catch LX/4Z7; {:try_start_3 .. :try_end_3} :catch_2

    .line 306
    :catch_2
    move-exception v1

    .line 307
    const-string v0, "Could not parse translation_x value. "

    .line 308
    .line 309
    invoke-static {p1, v3, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    iget-object v4, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v1, p0, LX/5xD;->A09:F

    .line 321
    .line 322
    iget-boolean v0, p0, LX/5xD;->A0H:Z

    .line 323
    .line 324
    invoke-static {v0, v1, v3}, LX/3lj;->A00(IFF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 329
    .line 330
    .line 331
    return v2

    .line 332
    :cond_6
    const-string v0, "scale_y"

    .line 333
    .line 334
    invoke-static {p1, p2, v0}, LX/5de;->A00(LX/5zq;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, p0, LX/5xD;->A08:F

    .line 345
    .line 346
    iget-object v0, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 351
    .line 352
    .line 353
    return v2

    .line 354
    :cond_7
    const-string v0, "scale_x"

    .line 355
    .line 356
    invoke-static {p1, p2, v0}, LX/5de;->A00(LX/5zq;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v1, p0, LX/5xD;->A07:F

    .line 367
    .line 368
    iget-object v0, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 373
    .line 374
    .line 375
    return v2

    .line 376
    :catch_3
    move-exception v1

    .line 377
    const-string v0, "Could not parse translation_y value. "

    .line 378
    .line 379
    invoke-static {p1, v3, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    iget-object v4, p0, LX/5xD;->A0B:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v4, :cond_8

    .line 385
    .line 386
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget v1, p0, LX/5xD;->A0A:F

    .line 391
    .line 392
    iget-boolean v0, p0, LX/5xD;->A0I:Z

    .line 393
    .line 394
    invoke-static {v0, v1, v3}, LX/3lj;->A00(IFF)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 399
    .line 400
    .line 401
    :cond_8
    return v2

    .line 402
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
