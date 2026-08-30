.class public LX/5n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5n3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5n3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5n3;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    .line 0
    iget v0, p0, LX/5n3;->$t:I

    .line 1
    .line 2
    move v9, p2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5n3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/68B;

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/5n3;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/5n3;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8p8;

    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, LX/8p8;->Bzg(LX/8p7;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/5n3;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v6, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/5zq;

    .line 52
    .line 53
    iget-object v5, p0, LX/5n3;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/5tj;

    .line 56
    .line 57
    invoke-static {v6, v5}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/5FJ;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/5FJ;->A02:LX/4h7;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput p2, v0, LX/4h7;->A00:I

    .line 70
    .line 71
    iget-object v0, v0, LX/4h7;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string v0, "/value"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "/parameter"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, LX/5Ch;->A01:LX/5Ch;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LX/5Ch;

    .line 114
    .line 115
    invoke-direct {v0}, LX/5Ch;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/5Ch;->A01:LX/5Ch;

    .line 119
    .line 120
    :cond_3
    iget-object v0, v0, LX/5Ch;->A00:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "onParametricSliderMoveEvent"

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_4
    iget-object v0, v3, LX/5FJ;->A02:LX/4h7;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-boolean v0, v0, LX/4h7;->A05:Z

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const/16 v0, 0x2a

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 157
    .line 158
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 159
    .line 160
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    new-instance v4, LX/6Ky;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, LX/6Ky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/8p8;

    .line 178
    .line 179
    invoke-interface {v0, v1, p2}, LX/8p8;->Bzg(LX/8p7;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5n3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/8p8;

    .line 7
    .line 8
    iget-object v0, p0, LX/5n3;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/68B;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/8p8;->Bzf(LX/8p7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .line 0
    iget v0, p0, LX/5n3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/5n3;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/68B;

    .line 11
    .line 12
    invoke-static {v4}, LX/68B;->A00(LX/68B;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v4, LX/68B;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    iget v0, v4, LX/68B;->A03:I

    .line 32
    .line 33
    if-lez v0, :cond_c

    .line 34
    .line 35
    iget v0, v4, LX/68B;->A01:I

    .line 36
    .line 37
    if-lez v0, :cond_c

    .line 38
    .line 39
    iget-object v5, v4, LX/68B;->A07:LX/3oX;

    .line 40
    .line 41
    iget v3, v4, LX/68B;->A02:I

    .line 42
    .line 43
    iget v2, v5, LX/3oX;->A00:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpg-float v0, v2, v0

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    div-int/lit8 v9, v0, 0x2

    .line 52
    .line 53
    iget-object v0, v4, LX/68B;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_0

    .line 78
    .line 79
    iget v0, v4, LX/68B;->A03:I

    .line 80
    .line 81
    if-gt v1, v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v7}, LX/3lg;->A09(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v0, v9, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget v0, v5, LX/3oX;->A03:I

    .line 94
    .line 95
    int-to-float v1, v0

    .line 96
    div-float/2addr v1, v2

    .line 97
    int-to-float v0, v3

    .line 98
    mul-float/2addr v1, v0

    .line 99
    float-to-int v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v3, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/5zq;

    .line 104
    .line 105
    iget-object v2, p0, LX/5n3;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/5tj;

    .line 108
    .line 109
    invoke-static {v3, v2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5FJ;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v5, v0, LX/5FJ;->A02:LX/4h7;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-boolean v0, v5, LX/4h7;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/16 v0, 0x2a

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 132
    .line 133
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 134
    .line 135
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    new-instance v1, LX/6LB;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v1, v0, :cond_9

    .line 162
    .line 163
    invoke-static {v8}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_4
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v0, v4, LX/68B;->A02:I

    .line 176
    .line 177
    int-to-float v2, v3

    .line 178
    int-to-float v0, v0

    .line 179
    div-float/2addr v2, v0

    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    cmpl-float v0, v2, v0

    .line 183
    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_5
    iget v1, v5, LX/3oX;->A00:F

    .line 189
    .line 190
    mul-float/2addr v1, v2

    .line 191
    iget v0, v5, LX/3oX;->A02:F

    .line 192
    .line 193
    add-float/2addr v1, v0

    .line 194
    iput v1, v4, LX/68B;->A00:F

    .line 195
    .line 196
    iget-object v2, v4, LX/68B;->A05:Landroid/widget/SeekBar;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, LX/3oU;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast v1, LX/3oU;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget v0, v4, LX/68B;->A00:F

    .line 211
    .line 212
    iput v0, v1, LX/3oU;->A00:F

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/8p8;

    .line 223
    .line 224
    invoke-interface {v0, v4, v3}, LX/8p8;->Bzg(LX/8p7;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/68B;->A06:LX/00s;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/6hf;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    iget-object v0, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/8p8;

    .line 241
    .line 242
    invoke-interface {v0, v4}, LX/8p8;->Bze(LX/8p7;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void

    .line 246
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0, v7}, LX/3lg;->A09(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0, v7}, LX/3lg;->A09(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-le v2, v0, :cond_b

    .line 287
    .line 288
    move-object v6, v1

    .line 289
    move v2, v0

    .line 290
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_c
    iget-object v0, v4, LX/68B;->A05:Landroid/widget/SeekBar;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v0, v1, LX/3oU;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    check-cast v1, LX/3oU;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput v0, v1, LX/3oU;->A00:F

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    goto :goto_3
.end method
