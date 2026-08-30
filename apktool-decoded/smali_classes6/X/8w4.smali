.class public final LX/8w4;
.super LX/APz;
.source ""


# instance fields
.field public A00:LX/APD;

.field public A01:LX/0Xr;

.field public A02:LX/0Ig;


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

.method public static final A00(LX/8w4;)LX/0Ig;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8w4;->A02:LX/0Ig;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/9gT;->A00:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/8w4;->A02:LX/0Ig;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/APz;->A00:LX/B12;

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v9, 0x6

    .line 7
    new-instance v4, LX/Anz;

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    invoke-direct/range {v4 .. v9}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v6, LX/AOy;

    .line 14
    .line 15
    iget-boolean v0, v6, LX/AOy;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, LX/AOy;->A07()LX/0YX;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    new-instance v1, LX/Ans;

    .line 28
    .line 29
    invoke-direct {v1, v4, v6, v7, v0}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    iput-object v7, p0, LX/8w4;->A01:LX/0Xr;

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public BVd(LX/AAo;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8w4;->A00:LX/APD;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/AAo;->A01:F

    .line 5
    .line 6
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v0, p1, LX/AAo;->A03:F

    .line 11
    .line 12
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v0, p1, LX/AAo;->A02:F

    .line 17
    .line 18
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, p1, LX/AAo;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v5, LX/APD;->A00:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v0, v5, LX/APD;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v5, LX/APD;->A00:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v5, LX/APD;->A09:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public CWe()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/8w4;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CWf(LX/AA9;LX/ADG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-instance v0, LX/AvY;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/AvY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/8w4;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CXf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w4;->A01:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/8w4;->A01:LX/0Xr;

    .line 7
    .line 8
    invoke-static {p0}, LX/8w4;->A00(LX/8w4;)LX/0Ig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Ig;->CIP()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Ccd(LX/ADG;LX/ADG;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/8w4;->A00:LX/APD;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-object v7, v4, LX/APD;->A05:LX/ADG;

    .line 5
    .line 6
    iget-wide v0, v7, LX/ADG;->A00:J

    .line 7
    .line 8
    iget-wide v2, p2, LX/ADG;->A00:J

    .line 9
    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    invoke-static {v5}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v7, LX/ADG;->A02:LX/AGG;

    .line 20
    .line 21
    iget-object v0, p2, LX/ADG;->A02:LX/AGG;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x1

    .line 31
    :cond_1
    iput-object p2, v4, LX/APD;->A05:LX/ADG;

    .line 32
    .line 33
    iget-object v5, v4, LX/APD;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/AJa;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object p2, v0, LX/AJa;->A02:LX/ADG;

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v7, v4, LX/APD;->A0B:LX/ACQ;

    .line 60
    .line 61
    iget-object v1, v7, LX/ACQ;->A0B:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    iput-object v0, v7, LX/ACQ;->A04:LX/ADG;

    .line 66
    .line 67
    iput-object v0, v7, LX/ACQ;->A03:LX/B7I;

    .line 68
    .line 69
    iput-object v0, v7, LX/ACQ;->A02:LX/A2X;

    .line 70
    .line 71
    iput-object v0, v7, LX/ACQ;->A01:LX/AAo;

    .line 72
    .line 73
    iput-object v0, v7, LX/ACQ;->A00:LX/AAo;

    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :goto_1
    monitor-exit v1

    .line 80
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget-object v5, v4, LX/APD;->A0A:LX/B3C;

    .line 89
    .line 90
    invoke-static {v2, v3}, LX/AGG;->A01(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v2, v3}, LX/AGG;->A00(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v0, v4, LX/APD;->A05:LX/ADG;

    .line 99
    .line 100
    iget-object v0, v0, LX/ADG;->A02:LX/AGG;

    .line 101
    .line 102
    const/4 v9, -0x1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-wide v0, v0, LX/AGG;->A00:J

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_2
    check-cast v5, LX/ALv;

    .line 116
    .line 117
    iget-object v0, v5, LX/ALv;->A01:LX/00l;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    .line 125
    iget-object v5, v5, LX/ALv;->A00:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    const/4 v8, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object v0, p1, LX/ADG;->A01:LX/AcZ;

    .line 136
    .line 137
    iget-object v1, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p2, LX/ADG;->A01:LX/AcZ;

    .line 140
    .line 141
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-wide v0, p1, LX/ADG;->A00:J

    .line 150
    .line 151
    cmp-long v7, v0, v2

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, LX/ADG;->A02:LX/AGG;

    .line 156
    .line 157
    iget-object v0, p2, LX/ADG;->A02:LX/AGG;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    :cond_7
    iget-object v2, v4, LX/APD;->A0A:LX/B3C;

    .line 166
    .line 167
    check-cast v2, LX/ALv;

    .line 168
    .line 169
    iget-object v0, v2, LX/ALv;->A01:LX/00l;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 176
    .line 177
    iget-object v0, v2, LX/ALv;->A00:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_3
    if-ge v6, v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/AJa;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v8, v4, LX/APD;->A05:LX/ADG;

    .line 202
    .line 203
    iget-object v3, v4, LX/APD;->A0A:LX/B3C;

    .line 204
    .line 205
    iget-boolean v0, v1, LX/AJa;->A04:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iput-object v8, v1, LX/AJa;->A02:LX/ADG;

    .line 210
    .line 211
    iget-boolean v0, v1, LX/AJa;->A03:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget v10, v1, LX/AJa;->A01:I

    .line 216
    .line 217
    invoke-static {v8}, LX/8rs;->A00(LX/ADG;)Landroid/view/inputmethod/ExtractedText;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v7, v3

    .line 222
    check-cast v7, LX/ALv;

    .line 223
    .line 224
    iget-object v0, v7, LX/ALv;->A01:LX/00l;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 231
    .line 232
    iget-object v0, v7, LX/ALv;->A00:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v10, v9}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, v8, LX/ADG;->A02:LX/AGG;

    .line 238
    .line 239
    const/4 v12, -0x1

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-wide v0, v0, LX/AGG;->A00:J

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    :goto_4
    iget-wide v0, v8, LX/ADG;->A00:J

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    check-cast v3, LX/ALv;

    .line 263
    .line 264
    iget-object v0, v3, LX/ALv;->A01:LX/00l;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 271
    .line 272
    iget-object v8, v3, LX/ALv;->A00:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 275
    .line 276
    .line 277
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    const/4 v11, -0x1

    .line 281
    goto :goto_4
.end method

.method public Cck(LX/AAo;LX/AAo;LX/A2X;LX/B7I;LX/ADG;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8w4;->A00:LX/APD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/APD;->A0B:LX/ACQ;

    .line 5
    .line 6
    iget-object v1, v2, LX/ACQ;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p5, v2, LX/ACQ;->A04:LX/ADG;

    .line 10
    .line 11
    iput-object p4, v2, LX/ACQ;->A03:LX/B7I;

    .line 12
    .line 13
    iput-object p3, v2, LX/ACQ;->A02:LX/A2X;

    .line 14
    .line 15
    iput-object p1, v2, LX/ACQ;->A01:LX/AAo;

    .line 16
    .line 17
    iput-object p2, v2, LX/ACQ;->A00:LX/AAo;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/ACQ;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/ACQ;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/ACQ;->A00(LX/ACQ;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    monitor-exit v1

    .line 35
    :cond_2
    return-void
.end method
