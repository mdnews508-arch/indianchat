.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/10r;


# static fields
.field public static A0q:Z


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

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:Landroid/graphics/RectF;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/view/animation/Interpolator;

.field public A0W:LX/MRh;

.field public A0X:LX/NOG;

.field public A0Y:LX/MRg;

.field public A0Z:LX/O4P;

.field public A0a:LX/O6E;

.field public A0b:LX/NfN;

.field public A0c:LX/O4y;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:LX/Nri;

.field public A0p:LX/Oye;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/MRh;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {p0, v1}, LX/O6E;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/MRh;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    invoke-static {p0, v0}, LX/O6E;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/MRh;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/O6E;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/O4y;->A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v4, v0, :cond_9

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 22
    .line 23
    iget-object v3, v5, LX/O4y;->A0C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/O0v;

    .line 40
    .line 41
    iget-object v1, v0, LX/O0v;->A0E:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/OCm;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, LX/OCm;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v5, v5, LX/O4y;->A0B:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/O0v;

    .line 86
    .line 87
    iget-object v1, v0, LX/O0v;->A0E:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/OCm;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, LX/OCm;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/O0v;

    .line 130
    .line 131
    iget-object v1, v2, LX/O0v;->A0E:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/OCm;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v2, v4}, LX/OCm;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/O0v;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/O0v;

    .line 174
    .line 175
    iget-object v1, v2, LX/O0v;->A0E:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/OCm;

    .line 198
    .line 199
    invoke-virtual {v0, p0, v2, v4}, LX/OCm;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/O0v;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/O4y;->A08()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 212
    .line 213
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v4, v0, LX/O0v;->A0B:LX/Ny7;

    .line 218
    .line 219
    if-eqz v4, :cond_0

    .line 220
    .line 221
    iget v2, v4, LX/Ny7;->A0D:I

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    if-eq v2, v0, :cond_b

    .line 225
    .line 226
    iget-object v1, v4, LX/Ny7;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v0, "cannot find TouchAnchorId @id/"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v0, v4, LX/Ny7;->A0D:I

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/Nz4;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "TouchResponse"

    .line 258
    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    instance-of v0, v3, Landroidx/core/widget/NestedScrollView;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v3, v4, v1}, LX/OCw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/OEd;

    .line 273
    .line 274
    invoke-direct {v0, v4, v1}, LX/OEd;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, Landroidx/core/widget/NestedScrollView;->A0B:LX/P1h;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    const/4 v3, 0x0

    .line 281
    goto :goto_4
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1hR;->A0A:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    if-ge v1, v6, :cond_6

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v8, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v0, LX/O4y;

    .line 45
    .line 46
    invoke-direct {v0, v8, p0, v9}, LX/O4y;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v8, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x4

    .line 64
    if-ne v8, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-ne v8, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x5

    .line 84
    if-ne v8, v0, :cond_5

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v0, 0x3

    .line 102
    if-ne v8, v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v1, "MotionLayout"

    .line 117
    .line 118
    const-string v0, "WARNING NO app:layoutDescription tag"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7
    if-nez v2, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 127
    .line 128
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 133
    .line 134
    const-string v6, "MotionLayout"

    .line 135
    .line 136
    if-nez v2, :cond_d

    .line 137
    .line 138
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 139
    .line 140
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 144
    .line 145
    if-ne v0, v5, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, LX/O4y;->A08:LX/O0v;

    .line 152
    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 157
    .line 158
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    :goto_4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 164
    .line 165
    :cond_a
    return-void

    .line 166
    :cond_b
    iget v0, v1, LX/O0v;->A02:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    iget v0, v1, LX/O0v;->A03:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    iget-object v0, v2, LX/O4y;->A08:LX/O0v;

    .line 173
    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    :goto_5
    invoke-virtual {v2, v1}, LX/O4y;->A04(I)LX/O8A;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, LX/Nz4;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_6
    const-string v8, "CHECK: "

    .line 196
    .line 197
    if-ge v3, v4, :cond_12

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-ne v12, v5, :cond_e

    .line 208
    .line 209
    invoke-static {v8, v10}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 214
    .line 215
    invoke-static {v7, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    const-string v0, " does not!"

    .line 219
    .line 220
    invoke-static {v1, v0, v6}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v2, v11, LX/O8A;->A00:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    :cond_f
    invoke-static {v8, v10}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, " NO CONSTRAINTS for "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, LX/Nz4;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0, v6}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    iget v1, v0, LX/O0v;->A03:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_12
    iget-object v0, v11, LX/O8A;->A00:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    new-array v0, v9, [Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [Ljava/lang/Integer;

    .line 277
    .line 278
    array-length v7, v1

    .line 279
    new-array v4, v7, [I

    .line 280
    .line 281
    :goto_7
    if-ge v2, v7, :cond_13

    .line 282
    .line 283
    aget-object v0, v1, v2

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    aput v0, v4, v2

    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    :goto_8
    if-ge v9, v7, :cond_17

    .line 295
    .line 296
    aget v12, v4, v9

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v12}, LX/Nz4;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aget v0, v4, v9

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_14

    .line 313
    .line 314
    invoke-static {v8, v10}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, " NO View matches id "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v3, v6}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    invoke-static {v11, v12}, LX/O8A;->A03(LX/O8A;I)LX/Nvw;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 331
    .line 332
    iget v0, v0, LX/O1e;->A0a:I

    .line 333
    .line 334
    const-string v2, ") no LAYOUT_HEIGHT"

    .line 335
    .line 336
    const-string v1, "("

    .line 337
    .line 338
    if-ne v0, v5, :cond_15

    .line 339
    .line 340
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v8, v10, v1, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v6}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-static {v11, v12}, LX/O8A;->A03(LX/O8A;I)LX/Nvw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 355
    .line 356
    iget v0, v0, LX/O1e;->A0c:I

    .line 357
    .line 358
    if-ne v0, v5, :cond_16

    .line 359
    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v8, v10, v1, v3, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2, v6}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_17
    new-instance v4, Landroid/util/SparseIntArray;

    .line 374
    .line 375
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroid/util/SparseIntArray;

    .line 379
    .line 380
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 384
    .line 385
    iget-object v0, v0, LX/O4y;->A0C:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :cond_18
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, LX/O0v;

    .line 402
    .line 403
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 404
    .line 405
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 406
    .line 407
    if-ne v7, v0, :cond_19

    .line 408
    .line 409
    const-string v0, "CHECK: CURRENT"

    .line 410
    .line 411
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const-string v0, "CHECK: transition = "

    .line 419
    .line 420
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget v0, v7, LX/O0v;->A03:I

    .line 428
    .line 429
    if-ne v0, v5, :cond_1f

    .line 430
    .line 431
    const-string v1, "null"

    .line 432
    .line 433
    :goto_a
    iget v0, v7, LX/O0v;->A02:I

    .line 434
    .line 435
    if-ne v0, v5, :cond_1e

    .line 436
    .line 437
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, " -> null"

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_b
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "CHECK: transition.setDuration = "

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget v0, v7, LX/O0v;->A06:I

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    iget v1, v7, LX/O0v;->A03:I

    .line 473
    .line 474
    iget v0, v7, LX/O0v;->A02:I

    .line 475
    .line 476
    if-ne v1, v0, :cond_1a

    .line 477
    .line 478
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 479
    .line 480
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :cond_1a
    iget v8, v7, LX/O0v;->A03:I

    .line 484
    .line 485
    iget v7, v7, LX/O0v;->A02:I

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v8}, LX/Nz4;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v7}, LX/Nz4;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const-string v9, "->"

    .line 508
    .line 509
    if-ne v0, v7, :cond_1b

    .line 510
    .line 511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "CHECK: two transitions with the same start and end "

    .line 516
    .line 517
    invoke-static {v0, v2, v9, v10, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v8, :cond_1c

    .line 532
    .line 533
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "CHECK: you can\'t have reverse transitions"

    .line 538
    .line 539
    invoke-static {v0, v2, v9, v10, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    :cond_1c
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 556
    .line 557
    invoke-virtual {v0, v8}, LX/O4y;->A04(I)LX/O8A;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_1d

    .line 562
    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, " no such constraintSetStart "

    .line 568
    .line 569
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 577
    .line 578
    invoke-virtual {v0, v7}, LX/O4y;->A04(I)LX/O8A;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_18

    .line 583
    .line 584
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, " no such constraintSetEnd "

    .line 589
    .line 590
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_1e
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v0, " -> "

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget v0, v7, LX/O0v;->A02:I

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_1f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget v0, v7, LX/O0v;->A03:I

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto/16 :goto_a
.end method

.method private A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z
    .locals 8

    .line 0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    add-float/2addr v1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v0, p4

    .line 32
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    add-float/2addr v1, p4

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr p3, v0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr p4, v0

    .line 67
    invoke-virtual {v3, v2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v3, p1}, LX/MJq;->A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    return v6

    .line 89
    :cond_3
    return v7
.end method


# virtual methods
.method public A0b(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/NZt;

    .line 2
    .line 3
    return-void
.end method

.method public A0c(F)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 7
    .line 8
    cmpl-float v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 17
    .line 18
    move v3, v1

    .line 19
    :cond_0
    cmpl-float v0, v3, p1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 27
    .line 28
    iget-object v0, v4, LX/O4y;->A08:LX/O0v;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, LX/O0v;->A06:I

    .line 33
    .line 34
    :goto_0
    int-to-float v1, v0

    .line 35
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/O4y;->A03()Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 61
    .line 62
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 63
    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget v0, v4, LX/O4y;->A02:I

    .line 71
    .line 72
    goto :goto_0
.end method

.method public A0d(I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/O4y;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/O4y;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/O4y;->A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/O4y;->A04(I)LX/O8A;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 35
    .line 36
    invoke-static {p0, v3, v1, v2, v0}, LX/O4y;->A02(Landroid/view/View;LX/O6E;LX/O4y;LX/O8A;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, LX/O4y;->A0F:Z

    .line 46
    .line 47
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/O0v;->A0B:LX/Ny7;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/Ny7;->A01(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "unable to parse MotionScene file"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public A0e(I)V
    .locals 15

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/MJq;->A0M(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/NfN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput v10, v0, LX/NfN;->A02:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/O4y;->A0A:LX/NEJ;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 25
    .line 26
    iget-object v0, v0, LX/NEJ;->A02:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/NEI;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    move v3, v10

    .line 37
    :cond_2
    :goto_0
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    move v10, v3

    .line 40
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 41
    .line 42
    if-eq v1, v10, :cond_0

    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-ne v0, v10, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget v2, v0, LX/NEI;->A00:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/NEI;->A02:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/NDp;

    .line 74
    .line 75
    iget v0, v0, LX/NDp;->A04:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eq v0, v10, :cond_8

    .line 87
    .line 88
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 89
    .line 90
    if-eq v1, v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c(F)V

    .line 96
    .line 97
    .line 98
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 99
    .line 100
    :cond_8
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    const/4 v7, 0x0

    .line 105
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 106
    .line 107
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 108
    .line 109
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 110
    .line 111
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 124
    .line 125
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 131
    .line 132
    iget-object v0, v2, LX/O4y;->A08:LX/O0v;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget v0, v0, LX/O0v;->A06:I

    .line 137
    .line 138
    :goto_1
    int-to-float v1, v0

    .line 139
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    div-float/2addr v1, v0

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 143
    .line 144
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 145
    .line 146
    invoke-virtual {v2, v4, v10}, LX/O4y;->A05(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_2
    if-ge v2, v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/O4f;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/O4f;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    iget v0, v2, LX/O4y;->A02:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    const/4 v4, 0x1

    .line 180
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 185
    .line 186
    invoke-static {p0, v1, v0, v3, v10}, LX/O4y;->A02(Landroid/view/View;LX/O6E;LX/O4y;LX/O8A;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LX/O6E;->A04()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_3
    if-ge v2, v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, LX/O4f;

    .line 208
    .line 209
    if-eqz v14, :cond_c

    .line 210
    .line 211
    iget-object v13, v14, LX/O4f;->A0A:LX/OdF;

    .line 212
    .line 213
    iput v9, v13, LX/OdF;->A03:F

    .line 214
    .line 215
    iput v9, v13, LX/OdF;->A02:F

    .line 216
    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v10}, LX/3lf;->A01(Landroid/view/View;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v10}, LX/3lf;->A02(Landroid/view/View;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v12, v13, LX/OdF;->A05:F

    .line 234
    .line 235
    iput v11, v13, LX/OdF;->A06:F

    .line 236
    .line 237
    iput v1, v13, LX/OdF;->A04:F

    .line 238
    .line 239
    iput v0, v13, LX/OdF;->A00:F

    .line 240
    .line 241
    iget-object v1, v14, LX/O4f;->A08:LX/OdE;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v1, LX/OdE;->A0F:I

    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_4
    iput v0, v1, LX/OdE;->A00:F

    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v1, LX/OdE;->A01:F

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v1, LX/OdE;->A06:F

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getRotationX()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v1, LX/OdE;->A07:F

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v1, LX/OdE;->A08:F

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v1, LX/OdE;->A09:F

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v1, LX/OdE;->A0A:F

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, LX/OdE;->A03:F

    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v1, LX/OdE;->A04:F

    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v1, LX/OdE;->A0B:F

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v1, LX/OdE;->A0C:F

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v1, LX/OdE;->A0D:F

    .line 335
    .line 336
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_5
    if-ge v3, v6, :cond_f

    .line 355
    .line 356
    invoke-static {p0, v5, v3}, LX/MJp;->A0N(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/O4f;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, LX/O4y;->A06(LX/O4f;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-virtual {v2, v11, v10, v0, v1}, LX/O4f;->A03(IIJ)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 376
    .line 377
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget v11, v0, LX/O0v;->A00:F

    .line 382
    .line 383
    cmpl-float v0, v11, v9

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 388
    .line 389
    .line 390
    const v3, -0x800001

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_6
    if-ge v2, v6, :cond_10

    .line 395
    .line 396
    invoke-static {p0, v5, v2}, LX/MJp;->A0N(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/O4f;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LX/O4f;->A09:LX/OdF;

    .line 401
    .line 402
    iget v1, v0, LX/OdF;->A05:F

    .line 403
    .line 404
    iget v0, v0, LX/OdF;->A06:F

    .line 405
    .line 406
    add-float/2addr v0, v1

    .line 407
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    :goto_7
    if-ge v7, v6, :cond_11

    .line 419
    .line 420
    invoke-static {p0, v5, v7}, LX/MJp;->A0N(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/O4f;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v2, LX/O4f;->A09:LX/OdF;

    .line 425
    .line 426
    iget v12, v0, LX/OdF;->A05:F

    .line 427
    .line 428
    iget v1, v0, LX/OdF;->A06:F

    .line 429
    .line 430
    sub-float v0, v8, v11

    .line 431
    .line 432
    div-float v0, v8, v0

    .line 433
    .line 434
    iput v0, v2, LX/O4f;->A02:F

    .line 435
    .line 436
    add-float/2addr v12, v1

    .line 437
    sub-float/2addr v12, v10

    .line 438
    mul-float/2addr v12, v11

    .line 439
    sub-float v0, v3, v10

    .line 440
    .line 441
    div-float/2addr v12, v0

    .line 442
    sub-float v0, v11, v12

    .line 443
    .line 444
    iput v0, v2, LX/O4f;->A01:F

    .line 445
    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_11
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 450
    .line 451
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 452
    .line 453
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public A0f(IFF)V
    .locals 11

    .line 0
    move v6, p3

    .line 1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 2
    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 6
    .line 7
    cmpl-float v0, v7, p2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 19
    .line 20
    iget-object v3, v4, LX/O4y;->A08:LX/O0v;

    .line 21
    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    iget v0, v3, LX/O0v;->A06:I

    .line 25
    .line 26
    :goto_0
    int-to-float v10, v0

    .line 27
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v10, v0

    .line 30
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    if-eq p1, v2, :cond_7

    .line 41
    .line 42
    if-eq p1, v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v0, v3, LX/O0v;->A0B:LX/Ny7;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v8, v0, LX/Ny7;->A04:F

    .line 57
    .line 58
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    cmpl-float v0, p3, v1

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    div-float v4, p3, v8

    .line 65
    .line 66
    mul-float v2, p3, v4

    .line 67
    .line 68
    mul-float v0, v8, v4

    .line 69
    .line 70
    mul-float/2addr v0, v4

    .line 71
    div-float/2addr v0, v5

    .line 72
    sub-float/2addr v2, v0

    .line 73
    add-float/2addr v2, v7

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, v2, v0

    .line 77
    .line 78
    if-lez v0, :cond_c

    .line 79
    .line 80
    :cond_0
    :goto_2
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:LX/MRg;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/O0v;->A0B:LX/Ny7;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, v0, LX/Ny7;->A04:F

    .line 89
    .line 90
    :goto_3
    iput p3, v5, LX/MRg;->A01:F

    .line 91
    .line 92
    iput v7, v5, LX/MRg;->A00:F

    .line 93
    .line 94
    iput v0, v5, LX/MRg;->A02:F

    .line 95
    .line 96
    :goto_4
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    neg-float v4, p3

    .line 114
    div-float/2addr v4, v8

    .line 115
    mul-float v2, p3, v4

    .line 116
    .line 117
    mul-float v0, v8, v4

    .line 118
    .line 119
    mul-float/2addr v0, v4

    .line 120
    div-float/2addr v0, v5

    .line 121
    add-float/2addr v2, v0

    .line 122
    add-float v0, v7, v2

    .line 123
    .line 124
    cmpg-float v0, v0, v1

    .line 125
    .line 126
    if-gez v0, :cond_c

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v8, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 p2, 0x0

    .line 135
    :cond_8
    :goto_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/MRh;

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    iget-object v0, v3, LX/O0v;->A0B:LX/Ny7;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget v8, v0, LX/Ny7;->A04:F

    .line 144
    .line 145
    :goto_6
    iget-object v0, v3, LX/O0v;->A0B:LX/Ny7;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget v9, v0, LX/Ny7;->A05:F

    .line 150
    .line 151
    :goto_7
    iput v7, v5, LX/MRh;->A0A:F

    .line 152
    .line 153
    cmpl-float v0, v7, p2

    .line 154
    .line 155
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v5, LX/MRh;->A0C:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    neg-float v6, p3

    .line 164
    sub-float/2addr v7, p2

    .line 165
    :goto_8
    invoke-static/range {v5 .. v10}, LX/MRh;->A00(LX/MRh;FFFFF)V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_9
    sub-float v7, p2, v7

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const/4 v8, 0x0

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/4 v9, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/MRh;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    iget-object v0, v3, LX/O0v;->A0B:LX/Ny7;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget v9, v0, LX/Ny7;->A05:F

    .line 187
    .line 188
    :goto_9
    iput v7, v5, LX/MRh;->A0A:F

    .line 189
    .line 190
    cmpl-float v0, v7, p2

    .line 191
    .line 192
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v5, LX/MRh;->A0C:Z

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    neg-float v6, p3

    .line 201
    sub-float/2addr v7, p2

    .line 202
    :goto_a
    invoke-static/range {v5 .. v10}, LX/MRh;->A00(LX/MRh;FFFFF)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 206
    .line 207
    :goto_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 208
    .line 209
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    sub-float v7, p2, v7

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    const/4 v9, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    iget v0, v4, LX/O4y;->A02:I

    .line 220
    .line 221
    goto/16 :goto_0
.end method

.method public A0g(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/MJq;->A0M(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/NfN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/NfN;->A03:I

    .line 11
    .line 12
    iput p2, v0, LX/NfN;->A02:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/O4y;->A05(II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/O4y;->A04(I)LX/O8A;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 35
    .line 36
    invoke-static {p0, v2, v0, v1, p2}, LX/O4y;->A02(Landroid/view/View;LX/O6E;LX/O4y;LX/O8A;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A0h(Z)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-wide v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v3

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 15
    .line 16
    :cond_0
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    cmpl-float v2, v12, v7

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    cmpg-float v2, v12, v8

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    iput v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 31
    .line 32
    :cond_1
    iget-boolean v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1e

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 46
    .line 47
    cmpl-float v2, v2, v12

    .line 48
    .line 49
    if-eqz v2, :cond_1e

    .line 50
    .line 51
    :cond_2
    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 52
    .line 53
    sub-float v2, v14, v12

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    instance-of v2, v11, LX/ODB;

    .line 66
    .line 67
    const v15, 0x3089705f    # 1.0E-9f

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_13

    .line 71
    .line 72
    sub-long v2, v4, v0

    .line 73
    .line 74
    long-to-float v13, v2

    .line 75
    mul-float v13, v13, v16

    .line 76
    .line 77
    mul-float/2addr v13, v15

    .line 78
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 79
    .line 80
    div-float/2addr v13, v0

    .line 81
    iput v13, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 82
    .line 83
    :goto_0
    add-float/2addr v12, v13

    .line 84
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move v12, v14

    .line 89
    :cond_3
    cmpl-float v0, v16, v7

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    cmpl-float v0, v12, v14

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    cmpg-float v0, v16, v7

    .line 98
    .line 99
    if-gtz v0, :cond_12

    .line 100
    .line 101
    cmpg-float v0, v12, v14

    .line 102
    .line 103
    if-gtz v0, :cond_12

    .line 104
    .line 105
    :cond_5
    move v12, v14

    .line 106
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_1
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 110
    .line 111
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 112
    .line 113
    iput-wide v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 114
    .line 115
    const v14, 0x3727c5ac    # 1.0E-5f

    .line 116
    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 123
    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    iget-wide v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 127
    .line 128
    sub-long v0, v4, v2

    .line 129
    .line 130
    long-to-float v2, v0

    .line 131
    mul-float/2addr v2, v15

    .line 132
    invoke-interface {v11, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 137
    .line 138
    iput-wide v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 139
    .line 140
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    instance-of v0, v1, LX/ODB;

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    check-cast v1, LX/ODB;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/ODB;->A02()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    cmpg-float v0, v1, v14

    .line 162
    .line 163
    if-gtz v0, :cond_6

    .line 164
    .line 165
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 166
    .line 167
    :cond_6
    cmpl-float v0, v3, v7

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    cmpl-float v0, v2, v8

    .line 172
    .line 173
    if-ltz v0, :cond_7

    .line 174
    .line 175
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 176
    .line 177
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :cond_7
    cmpg-float v0, v3, v7

    .line 182
    .line 183
    if-gez v0, :cond_10

    .line 184
    .line 185
    cmpg-float v0, v2, v7

    .line 186
    .line 187
    if-gtz v0, :cond_10

    .line 188
    .line 189
    iput v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 190
    .line 191
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    :cond_8
    :goto_2
    cmpl-float v0, v16, v7

    .line 195
    .line 196
    if-lez v0, :cond_9

    .line 197
    .line 198
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 199
    .line 200
    cmpl-float v0, v12, v1

    .line 201
    .line 202
    if-gez v0, :cond_a

    .line 203
    .line 204
    :cond_9
    cmpg-float v0, v16, v7

    .line 205
    .line 206
    if-gtz v0, :cond_b

    .line 207
    .line 208
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 209
    .line 210
    cmpg-float v0, v12, v1

    .line 211
    .line 212
    if-gtz v0, :cond_b

    .line 213
    .line 214
    :cond_a
    move v12, v1

    .line 215
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 216
    .line 217
    :cond_b
    cmpl-float v0, v12, v8

    .line 218
    .line 219
    if-gez v0, :cond_c

    .line 220
    .line 221
    cmpg-float v0, v12, v7

    .line 222
    .line 223
    if-gtz v0, :cond_d

    .line 224
    .line 225
    :cond_c
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput-boolean v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v22

    .line 237
    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_3
    if-ge v4, v5, :cond_14

    .line 241
    .line 242
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/O4f;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    iget-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 257
    .line 258
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/NOG;

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v19, v3

    .line 263
    .line 264
    move-object/from16 v20, v0

    .line 265
    .line 266
    move/from16 v21, v12

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v23}, LX/O4f;->A04(Landroid/view/View;LX/NOG;FJ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/2addr v1, v0

    .line 273
    iput-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 274
    .line 275
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_f
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 283
    .line 284
    instance-of v0, v1, LX/ODB;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    check-cast v1, LX/ODB;

    .line 289
    .line 290
    invoke-virtual {v1}, LX/ODB;->A02()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_4
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 295
    .line 296
    :cond_10
    move v12, v2

    .line 297
    goto :goto_2

    .line 298
    :cond_11
    add-float/2addr v12, v13

    .line 299
    invoke-interface {v1, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sub-float/2addr v0, v2

    .line 304
    mul-float v0, v0, v16

    .line 305
    .line 306
    div-float/2addr v0, v13

    .line 307
    goto :goto_4

    .line 308
    :cond_12
    const/4 v0, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_13
    const/4 v13, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    cmpl-float v0, v16, v7

    .line 315
    .line 316
    if-lez v0, :cond_15

    .line 317
    .line 318
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 319
    .line 320
    cmpl-float v0, v12, v0

    .line 321
    .line 322
    if-gez v0, :cond_16

    .line 323
    .line 324
    :cond_15
    cmpg-float v0, v16, v7

    .line 325
    .line 326
    if-gtz v0, :cond_23

    .line 327
    .line 328
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 329
    .line 330
    cmpg-float v0, v12, v0

    .line 331
    .line 332
    if-gtz v0, :cond_23

    .line 333
    .line 334
    :cond_16
    const/4 v2, 0x1

    .line 335
    :goto_5
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-boolean v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 343
    .line 344
    xor-int/lit8 v0, v2, 0x1

    .line 345
    .line 346
    or-int/2addr v0, v1

    .line 347
    iput-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 348
    .line 349
    cmpg-float v0, v12, v7

    .line 350
    .line 351
    if-gtz v0, :cond_18

    .line 352
    .line 353
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 354
    .line 355
    if-eq v1, v10, :cond_18

    .line 356
    .line 357
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 358
    .line 359
    if-eq v0, v1, :cond_18

    .line 360
    .line 361
    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 362
    .line 363
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, LX/O4y;->A04(I)LX/O8A;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v9}, LX/O8A;->A0C(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    :cond_18
    float-to-double v0, v12

    .line 374
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 375
    .line 376
    cmpl-double v2, v0, v3

    .line 377
    .line 378
    if-ltz v2, :cond_19

    .line 379
    .line 380
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 381
    .line 382
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 383
    .line 384
    if-eq v0, v1, :cond_19

    .line 385
    .line 386
    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 387
    .line 388
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LX/O4y;->A04(I)LX/O8A;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v9}, LX/O8A;->A0C(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    :cond_19
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 399
    .line 400
    if-nez v0, :cond_1a

    .line 401
    .line 402
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 403
    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 407
    .line 408
    .line 409
    :cond_1b
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 410
    .line 411
    if-nez v0, :cond_1c

    .line 412
    .line 413
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 414
    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    cmpl-float v0, v16, v7

    .line 418
    .line 419
    if-lez v0, :cond_1c

    .line 420
    .line 421
    cmpl-float v0, v12, v8

    .line 422
    .line 423
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    :cond_1c
    cmpg-float v0, v16, v7

    .line 426
    .line 427
    if-gez v0, :cond_1e

    .line 428
    .line 429
    cmpl-float v0, v12, v7

    .line 430
    .line 431
    if-nez v0, :cond_1e

    .line 432
    .line 433
    :cond_1d
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    .line 434
    .line 435
    .line 436
    :cond_1e
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 437
    .line 438
    cmpl-float v0, v1, v8

    .line 439
    .line 440
    if-ltz v0, :cond_22

    .line 441
    .line 442
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 443
    .line 444
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 445
    .line 446
    :goto_6
    if-ne v1, v0, :cond_1f

    .line 447
    .line 448
    move/from16 v17, v6

    .line 449
    .line 450
    :cond_1f
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 451
    .line 452
    move/from16 v6, v17

    .line 453
    .line 454
    :cond_20
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 455
    .line 456
    or-int/2addr v0, v6

    .line 457
    iput-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 458
    .line 459
    if-eqz v6, :cond_21

    .line 460
    .line 461
    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 462
    .line 463
    if-nez v0, :cond_21

    .line 464
    .line 465
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 466
    .line 467
    .line 468
    :cond_21
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 469
    .line 470
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 471
    .line 472
    return-void

    .line 473
    :cond_22
    cmpg-float v0, v1, v7

    .line 474
    .line 475
    if-gtz v0, :cond_20

    .line 476
    .line 477
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 478
    .line 479
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_23
    const/4 v2, 0x0

    .line 483
    goto/16 :goto_5
.end method

.method public A0i([FIFFF)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/O4f;

    .line 19
    .line 20
    if-eqz v9, :cond_9

    .line 21
    .line 22
    iget-object v10, v9, LX/O4f;->A0H:[F

    .line 23
    .line 24
    move/from16 v0, p3

    .line 25
    .line 26
    invoke-static {v9, v10, v0}, LX/O4f;->A00(LX/O4f;[FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v9, LX/O4f;->A0J:[LX/Nmc;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    aget-object v1, v0, v4

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    iget-object v0, v9, LX/O4f;->A0G:[D

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, LX/Nmc;->A04([DD)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, LX/O4f;->A0F:[D

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, LX/Nmc;->A03([DD)V

    .line 52
    .line 53
    .line 54
    aget v13, v10, v4

    .line 55
    .line 56
    :goto_0
    iget-object v10, v9, LX/O4f;->A0G:[D

    .line 57
    .line 58
    array-length v0, v10

    .line 59
    if-ge v4, v0, :cond_0

    .line 60
    .line 61
    aget-wide v11, v10, v4

    .line 62
    .line 63
    float-to-double v0, v13

    .line 64
    mul-double/2addr v11, v0

    .line 65
    aput-wide v11, v10, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v4, v9, LX/O4f;->A06:LX/Nmc;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v1, v9, LX/O4f;->A0F:[D

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    if-lez v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, v1, v2, v3}, LX/Nmc;->A03([DD)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/O4f;->A06:LX/Nmc;

    .line 83
    .line 84
    iget-object v10, v9, LX/O4f;->A0G:[D

    .line 85
    .line 86
    invoke-virtual {v0, v10, v2, v3}, LX/Nmc;->A04([DD)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v14, v9, LX/O4f;->A0I:[I

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    array-length v0, v14

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ge v13, v0, :cond_7

    .line 102
    .line 103
    aget-wide v0, v10, v13

    .line 104
    .line 105
    double-to-float v12, v0

    .line 106
    aget v1, v14, v13

    .line 107
    .line 108
    if-eq v1, v2, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    move v3, v12

    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v9, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v4, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v11, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v2, v9, LX/O4f;->A09:LX/OdF;

    .line 130
    .line 131
    iget v10, v2, LX/OdF;->A05:F

    .line 132
    .line 133
    iget-object v1, v9, LX/O4f;->A0A:LX/OdF;

    .line 134
    .line 135
    iget v0, v1, LX/OdF;->A05:F

    .line 136
    .line 137
    sub-float/2addr v10, v0

    .line 138
    iget v9, v2, LX/OdF;->A06:F

    .line 139
    .line 140
    iget v0, v1, LX/OdF;->A06:F

    .line 141
    .line 142
    sub-float/2addr v9, v0

    .line 143
    iget v3, v2, LX/OdF;->A04:F

    .line 144
    .line 145
    iget v0, v1, LX/OdF;->A04:F

    .line 146
    .line 147
    sub-float/2addr v3, v0

    .line 148
    iget v2, v2, LX/OdF;->A00:F

    .line 149
    .line 150
    iget v0, v1, LX/OdF;->A00:F

    .line 151
    .line 152
    sub-float/2addr v2, v0

    .line 153
    add-float/2addr v3, v10

    .line 154
    add-float/2addr v2, v9

    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    sub-float v0, v1, p4

    .line 158
    .line 159
    mul-float/2addr v10, v0

    .line 160
    invoke-static {v6, v4, v3, v8, v10}, LX/MJn;->A1O([FIFFF)V

    .line 161
    .line 162
    .line 163
    sub-float v1, v1, p5

    .line 164
    .line 165
    invoke-static {v9, v1, v2, v7}, LX/8rl;->A00(FFFF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    aput v1, p1, v0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    mul-float v0, v16, v9

    .line 174
    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v0, v1

    .line 178
    sub-float/2addr v11, v0

    .line 179
    mul-float v0, v16, v3

    .line 180
    .line 181
    div-float/2addr v0, v1

    .line 182
    sub-float/2addr v4, v0

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    add-float v0, v16, v1

    .line 186
    .line 187
    mul-float/2addr v9, v0

    .line 188
    mul-float/2addr v3, v0

    .line 189
    add-float/2addr v9, v11

    .line 190
    add-float/2addr v3, v4

    .line 191
    sub-float v0, v1, p4

    .line 192
    .line 193
    invoke-static {v11, v0, v9, v8}, LX/8rl;->A00(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-float v0, v0, v16

    .line 198
    .line 199
    aput v0, p1, v15

    .line 200
    .line 201
    sub-float v1, v1, p5

    .line 202
    .line 203
    invoke-static {v4, v1, v3, v7}, LX/8rl;->A00(FFFF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-float v0, v0, v16

    .line 208
    .line 209
    aput v0, p1, v2

    .line 210
    .line 211
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    if-nez v5, :cond_a

    .line 216
    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "WARNING could not find view id "

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "MotionLayout"

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_4
.end method

.method public Br5(Landroid/view/View;[IIII)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/O4y;->A08:LX/O0v;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/O0v;->A0F:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    iget-object v0, v3, LX/O0v;->A0B:LX/Ny7;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, LX/Ny7;->A0F:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 35
    .line 36
    const/high16 v16, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LX/O0v;->A0B:LX/Ny7;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v0, LX/Ny7;->A0I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 54
    .line 55
    cmpl-float v0, v1, v16

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    cmpl-float v0, v1, v15

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, v3, LX/O0v;->A0B:LX/Ny7;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    move/from16 v12, p3

    .line 75
    .line 76
    move/from16 v11, p4

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 81
    .line 82
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 83
    .line 84
    iget-object v13, v0, LX/O0v;->A0B:LX/Ny7;

    .line 85
    .line 86
    iget v0, v13, LX/Ny7;->A0A:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    int-to-float v4, v12

    .line 93
    int-to-float v7, v11

    .line 94
    iget-object v14, v13, LX/Ny7;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 95
    .line 96
    iget v5, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 97
    .line 98
    iget v3, v13, LX/Ny7;->A0D:I

    .line 99
    .line 100
    iget v1, v13, LX/Ny7;->A06:F

    .line 101
    .line 102
    iget v0, v13, LX/Ny7;->A07:F

    .line 103
    .line 104
    iget-object v6, v13, LX/Ny7;->A0J:[F

    .line 105
    .line 106
    move/from16 v22, v0

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    move/from16 v20, v5

    .line 111
    .line 112
    move/from16 v21, v1

    .line 113
    .line 114
    move-object/from16 v18, v6

    .line 115
    .line 116
    move-object/from16 v17, v14

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i([FIFFF)V

    .line 119
    .line 120
    .line 121
    iget v5, v13, LX/Ny7;->A08:F

    .line 122
    .line 123
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 124
    .line 125
    .line 126
    cmpl-float v0, v5, v15

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    aget v1, v6, v9

    .line 131
    .line 132
    cmpl-float v0, v1, v15

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    aput v3, v6, v9

    .line 137
    .line 138
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 139
    .line 140
    .line 141
    :cond_4
    mul-float/2addr v4, v5

    .line 142
    div-float/2addr v4, v1

    .line 143
    :goto_0
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 144
    .line 145
    cmpg-float v0, v1, v15

    .line 146
    .line 147
    if-gtz v0, :cond_5

    .line 148
    .line 149
    cmpg-float v0, v4, v15

    .line 150
    .line 151
    if-ltz v0, :cond_6

    .line 152
    .line 153
    :cond_5
    cmpl-float v0, v1, v16

    .line 154
    .line 155
    if-ltz v0, :cond_9

    .line 156
    .line 157
    cmpl-float v0, v4, v15

    .line 158
    .line 159
    if-lez v0, :cond_9

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/Of6;

    .line 165
    .line 166
    invoke-direct {v0, v10, v2, v8}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    aget v1, v6, v8

    .line 174
    .line 175
    cmpl-float v0, v1, v15

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    aput v3, v6, v8

    .line 180
    .line 181
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 182
    .line 183
    .line 184
    :cond_8
    iget v0, v13, LX/Ny7;->A09:F

    .line 185
    .line 186
    mul-float/2addr v7, v0

    .line 187
    div-float v4, v7, v1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    int-to-float v7, v12

    .line 197
    iput v7, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A04:F

    .line 198
    .line 199
    int-to-float v4, v11

    .line 200
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:F

    .line 201
    .line 202
    iget-wide v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 203
    .line 204
    sub-long v2, v5, v0

    .line 205
    .line 206
    long-to-double v0, v2

    .line 207
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v0, v2

    .line 213
    double-to-float v2, v0

    .line 214
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A03:F

    .line 215
    .line 216
    iput-wide v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 217
    .line 218
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 219
    .line 220
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v3, v0, LX/O0v;->A0B:LX/Ny7;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    iget-object v2, v3, LX/Ny7;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 229
    .line 230
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 231
    .line 232
    iget-boolean v0, v3, LX/Ny7;->A0H:Z

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    iput-boolean v8, v3, LX/Ny7;->A0H:Z

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget v5, v3, LX/Ny7;->A0D:I

    .line 242
    .line 243
    iget v1, v3, LX/Ny7;->A06:F

    .line 244
    .line 245
    iget v0, v3, LX/Ny7;->A07:F

    .line 246
    .line 247
    iget-object v6, v3, LX/Ny7;->A0J:[F

    .line 248
    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    move/from16 v18, v14

    .line 252
    .line 253
    move/from16 v19, v1

    .line 254
    .line 255
    move/from16 v20, v0

    .line 256
    .line 257
    move-object v15, v2

    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i([FIFFF)V

    .line 261
    .line 262
    .line 263
    iget v5, v3, LX/Ny7;->A08:F

    .line 264
    .line 265
    aget v0, v6, v9

    .line 266
    .line 267
    mul-float v1, v5, v0

    .line 268
    .line 269
    iget v3, v3, LX/Ny7;->A09:F

    .line 270
    .line 271
    aget v18, v6, v8

    .line 272
    .line 273
    mul-float v0, v3, v18

    .line 274
    .line 275
    add-float/2addr v1, v0

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    float-to-double v0, v0

    .line 281
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    cmpg-double v15, v0, v16

    .line 287
    .line 288
    if-gez v15, :cond_b

    .line 289
    .line 290
    const v0, 0x3c23d70a    # 0.01f

    .line 291
    .line 292
    .line 293
    aput v0, v6, v9

    .line 294
    .line 295
    aput v0, v6, v8

    .line 296
    .line 297
    const v18, 0x3c23d70a    # 0.01f

    .line 298
    .line 299
    .line 300
    :cond_b
    const/4 v1, 0x0

    .line 301
    cmpl-float v0, v5, v1

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    mul-float/2addr v7, v5

    .line 306
    aget v0, v6, v9

    .line 307
    .line 308
    div-float/2addr v7, v0

    .line 309
    :goto_1
    add-float/2addr v14, v7

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 321
    .line 322
    cmpl-float v0, v1, v0

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 330
    .line 331
    cmpl-float v0, v13, v0

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    aput p3, p2, v9

    .line 336
    .line 337
    aput p4, p2, v8

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h(Z)V

    .line 340
    .line 341
    .line 342
    aget v0, p2, v9

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    aget v0, p2, v8

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    :cond_e
    iput-boolean v8, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    mul-float/2addr v4, v3

    .line 354
    div-float v7, v4, v18

    .line 355
    .line 356
    goto :goto_1
.end method

.method public Br6(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public Br7(Landroid/view/View;[IIIIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    aget v0, p2, v2

    .line 10
    .line 11
    add-int/2addr v0, p5

    .line 12
    aput v0, p2, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, p2, v1

    .line 16
    .line 17
    add-int/2addr v0, p6

    .line 18
    aput v0, p2, v1

    .line 19
    .line 20
    :cond_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 21
    .line 22
    return-void
.end method

.method public Br8(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/O0v;->A0B:LX/Ny7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/Ny7;->A0A:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public C3H(Landroid/view/View;I)V
    .locals 15

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A04:F

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A03:F

    .line 7
    .line 8
    div-float/2addr v6, v0

    .line 9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:F

    .line 10
    .line 11
    div-float/2addr v5, v0

    .line 12
    iget-object v0, v1, LX/O4y;->A08:LX/O0v;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/O0v;->A0B:LX/Ny7;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/Ny7;->A0H:Z

    .line 22
    .line 23
    iget-object v9, v2, LX/Ny7;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 26
    .line 27
    iget v11, v2, LX/Ny7;->A0D:I

    .line 28
    .line 29
    iget v13, v2, LX/Ny7;->A06:F

    .line 30
    .line 31
    iget v14, v2, LX/Ny7;->A07:F

    .line 32
    .line 33
    iget-object v10, v2, LX/Ny7;->A0J:[F

    .line 34
    .line 35
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i([FIFFF)V

    .line 36
    .line 37
    .line 38
    iget v8, v2, LX/Ny7;->A08:F

    .line 39
    .line 40
    aget v4, v10, v0

    .line 41
    .line 42
    iget v3, v2, LX/Ny7;->A09:F

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget v1, v10, v0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    cmpl-float v0, v8, v7

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    mul-float/2addr v6, v8

    .line 53
    div-float/2addr v6, v4

    .line 54
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/high16 v0, 0x40400000    # 3.0f

    .line 61
    .line 62
    div-float v0, v6, v0

    .line 63
    .line 64
    add-float/2addr v12, v0

    .line 65
    :cond_0
    cmpl-float v0, v12, v7

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float v0, v12, v0

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v5, v2, LX/Ny7;->A0C:I

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v5, v0, :cond_2

    .line 81
    .line 82
    and-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    float-to-double v3, v12

    .line 87
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    cmpg-double v0, v3, v1

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v9, v5, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f(IFF)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    mul-float/2addr v5, v3

    .line 100
    div-float v6, v5, v1

    .line 101
    .line 102
    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h(Z)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-super {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ne v0, v9, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 29
    .line 30
    add-int/lit8 v12, v0, 0x1

    .line 31
    .line 32
    iput v12, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    cmp-long v0, v2, v7

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sub-long v0, v4, v2

    .line 47
    .line 48
    const-wide/32 v7, 0xbebc200

    .line 49
    .line 50
    .line 51
    cmp-long v2, v0, v7

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    int-to-float v3, v12

    .line 56
    long-to-float v2, v0

    .line 57
    const v0, 0x3089705f    # 1.0E-9f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v2, v0

    .line 61
    div-float/2addr v3, v2

    .line 62
    const/high16 v1, 0x42c80000    # 100.0f

    .line 63
    .line 64
    mul-float/2addr v3, v1

    .line 65
    float-to-int v0, v3

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v1

    .line 68
    iput v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 69
    .line 70
    iput v10, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 71
    .line 72
    :cond_0
    iput-wide v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    .line 73
    .line 74
    :cond_1
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v0, 0x42280000    # 42.0f

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 84
    .line 85
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    int-to-float v7, v0

    .line 90
    const/high16 v2, 0x41200000    # 10.0f

    .line 91
    .line 92
    div-float/2addr v7, v2

    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " fps "

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    if-ne v1, v5, :cond_29

    .line 111
    .line 112
    const-string v0, "UNDEFINED"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " -> "

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/MJq;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 124
    .line 125
    if-ne v1, v5, :cond_28

    .line 126
    .line 127
    const-string v0, "UNDEFINED"

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " (progress: "

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " ) state="

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 146
    .line 147
    if-ne v1, v5, :cond_27

    .line 148
    .line 149
    const-string v0, "undefined"

    .line 150
    .line 151
    :goto_2
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/high16 v0, -0x1000000

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1d

    .line 165
    .line 166
    int-to-float v1, v0

    .line 167
    const/high16 v0, 0x41300000    # 11.0f

    .line 168
    .line 169
    invoke-virtual {v11, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x77ff78

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1e

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {v11, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 189
    .line 190
    if-le v0, v9, :cond_2b

    .line 191
    .line 192
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z:LX/O4P;

    .line 193
    .line 194
    if-nez v8, :cond_3

    .line 195
    .line 196
    new-instance v8, LX/O4P;

    .line 197
    .line 198
    invoke-direct {v8, v6}, LX/O4P;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z:LX/O4P;

    .line 202
    .line 203
    :cond_3
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 206
    .line 207
    iget-object v0, v1, LX/O4y;->A08:LX/O0v;

    .line 208
    .line 209
    if-eqz v0, :cond_26

    .line 210
    .line 211
    iget v0, v0, LX/O0v;->A06:I

    .line 212
    .line 213
    :goto_3
    move/from16 v28, v0

    .line 214
    .line 215
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 216
    .line 217
    move/from16 v27, v0

    .line 218
    .line 219
    if-eqz v2, :cond_2b

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2b

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, LX/O4P;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    :cond_4
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2a

    .line 244
    .line 245
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, LX/O4f;

    .line 250
    .line 251
    iget-object v6, v7, LX/O4f;->A0A:LX/OdF;

    .line 252
    .line 253
    iget v2, v6, LX/OdF;->A07:I

    .line 254
    .line 255
    iget-object v0, v7, LX/O4f;->A0C:Ljava/util/ArrayList;

    .line 256
    .line 257
    move-object/from16 v34, v0

    .line 258
    .line 259
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/OdF;

    .line 274
    .line 275
    iget v0, v0, LX/OdF;->A07:I

    .line 276
    .line 277
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    iget-object v0, v7, LX/O4f;->A09:LX/OdF;

    .line 283
    .line 284
    iget v0, v0, LX/OdF;->A07:I

    .line 285
    .line 286
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-lez v27, :cond_a

    .line 291
    .line 292
    if-nez v5, :cond_6

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    :cond_6
    iget-object v3, v8, LX/O4P;->A09:[F

    .line 296
    .line 297
    iget-object v12, v8, LX/O4P;->A0C:[I

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    iget-object v0, v7, LX/O4f;->A0J:[LX/Nmc;

    .line 301
    .line 302
    aget-object v1, v0, v10

    .line 303
    .line 304
    instance-of v0, v1, LX/MRL;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    check-cast v1, LX/MRL;

    .line 309
    .line 310
    iget-object v2, v1, LX/MRL;->A00:[D

    .line 311
    .line 312
    :goto_6
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/OdF;

    .line 328
    .line 329
    add-int/lit8 v1, v13, 0x1

    .line 330
    .line 331
    iget v0, v0, LX/OdF;->A08:I

    .line 332
    .line 333
    aput v0, v12, v13

    .line 334
    .line 335
    move v13, v1

    .line 336
    goto :goto_7

    .line 337
    :cond_7
    instance-of v0, v1, LX/MRJ;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    check-cast v1, LX/MRJ;

    .line 342
    .line 343
    iget-object v2, v1, LX/MRJ;->A00:[D

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    instance-of v0, v1, LX/MRI;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    check-cast v1, LX/MRI;

    .line 351
    .line 352
    new-array v2, v9, [D

    .line 353
    .line 354
    iget-wide v0, v1, LX/MRI;->A00:D

    .line 355
    .line 356
    aput-wide v0, v2, v10

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    check-cast v1, LX/MRK;

    .line 360
    .line 361
    iget-object v2, v1, LX/MRK;->A01:[D

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    if-nez v5, :cond_6

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    const/4 v13, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_8
    array-length v0, v2

    .line 370
    if-ge v13, v0, :cond_c

    .line 371
    .line 372
    iget-object v0, v7, LX/O4f;->A0J:[LX/Nmc;

    .line 373
    .line 374
    aget-object v15, v0, v10

    .line 375
    .line 376
    aget-wide v0, v2, v13

    .line 377
    .line 378
    iget-object v14, v7, LX/O4f;->A0F:[D

    .line 379
    .line 380
    invoke-virtual {v15, v14, v0, v1}, LX/Nmc;->A03([DD)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v7, LX/O4f;->A0I:[I

    .line 384
    .line 385
    iget-object v0, v7, LX/O4f;->A0F:[D

    .line 386
    .line 387
    invoke-virtual {v6, v0, v3, v1, v12}, LX/OdF;->A03([D[F[II)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x2

    .line 391
    .line 392
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_c
    div-int/lit8 v0, v12, 0x2

    .line 396
    .line 397
    iput v0, v8, LX/O4P;->A00:I

    .line 398
    .line 399
    if-lt v5, v9, :cond_4

    .line 400
    .line 401
    div-int/lit8 v0, v28, 0x10

    .line 402
    .line 403
    move/from16 v25, v0

    .line 404
    .line 405
    iget-object v0, v8, LX/O4P;->A0A:[F

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    array-length v1, v0

    .line 410
    mul-int/lit8 v0, v25, 0x2

    .line 411
    .line 412
    if-eq v1, v0, :cond_e

    .line 413
    .line 414
    :cond_d
    mul-int/lit8 v0, v25, 0x2

    .line 415
    .line 416
    new-array v0, v0, [F

    .line 417
    .line 418
    iput-object v0, v8, LX/O4P;->A0A:[F

    .line 419
    .line 420
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 425
    .line 426
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v8, LX/O4P;->A03:Landroid/graphics/Paint;

    .line 432
    .line 433
    const/high16 v1, 0x77000000

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v8, LX/O4P;->A02:Landroid/graphics/Paint;

    .line 439
    .line 440
    move-object/from16 v33, v0

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, LX/O4P;->A05:Landroid/graphics/Paint;

    .line 446
    .line 447
    move-object/from16 v32, v0

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v8, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 453
    .line 454
    move-object/from16 v31, v0

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v8, LX/O4P;->A0A:[F

    .line 460
    .line 461
    add-int/lit8 v0, v25, -0x1

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    const/high16 v14, 0x3f800000    # 1.0f

    .line 465
    .line 466
    div-float v24, v14, v0

    .line 467
    .line 468
    iget-object v0, v7, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 469
    .line 470
    const-string v12, "translationX"

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    if-nez v0, :cond_1e

    .line 474
    .line 475
    move-object/from16 v16, v13

    .line 476
    .line 477
    :goto_9
    iget-object v0, v7, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 478
    .line 479
    const-string v1, "translationY"

    .line 480
    .line 481
    if-nez v0, :cond_1d

    .line 482
    .line 483
    move-object/from16 v17, v13

    .line 484
    .line 485
    :goto_a
    iget-object v0, v7, LX/O4f;->A0E:Ljava/util/HashMap;

    .line 486
    .line 487
    if-nez v0, :cond_1c

    .line 488
    .line 489
    move-object/from16 v18, v13

    .line 490
    .line 491
    :goto_b
    iget-object v0, v7, LX/O4f;->A0E:Ljava/util/HashMap;

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, LX/Ni7;

    .line 500
    .line 501
    :cond_f
    :goto_c
    move/from16 v0, v25

    .line 502
    .line 503
    if-ge v4, v0, :cond_1f

    .line 504
    .line 505
    int-to-float v12, v4

    .line 506
    mul-float v12, v12, v24

    .line 507
    .line 508
    iget v15, v7, LX/O4f;->A02:F

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    cmpl-float v0, v15, v14

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    iget v14, v7, LX/O4f;->A01:F

    .line 517
    .line 518
    cmpg-float v0, v12, v14

    .line 519
    .line 520
    if-gez v0, :cond_10

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    :cond_10
    cmpl-float v0, v12, v14

    .line 524
    .line 525
    if-lez v0, :cond_11

    .line 526
    .line 527
    float-to-double v0, v12

    .line 528
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 529
    .line 530
    cmpg-double v0, v0, v19

    .line 531
    .line 532
    if-gez v0, :cond_11

    .line 533
    .line 534
    sub-float/2addr v12, v14

    .line 535
    mul-float/2addr v12, v15

    .line 536
    :cond_11
    float-to-double v0, v12

    .line 537
    move-wide/from16 v29, v0

    .line 538
    .line 539
    iget-object v14, v6, LX/OdF;->A0A:LX/O1l;

    .line 540
    .line 541
    move-object/from16 v22, v14

    .line 542
    .line 543
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v21

    .line 547
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 548
    .line 549
    :cond_12
    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-eqz v14, :cond_14

    .line 554
    .line 555
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    check-cast v15, LX/OdF;

    .line 560
    .line 561
    iget-object v14, v15, LX/OdF;->A0A:LX/O1l;

    .line 562
    .line 563
    move-object/from16 v19, v14

    .line 564
    .line 565
    if-eqz v14, :cond_12

    .line 566
    .line 567
    iget v14, v15, LX/OdF;->A03:F

    .line 568
    .line 569
    cmpg-float v15, v14, v12

    .line 570
    .line 571
    if-gez v15, :cond_13

    .line 572
    .line 573
    move/from16 v23, v14

    .line 574
    .line 575
    move-object/from16 v22, v19

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_12

    .line 583
    .line 584
    move/from16 v20, v14

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_14
    if-eqz v22, :cond_16

    .line 588
    .line 589
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    const/high16 v20, 0x3f800000    # 1.0f

    .line 596
    .line 597
    :cond_15
    sub-float v0, v12, v23

    .line 598
    .line 599
    sub-float v20, v20, v23

    .line 600
    .line 601
    div-float v0, v0, v20

    .line 602
    .line 603
    float-to-double v0, v0

    .line 604
    move-object/from16 v14, v22

    .line 605
    .line 606
    invoke-virtual {v14, v0, v1}, LX/O1l;->A03(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    double-to-float v14, v0

    .line 611
    mul-float v14, v14, v20

    .line 612
    .line 613
    add-float v14, v14, v23

    .line 614
    .line 615
    float-to-double v0, v14

    .line 616
    :cond_16
    iget-object v14, v7, LX/O4f;->A0J:[LX/Nmc;

    .line 617
    .line 618
    aget-object v14, v14, v10

    .line 619
    .line 620
    iget-object v15, v7, LX/O4f;->A0F:[D

    .line 621
    .line 622
    invoke-virtual {v14, v15, v0, v1}, LX/Nmc;->A03([DD)V

    .line 623
    .line 624
    .line 625
    iget-object v14, v7, LX/O4f;->A06:LX/Nmc;

    .line 626
    .line 627
    move-object/from16 v19, v14

    .line 628
    .line 629
    if-eqz v14, :cond_17

    .line 630
    .line 631
    iget-object v15, v7, LX/O4f;->A0F:[D

    .line 632
    .line 633
    array-length v14, v15

    .line 634
    if-lez v14, :cond_17

    .line 635
    .line 636
    move-object/from16 v14, v19

    .line 637
    .line 638
    invoke-virtual {v14, v15, v0, v1}, LX/Nmc;->A03([DD)V

    .line 639
    .line 640
    .line 641
    :cond_17
    iget-object v14, v7, LX/O4f;->A0I:[I

    .line 642
    .line 643
    iget-object v1, v7, LX/O4f;->A0F:[D

    .line 644
    .line 645
    mul-int/lit8 v0, v4, 0x2

    .line 646
    .line 647
    invoke-virtual {v6, v1, v2, v14, v0}, LX/OdF;->A03([D[F[II)V

    .line 648
    .line 649
    .line 650
    if-eqz v18, :cond_1b

    .line 651
    .line 652
    mul-int/lit8 v14, v4, 0x2

    .line 653
    .line 654
    aget v1, v2, v14

    .line 655
    .line 656
    move-object/from16 v0, v18

    .line 657
    .line 658
    invoke-virtual {v0, v12}, LX/Ni7;->A00(F)F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    add-float/2addr v1, v0

    .line 663
    aput v1, v2, v14

    .line 664
    .line 665
    :cond_18
    :goto_e
    if-eqz v13, :cond_1a

    .line 666
    .line 667
    mul-int/lit8 v0, v4, 0x2

    .line 668
    .line 669
    add-int/lit8 v14, v0, 0x1

    .line 670
    .line 671
    aget v1, v2, v14

    .line 672
    .line 673
    invoke-virtual {v13, v12}, LX/Ni7;->A00(F)F

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    add-float/2addr v1, v0

    .line 678
    aput v1, v2, v14

    .line 679
    .line 680
    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 681
    .line 682
    const/high16 v14, 0x3f800000    # 1.0f

    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_1a
    if-eqz v17, :cond_19

    .line 687
    .line 688
    mul-int/lit8 v0, v4, 0x2

    .line 689
    .line 690
    add-int/lit8 v15, v0, 0x1

    .line 691
    .line 692
    aget v14, v2, v15

    .line 693
    .line 694
    move-object/from16 v0, v17

    .line 695
    .line 696
    iget-object v12, v0, LX/Nvr;->A01:LX/Nmc;

    .line 697
    .line 698
    move-wide/from16 v0, v29

    .line 699
    .line 700
    invoke-virtual {v12, v0, v1}, LX/Nmc;->A02(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    double-to-float v12, v0

    .line 705
    add-float/2addr v14, v12

    .line 706
    aput v14, v2, v15

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    if-eqz v16, :cond_18

    .line 710
    .line 711
    mul-int/lit8 v19, v4, 0x2

    .line 712
    .line 713
    aget v15, v2, v19

    .line 714
    .line 715
    move-object/from16 v0, v16

    .line 716
    .line 717
    iget-object v14, v0, LX/Nvr;->A01:LX/Nmc;

    .line 718
    .line 719
    move-wide/from16 v0, v29

    .line 720
    .line 721
    invoke-virtual {v14, v0, v1}, LX/Nmc;->A02(D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    double-to-float v14, v0

    .line 726
    add-float/2addr v15, v14

    .line 727
    aput v15, v2, v19

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_1c
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v18

    .line 734
    move-object/from16 v0, v18

    .line 735
    .line 736
    check-cast v0, LX/Ni7;

    .line 737
    .line 738
    move-object/from16 v18, v0

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v17

    .line 746
    move-object/from16 v0, v17

    .line 747
    .line 748
    check-cast v0, LX/Nvr;

    .line 749
    .line 750
    move-object/from16 v17, v0

    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :cond_1e
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    move-object/from16 v0, v16

    .line 759
    .line 760
    check-cast v0, LX/Nvr;

    .line 761
    .line 762
    move-object/from16 v16, v0

    .line 763
    .line 764
    goto/16 :goto_9

    .line 765
    .line 766
    :cond_1f
    iget v0, v8, LX/O4P;->A00:I

    .line 767
    .line 768
    invoke-virtual {v8, v11, v7, v5, v0}, LX/O4P;->A03(Landroid/graphics/Canvas;LX/O4f;II)V

    .line 769
    .line 770
    .line 771
    const/16 v0, -0x55cd

    .line 772
    .line 773
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 774
    .line 775
    .line 776
    const v1, -0x1f8a66

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v32

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, v33

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 787
    .line 788
    .line 789
    const v1, -0xcc5600

    .line 790
    .line 791
    .line 792
    move-object/from16 v0, v31

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 795
    .line 796
    .line 797
    const/high16 v0, -0x40800000    # -1.0f

    .line 798
    .line 799
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 800
    .line 801
    .line 802
    iget v0, v8, LX/O4P;->A00:I

    .line 803
    .line 804
    invoke-virtual {v8, v11, v7, v5, v0}, LX/O4P;->A03(Landroid/graphics/Canvas;LX/O4f;II)V

    .line 805
    .line 806
    .line 807
    const/4 v12, 0x5

    .line 808
    if-ne v5, v12, :cond_4

    .line 809
    .line 810
    iget-object v0, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 813
    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    :cond_20
    int-to-float v1, v13

    .line 817
    const/high16 v0, 0x42480000    # 50.0f

    .line 818
    .line 819
    div-float/2addr v1, v0

    .line 820
    iget-object v5, v8, LX/O4P;->A0B:[F

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-static {v7, v0, v1}, LX/O4f;->A00(LX/O4f;[FF)F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    iget-object v0, v7, LX/O4f;->A0J:[LX/Nmc;

    .line 828
    .line 829
    aget-object v4, v0, v10

    .line 830
    .line 831
    float-to-double v0, v1

    .line 832
    iget-object v2, v7, LX/O4f;->A0F:[D

    .line 833
    .line 834
    invoke-virtual {v4, v2, v0, v1}, LX/Nmc;->A03([DD)V

    .line 835
    .line 836
    .line 837
    iget-object v14, v7, LX/O4f;->A0I:[I

    .line 838
    .line 839
    iget-object v0, v7, LX/O4f;->A0F:[D

    .line 840
    .line 841
    move-object/from16 v19, v0

    .line 842
    .line 843
    iget v4, v6, LX/OdF;->A05:F

    .line 844
    .line 845
    iget v2, v6, LX/OdF;->A06:F

    .line 846
    .line 847
    iget v0, v6, LX/OdF;->A04:F

    .line 848
    .line 849
    move/from16 v18, v0

    .line 850
    .line 851
    iget v0, v6, LX/OdF;->A00:F

    .line 852
    .line 853
    move/from16 v17, v0

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    :goto_10
    array-length v0, v14

    .line 857
    if-ge v1, v0, :cond_25

    .line 858
    .line 859
    aget-wide v15, v19, v1

    .line 860
    .line 861
    double-to-float v0, v15

    .line 862
    move/from16 v16, v0

    .line 863
    .line 864
    aget v15, v14, v1

    .line 865
    .line 866
    if-eq v15, v9, :cond_24

    .line 867
    .line 868
    const/4 v0, 0x2

    .line 869
    if-eq v15, v0, :cond_23

    .line 870
    .line 871
    const/4 v0, 0x3

    .line 872
    if-eq v15, v0, :cond_22

    .line 873
    .line 874
    const/4 v0, 0x4

    .line 875
    if-ne v15, v0, :cond_21

    .line 876
    .line 877
    move/from16 v17, v16

    .line 878
    .line 879
    :cond_21
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_22
    move/from16 v18, v16

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_23
    move/from16 v2, v16

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_24
    move v4, v0

    .line 889
    goto :goto_11

    .line 890
    :cond_25
    add-float v14, v4, v18

    .line 891
    .line 892
    add-float v16, v2, v17

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    add-float/2addr v4, v0

    .line 896
    add-float/2addr v2, v0

    .line 897
    add-float/2addr v14, v0

    .line 898
    add-float v16, v16, v0

    .line 899
    .line 900
    aput v4, v5, v10

    .line 901
    .line 902
    const/4 v0, 0x2

    .line 903
    aput v2, v5, v9

    .line 904
    .line 905
    const/4 v1, 0x3

    .line 906
    aput v14, v5, v0

    .line 907
    .line 908
    const/4 v0, 0x4

    .line 909
    aput v2, v5, v1

    .line 910
    .line 911
    aput v14, v5, v0

    .line 912
    .line 913
    const/4 v15, 0x6

    .line 914
    aput v16, v5, v12

    .line 915
    .line 916
    const/4 v14, 0x7

    .line 917
    aput v4, v5, v15

    .line 918
    .line 919
    aput v16, v5, v14

    .line 920
    .line 921
    iget-object v2, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 922
    .line 923
    aget v1, v5, v10

    .line 924
    .line 925
    aget v0, v5, v9

    .line 926
    .line 927
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 931
    .line 932
    const/4 v0, 0x2

    .line 933
    aget v1, v5, v0

    .line 934
    .line 935
    const/4 v0, 0x3

    .line 936
    aget v0, v5, v0

    .line 937
    .line 938
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 942
    .line 943
    const/4 v0, 0x4

    .line 944
    aget v1, v5, v0

    .line 945
    .line 946
    aget v0, v5, v12

    .line 947
    .line 948
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 952
    .line 953
    aget v1, v5, v15

    .line 954
    .line 955
    aget v0, v5, v14

    .line 956
    .line 957
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 963
    .line 964
    .line 965
    add-int/lit8 v13, v13, 0x1

    .line 966
    .line 967
    const/16 v0, 0x32

    .line 968
    .line 969
    if-le v13, v0, :cond_20

    .line 970
    .line 971
    const/high16 v0, 0x44000000    # 512.0f

    .line 972
    .line 973
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 974
    .line 975
    .line 976
    const/high16 v0, 0x40000000    # 2.0f

    .line 977
    .line 978
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 982
    .line 983
    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 984
    .line 985
    .line 986
    const/high16 v0, -0x40000000    # -2.0f

    .line 987
    .line 988
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 989
    .line 990
    .line 991
    const/high16 v0, -0x10000

    .line 992
    .line 993
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v8, LX/O4P;->A07:Landroid/graphics/Path;

    .line 997
    .line 998
    invoke-virtual {v11, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :cond_26
    iget v0, v1, LX/O4y;->A02:I

    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :cond_27
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_2

    .line 1016
    .line 1017
    :cond_28
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :cond_29
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_2a
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 1038
    .line 1039
    .line 1040
    :cond_2b
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    return-object v4

    .line 6
    :cond_1
    iget-object v3, v0, LX/O4y;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput v0, v4, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public getCurrentState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/O4y;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDesignTool()LX/Nri;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:LX/Nri;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Nri;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Nri;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:LX/Nri;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 1
    .line 2
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 1
    .line 2
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {p0}, LX/MJq;->A0M(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/NfN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, LX/NfN;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 7
    .line 8
    iput v0, v3, LX/NfN;->A02:I

    .line 9
    .line 10
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 11
    .line 12
    iput v0, v3, LX/NfN;->A03:I

    .line 13
    .line 14
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 15
    .line 16
    iput v0, v3, LX/NfN;->A01:F

    .line 17
    .line 18
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 19
    .line 20
    iput v0, v3, LX/NfN;->A00:F

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "motion.progress"

    .line 27
    .line 28
    iget v0, v3, LX/NfN;->A00:F

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "motion.velocity"

    .line 34
    .line 35
    iget v0, v3, LX/NfN;->A01:F

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "motion.StartState"

    .line 41
    .line 42
    iget v0, v3, LX/NfN;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "motion.EndState"

    .line 48
    .line 49
    iget v0, v3, LX/NfN;->A02:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/O4y;->A08:LX/O0v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, LX/O0v;->A06:I

    .line 11
    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget v0, v2, LX/O4y;->A02:I

    .line 22
    .line 23
    goto :goto_0
.end method

.method public getVelocity()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/O4y;->A04(I)LX/O8A;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/O4y;->A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/NfN;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/NfN;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/O4y;->A08:LX/O0v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/O0v;->A0F:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/O0v;->A0B:LX/Ny7;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p0}, LX/Ny7;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/MJq;->A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v5

    .line 46
    :cond_1
    iget v1, v1, LX/Ny7;->A0F:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v3, v0

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v2, v0

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p1}, LX/MJq;->A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p5, p3

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I

    .line 19
    .line 20
    if-eq v0, p5, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/O6E;->A05()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    .line 42
    .line 43
    throw v0
.end method

.method public onMeasure(II)V
    .locals 15

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v6, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v1, 0x1

    .line 23
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_5
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 43
    .line 44
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 45
    .line 46
    if-nez v0, :cond_19

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v3, -0x1

    .line 50
    :goto_0
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 53
    .line 54
    iget v0, v1, LX/O6E;->A01:I

    .line 55
    .line 56
    if-ne v4, v0, :cond_6

    .line 57
    .line 58
    iget v0, v1, LX/O6E;->A00:I

    .line 59
    .line 60
    if-eq v3, v0, :cond_18

    .line 61
    .line 62
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_18

    .line 66
    .line 67
    invoke-super {p0, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/O4y;->A04(I)LX/O8A;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/O4y;->A04(I)LX/O8A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/O6E;->A06(LX/O8A;LX/O8A;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/O6E;->A05()V

    .line 88
    .line 89
    .line 90
    iput v4, v2, LX/O6E;->A01:I

    .line 91
    .line 92
    iput v3, v2, LX/O6E;->A00:I

    .line 93
    .line 94
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    if-eqz v5, :cond_c

    .line 99
    .line 100
    :cond_7
    invoke-static {p0}, LX/MJp;->A0F(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {p0}, LX/MJp;->A0E(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1gx;->A03()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v1

    .line 115
    invoke-virtual {v0}, LX/1gx;->A02()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v2

    .line 120
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 121
    .line 122
    const/high16 v4, -0x80000000

    .line 123
    .line 124
    if-eq v0, v4, :cond_8

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 129
    .line 130
    int-to-float v2, v3

    .line 131
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 132
    .line 133
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 134
    .line 135
    sub-int/2addr v0, v3

    .line 136
    int-to-float v0, v0

    .line 137
    mul-float/2addr v1, v0

    .line 138
    add-float/2addr v2, v1

    .line 139
    float-to-int v6, v2

    .line 140
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 144
    .line 145
    if-eq v0, v4, :cond_a

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 150
    .line 151
    int-to-float v2, v3

    .line 152
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 153
    .line 154
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 155
    .line 156
    sub-int/2addr v0, v3

    .line 157
    int-to-float v0, v0

    .line 158
    mul-float/2addr v1, v0

    .line 159
    add-float/2addr v2, v1

    .line 160
    float-to-int v5, v2

    .line 161
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 168
    .line 169
    iget v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 170
    .line 171
    sub-float v0, v8, v12

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    instance-of v0, v5, LX/MRh;

    .line 184
    .line 185
    const v10, 0x3089705f    # 1.0E-9f

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    if-nez v0, :cond_17

    .line 190
    .line 191
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 192
    .line 193
    sub-long v0, v3, v6

    .line 194
    .line 195
    long-to-float v2, v0

    .line 196
    mul-float/2addr v2, v11

    .line 197
    mul-float/2addr v2, v10

    .line 198
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 199
    .line 200
    div-float/2addr v2, v0

    .line 201
    :goto_2
    add-float/2addr v12, v2

    .line 202
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    move v12, v8

    .line 207
    :cond_d
    const/4 v2, 0x0

    .line 208
    cmpl-float v0, v11, v9

    .line 209
    .line 210
    if-lez v0, :cond_e

    .line 211
    .line 212
    cmpl-float v0, v12, v8

    .line 213
    .line 214
    if-gez v0, :cond_f

    .line 215
    .line 216
    :cond_e
    cmpg-float v0, v11, v9

    .line 217
    .line 218
    if-gtz v0, :cond_16

    .line 219
    .line 220
    cmpg-float v0, v12, v8

    .line 221
    .line 222
    if-gtz v0, :cond_16

    .line 223
    .line 224
    :cond_f
    move v12, v8

    .line 225
    const/4 v0, 0x1

    .line 226
    :goto_3
    if-eqz v5, :cond_10

    .line 227
    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 235
    .line 236
    sub-long/2addr v3, v0

    .line 237
    long-to-float v0, v3

    .line 238
    mul-float/2addr v0, v10

    .line 239
    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    :cond_10
    :goto_4
    cmpl-float v0, v11, v9

    .line 244
    .line 245
    if-lez v0, :cond_11

    .line 246
    .line 247
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 248
    .line 249
    cmpl-float v0, v12, v1

    .line 250
    .line 251
    if-gez v0, :cond_12

    .line 252
    .line 253
    :cond_11
    cmpg-float v0, v11, v9

    .line 254
    .line 255
    if-gtz v0, :cond_13

    .line 256
    .line 257
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 258
    .line 259
    cmpg-float v0, v12, v1

    .line 260
    .line 261
    if-gtz v0, :cond_13

    .line 262
    .line 263
    :cond_12
    move v12, v1

    .line 264
    :cond_13
    iput v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    :goto_5
    if-ge v2, v1, :cond_1a

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/O4f;

    .line 287
    .line 288
    if-eqz v9, :cond_14

    .line 289
    .line 290
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/NOG;

    .line 291
    .line 292
    invoke-virtual/range {v9 .. v14}, LX/O4f;->A04(Landroid/view/View;LX/NOG;FJ)Z

    .line 293
    .line 294
    .line 295
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_15
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    goto :goto_4

    .line 303
    :cond_16
    const/4 v0, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_17
    const/4 v2, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_18
    const/4 v5, 0x1

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_19
    iget v4, v0, LX/O0v;->A03:I

    .line 311
    .line 312
    iget v3, v0, LX/O0v;->A02:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_1a
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-boolean v1, v0, LX/O4y;->A0F:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/O0v;->A0B:LX/Ny7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Ny7;->A01(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v1, :cond_22

    .line 7
    .line 8
    iget-boolean v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {v1}, LX/O4y;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 19
    .line 20
    iget-object v0, v4, LX/O4y;->A08:LX/O0v;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/O0v;->A0F:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-super {v5, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v4, LX/O4y;->A07:LX/Oyd;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/OEI;->A01:LX/OEI;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    iput-object v1, v4, LX/O4y;->A07:LX/Oyd;

    .line 54
    .line 55
    :cond_1
    check-cast v1, LX/OEI;

    .line 56
    .line 57
    iget-object v0, v1, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v22, 0x0

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v11, v2, :cond_11

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_11

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v0, v4, LX/O4y;->A01:F

    .line 85
    .line 86
    sub-float/2addr v10, v0

    .line 87
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget v0, v4, LX/O4y;->A00:F

    .line 92
    .line 93
    sub-float/2addr v9, v0

    .line 94
    float-to-double v0, v9

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    cmpl-double v12, v0, v13

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    float-to-double v0, v10

    .line 102
    cmpl-double v12, v0, v13

    .line 103
    .line 104
    if-eqz v12, :cond_17

    .line 105
    .line 106
    :cond_3
    iget-object v14, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 107
    .line 108
    if-eqz v14, :cond_17

    .line 109
    .line 110
    iget-object v0, v4, LX/O4y;->A0A:LX/NEJ;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v11}, LX/NEJ;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eq v13, v2, :cond_6

    .line 119
    .line 120
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v0, v4, LX/O4y;->A0C:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/O0v;

    .line 141
    .line 142
    iget v0, v1, LX/O0v;->A03:I

    .line 143
    .line 144
    if-eq v0, v13, :cond_5

    .line 145
    .line 146
    iget v0, v1, LX/O0v;->A02:I

    .line 147
    .line 148
    if-ne v0, v13, :cond_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move v13, v11

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    :cond_8
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/O0v;

    .line 178
    .line 179
    iget-boolean v0, v1, LX/O0v;->A0F:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v1, LX/O0v;->A0B:LX/Ny7;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-boolean v15, v4, LX/O4y;->A0F:Z

    .line 188
    .line 189
    invoke-virtual {v0, v15}, LX/Ny7;->A01(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v15, v4, LX/O4y;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v13, v15}, LX/Ny7;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v0, v14}, LX/MJq;->A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget-object v0, v1, LX/O0v;->A0B:LX/Ny7;

    .line 208
    .line 209
    invoke-virtual {v0, v13, v15}, LX/Ny7;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {v0, v14}, LX/MJq;->A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    iget-object v0, v1, LX/O0v;->A0B:LX/Ny7;

    .line 223
    .line 224
    iget v15, v0, LX/Ny7;->A08:F

    .line 225
    .line 226
    mul-float v16, v9, v15

    .line 227
    .line 228
    iget v0, v0, LX/Ny7;->A09:F

    .line 229
    .line 230
    mul-float/2addr v0, v10

    .line 231
    add-float v16, v16, v0

    .line 232
    .line 233
    iget v15, v1, LX/O0v;->A02:I

    .line 234
    .line 235
    const v0, 0x3f8ccccd    # 1.1f

    .line 236
    .line 237
    .line 238
    if-ne v15, v11, :cond_b

    .line 239
    .line 240
    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    .line 242
    :cond_b
    mul-float v16, v16, v0

    .line 243
    .line 244
    cmpl-float v0, v16, v17

    .line 245
    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    move-object v12, v1

    .line 249
    move/from16 v17, v16

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v4, LX/O4y;->A00:F

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v4, LX/O4y;->A01:F

    .line 263
    .line 264
    iput-object v8, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 265
    .line 266
    iget-object v0, v4, LX/O4y;->A08:LX/O0v;

    .line 267
    .line 268
    iget-object v0, v0, LX/O0v;->A0B:LX/Ny7;

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    iget-object v5, v4, LX/O4y;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 273
    .line 274
    iget v0, v0, LX/Ny7;->A0B:I

    .line 275
    .line 276
    if-eq v0, v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_d

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v8, v0

    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v2, v0

    .line 294
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v1, v0

    .line 299
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    move-object/from16 v0, v22

    .line 326
    .line 327
    iput-object v0, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 328
    .line 329
    return v3

    .line 330
    :cond_d
    iget-object v0, v4, LX/O4y;->A08:LX/O0v;

    .line 331
    .line 332
    iget-object v0, v0, LX/O0v;->A0B:LX/Ny7;

    .line 333
    .line 334
    invoke-virtual {v0, v7, v5}, LX/Ny7;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    iget-object v0, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v0, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    iput-boolean v3, v4, LX/O4y;->A0E:Z

    .line 359
    .line 360
    :goto_3
    iget-object v0, v4, LX/O4y;->A08:LX/O0v;

    .line 361
    .line 362
    iget-object v2, v0, LX/O0v;->A0B:LX/Ny7;

    .line 363
    .line 364
    iget v1, v4, LX/O4y;->A00:F

    .line 365
    .line 366
    iget v0, v4, LX/O4y;->A01:F

    .line 367
    .line 368
    iput v1, v2, LX/Ny7;->A02:F

    .line 369
    .line 370
    iput v0, v2, LX/Ny7;->A03:F

    .line 371
    .line 372
    return v3

    .line 373
    :cond_e
    iput-boolean v6, v4, LX/O4y;->A0E:Z

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_f
    if-eqz v12, :cond_11

    .line 377
    .line 378
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/O0v;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/O4y;->A08:LX/O0v;

    .line 382
    .line 383
    iget-object v1, v0, LX/O0v;->A0B:LX/Ny7;

    .line 384
    .line 385
    iget-object v0, v4, LX/O4y;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 386
    .line 387
    invoke-virtual {v1, v7, v0}, LX/Ny7;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_10

    .line 392
    .line 393
    iget-object v0, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v0, v4, LX/O4y;->A06:Landroid/view/MotionEvent;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    :cond_10
    iput-boolean v6, v4, LX/O4y;->A0E:Z

    .line 413
    .line 414
    iget-object v0, v4, LX/O4y;->A08:LX/O0v;

    .line 415
    .line 416
    iget-object v6, v0, LX/O0v;->A0B:LX/Ny7;

    .line 417
    .line 418
    iget v1, v4, LX/O4y;->A00:F

    .line 419
    .line 420
    iget v0, v4, LX/O4y;->A01:F

    .line 421
    .line 422
    iput v1, v6, LX/Ny7;->A02:F

    .line 423
    .line 424
    iput v0, v6, LX/Ny7;->A03:F

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, v6, LX/Ny7;->A0H:Z

    .line 428
    .line 429
    :cond_11
    iget-object v0, v4, LX/O4y;->A08:LX/O0v;

    .line 430
    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    iget-object v10, v0, LX/O0v;->A0B:LX/Ny7;

    .line 434
    .line 435
    if-eqz v10, :cond_16

    .line 436
    .line 437
    iget-boolean v0, v4, LX/O4y;->A0E:Z

    .line 438
    .line 439
    if-nez v0, :cond_16

    .line 440
    .line 441
    iget-object v6, v4, LX/O4y;->A07:LX/Oyd;

    .line 442
    .line 443
    check-cast v6, LX/OEI;

    .line 444
    .line 445
    iget-object v0, v6, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v9, 0x0

    .line 457
    if-eqz v1, :cond_21

    .line 458
    .line 459
    const/high16 v12, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    if-eq v1, v3, :cond_1c

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    if-ne v1, v0, :cond_16

    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    iget v0, v10, LX/Ny7;->A03:F

    .line 472
    .line 473
    sub-float v21, v21, v0

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 476
    .line 477
    .line 478
    move-result v20

    .line 479
    iget v0, v10, LX/Ny7;->A02:F

    .line 480
    .line 481
    sub-float v20, v20, v0

    .line 482
    .line 483
    iget v1, v10, LX/Ny7;->A08:F

    .line 484
    .line 485
    mul-float v1, v1, v20

    .line 486
    .line 487
    iget v0, v10, LX/Ny7;->A09:F

    .line 488
    .line 489
    mul-float v0, v0, v21

    .line 490
    .line 491
    add-float/2addr v1, v0

    .line 492
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v0, v10, LX/Ny7;->A01:F

    .line 497
    .line 498
    cmpl-float v0, v1, v0

    .line 499
    .line 500
    if-gtz v0, :cond_13

    .line 501
    .line 502
    iget-boolean v0, v10, LX/Ny7;->A0H:Z

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    :cond_13
    iget-object v14, v10, LX/Ny7;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 507
    .line 508
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 509
    .line 510
    iget-boolean v0, v10, LX/Ny7;->A0H:Z

    .line 511
    .line 512
    if-nez v0, :cond_14

    .line 513
    .line 514
    iput-boolean v3, v10, LX/Ny7;->A0H:Z

    .line 515
    .line 516
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 517
    .line 518
    .line 519
    :cond_14
    iget v15, v10, LX/Ny7;->A0D:I

    .line 520
    .line 521
    if-eq v15, v2, :cond_1b

    .line 522
    .line 523
    iget v1, v10, LX/Ny7;->A06:F

    .line 524
    .line 525
    iget v0, v10, LX/Ny7;->A07:F

    .line 526
    .line 527
    iget-object v7, v10, LX/Ny7;->A0J:[F

    .line 528
    .line 529
    move-object/from16 v23, v14

    .line 530
    .line 531
    move-object/from16 v24, v7

    .line 532
    .line 533
    move/from16 v25, v15

    .line 534
    .line 535
    move/from16 v26, v13

    .line 536
    .line 537
    move/from16 v27, v1

    .line 538
    .line 539
    move/from16 v28, v0

    .line 540
    .line 541
    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i([FIFFF)V

    .line 542
    .line 543
    .line 544
    :goto_4
    iget v15, v10, LX/Ny7;->A08:F

    .line 545
    .line 546
    aget v0, v7, v9

    .line 547
    .line 548
    mul-float v1, v15, v0

    .line 549
    .line 550
    iget v0, v10, LX/Ny7;->A09:F

    .line 551
    .line 552
    aget v19, v7, v3

    .line 553
    .line 554
    mul-float v0, v0, v19

    .line 555
    .line 556
    add-float/2addr v1, v0

    .line 557
    iget v0, v10, LX/Ny7;->A00:F

    .line 558
    .line 559
    mul-float/2addr v1, v0

    .line 560
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    float-to-double v0, v0

    .line 565
    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    cmpg-double v16, v0, v17

    .line 571
    .line 572
    if-gez v16, :cond_15

    .line 573
    .line 574
    const v0, 0x3c23d70a    # 0.01f

    .line 575
    .line 576
    .line 577
    aput v0, v7, v9

    .line 578
    .line 579
    aput v0, v7, v3

    .line 580
    .line 581
    const v19, 0x3c23d70a    # 0.01f

    .line 582
    .line 583
    .line 584
    :cond_15
    cmpl-float v0, v15, v11

    .line 585
    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    aget v0, v7, v9

    .line 589
    .line 590
    div-float v20, v20, v0

    .line 591
    .line 592
    :goto_5
    add-float v13, v13, v20

    .line 593
    .line 594
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 603
    .line 604
    cmpl-float v0, v1, v0

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x3e8

    .line 612
    .line 613
    iget-object v0, v6, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v6, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iget-object v0, v6, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget v0, v10, LX/Ny7;->A08:F

    .line 631
    .line 632
    cmpl-float v0, v0, v11

    .line 633
    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    aget v0, v7, v9

    .line 637
    .line 638
    div-float/2addr v12, v0

    .line 639
    :goto_6
    iput v12, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 640
    .line 641
    :goto_7
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v10, LX/Ny7;->A02:F

    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, v10, LX/Ny7;->A03:F

    .line 652
    .line 653
    :cond_16
    :goto_8
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, v4, LX/O4y;->A00:F

    .line 658
    .line 659
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, v4, LX/O4y;->A01:F

    .line 664
    .line 665
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-ne v0, v3, :cond_17

    .line 670
    .line 671
    iget-object v1, v4, LX/O4y;->A07:LX/Oyd;

    .line 672
    .line 673
    if-eqz v1, :cond_17

    .line 674
    .line 675
    check-cast v1, LX/OEI;

    .line 676
    .line 677
    iget-object v0, v1, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v22

    .line 683
    .line 684
    iput-object v0, v1, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 685
    .line 686
    iput-object v0, v4, LX/O4y;->A07:LX/Oyd;

    .line 687
    .line 688
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 689
    .line 690
    if-eq v0, v2, :cond_17

    .line 691
    .line 692
    invoke-virtual {v4, v5, v0}, LX/O4y;->A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 693
    .line 694
    .line 695
    :cond_17
    return v3

    .line 696
    :cond_18
    aget v0, v7, v3

    .line 697
    .line 698
    div-float v12, v1, v0

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_19
    iput v11, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_1a
    div-float v20, v21, v19

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_1b
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    int-to-float v1, v0

    .line 720
    iget-object v7, v10, LX/Ny7;->A0J:[F

    .line 721
    .line 722
    iget v0, v10, LX/Ny7;->A09:F

    .line 723
    .line 724
    mul-float/2addr v0, v1

    .line 725
    aput v0, v7, v3

    .line 726
    .line 727
    iget v0, v10, LX/Ny7;->A08:F

    .line 728
    .line 729
    mul-float/2addr v1, v0

    .line 730
    aput v1, v7, v9

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :cond_1c
    iput-boolean v9, v10, LX/Ny7;->A0H:Z

    .line 735
    .line 736
    const/16 v1, 0x3e8

    .line 737
    .line 738
    iget-object v0, v6, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v6, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    iget-object v0, v6, LX/OEI;->A00:Landroid/view/VelocityTracker;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 752
    .line 753
    .line 754
    move-result v16

    .line 755
    iget-object v6, v10, LX/Ny7;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 756
    .line 757
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 758
    .line 759
    iget v15, v10, LX/Ny7;->A0D:I

    .line 760
    .line 761
    if-eq v15, v2, :cond_20

    .line 762
    .line 763
    iget v1, v10, LX/Ny7;->A06:F

    .line 764
    .line 765
    iget v0, v10, LX/Ny7;->A07:F

    .line 766
    .line 767
    iget-object v14, v10, LX/Ny7;->A0J:[F

    .line 768
    .line 769
    move-object/from16 v23, v6

    .line 770
    .line 771
    move-object/from16 v24, v14

    .line 772
    .line 773
    move/from16 v25, v15

    .line 774
    .line 775
    move/from16 v26, v13

    .line 776
    .line 777
    move/from16 v27, v1

    .line 778
    .line 779
    move/from16 v28, v0

    .line 780
    .line 781
    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i([FIFFF)V

    .line 782
    .line 783
    .line 784
    :goto_9
    iget v0, v10, LX/Ny7;->A08:F

    .line 785
    .line 786
    aget v9, v14, v9

    .line 787
    .line 788
    aget v1, v14, v3

    .line 789
    .line 790
    cmpl-float v0, v0, v11

    .line 791
    .line 792
    if-eqz v0, :cond_1f

    .line 793
    .line 794
    div-float/2addr v7, v9

    .line 795
    :goto_a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_1e

    .line 800
    .line 801
    const/high16 v0, 0x40400000    # 3.0f

    .line 802
    .line 803
    div-float v1, v7, v0

    .line 804
    .line 805
    add-float/2addr v1, v13

    .line 806
    :goto_b
    cmpl-float v0, v1, v11

    .line 807
    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    cmpl-float v0, v1, v12

    .line 811
    .line 812
    if-eqz v0, :cond_16

    .line 813
    .line 814
    iget v12, v10, LX/Ny7;->A0C:I

    .line 815
    .line 816
    const/4 v0, 0x3

    .line 817
    if-eq v12, v0, :cond_16

    .line 818
    .line 819
    float-to-double v0, v1

    .line 820
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 821
    .line 822
    cmpg-double v9, v0, v10

    .line 823
    .line 824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 825
    .line 826
    if-gez v9, :cond_1d

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    :cond_1d
    invoke-virtual {v6, v12, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f(IFF)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_1e
    move v1, v13

    .line 835
    goto :goto_b

    .line 836
    :cond_1f
    div-float v7, v16, v1

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_20
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    int-to-float v1, v0

    .line 852
    iget-object v14, v10, LX/Ny7;->A0J:[F

    .line 853
    .line 854
    iget v0, v10, LX/Ny7;->A09:F

    .line 855
    .line 856
    mul-float/2addr v0, v1

    .line 857
    aput v0, v14, v3

    .line 858
    .line 859
    iget v0, v10, LX/Ny7;->A08:F

    .line 860
    .line 861
    mul-float/2addr v1, v0

    .line 862
    aput v1, v14, v9

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_21
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    iput v0, v10, LX/Ny7;->A02:F

    .line 870
    .line 871
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput v0, v10, LX/Ny7;->A03:F

    .line 876
    .line 877
    iput-boolean v9, v10, LX/Ny7;->A0H:Z

    .line 878
    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :cond_22
    invoke-super {v5, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    return v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/O4y;->A08:LX/O0v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LX/O0v;->A08:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O4y;->A03()Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/MJq;->A0M(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/NfN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/NfN;->A00:F

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, p1, v0

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, -0x1

    .line 58
    goto :goto_0
.end method

.method public setScene(LX/O4y;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput-boolean v1, p1, LX/O4y;->A0F:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/O4y;->A08:LX/O0v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/O0v;->A0B:LX/Ny7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Ny7;->A01(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/O6E;->A05()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setState(LX/N5O;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/O4y;->A0C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/O0v;

    .line 21
    .line 22
    iget v0, v3, LX/O0v;->A07:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :goto_0
    iget v0, v3, LX/O0v;->A03:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 29
    .line 30
    iget v0, v3, LX/O0v;->A02:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, LX/MJq;->A0M(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/NfN;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 45
    .line 46
    iput v0, v1, LX/NfN;->A03:I

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 49
    .line 50
    iput v0, v1, LX/NfN;->A02:I

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 56
    .line 57
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v1, v6, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 64
    .line 65
    iput-object v3, v2, LX/O4y;->A08:LX/O0v;

    .line 66
    .line 67
    iget-object v1, v3, LX/O0v;->A0B:LX/Ny7;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v2, LX/O4y;->A0F:Z

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Ny7;->A01(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, LX/O4y;->A04(I)LX/O8A;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 83
    .line 84
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 85
    .line 86
    invoke-static {p0, v3, v1, v2, v0}, LX/O4y;->A02(Landroid/view/View;LX/O6E;LX/O4y;LX/O8A;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move v5, v4

    .line 96
    :cond_6
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, LX/Nz4;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " transitionToStart "

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "MotionLayout"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 128
    .line 129
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setTransition(LX/O0v;)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 268435457
    .line 268435458
    iput-object p1, v3, LX/O4y;->A08:LX/O0v;

    .line 268435459
    .line 268435460
    if-eqz p1, :cond_0

    .line 268435461
    .line 268435462
    iget-object v1, p1, LX/O0v;->A0B:LX/Ny7;

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    iget-boolean v0, v3, LX/O4y;->A0F:Z

    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0}, LX/Ny7;->A01(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 268435472
    .line 268435473
    if-nez p1, :cond_3

    .line 268435474
    .line 268435475
    const/4 v2, -0x1

    .line 268435476
    :goto_0
    const/4 v0, 0x0

    .line 268435477
    if-ne v1, v2, :cond_1

    .line 268435478
    .line 268435479
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435480
    .line 268435481
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 268435482
    .line 268435483
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 268435484
    .line 268435485
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 268435486
    .line 268435487
    const/4 v1, 0x1

    .line 268435488
    iget v0, p1, LX/O0v;->A0A:I

    .line 268435489
    .line 268435490
    and-int/2addr v1, v0

    .line 268435491
    if-eqz v1, :cond_2

    .line 268435492
    .line 268435493
    const-wide/16 v0, -0x1

    .line 268435494
    .line 268435495
    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 268435496
    .line 268435497
    iget v1, p1, LX/O0v;->A03:I

    .line 268435498
    .line 268435499
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 268435500
    .line 268435501
    if-ne v1, v0, :cond_4

    .line 268435502
    .line 268435503
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 268435504
    .line 268435505
    if-ne v2, v0, :cond_4

    .line 268435506
    .line 268435507
    return-void

    .line 268435508
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-wide v0

    .line 268435512
    goto :goto_1

    .line 268435513
    :cond_3
    iget v2, p1, LX/O0v;->A02:I

    .line 268435514
    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 268435517
    .line 268435518
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 268435519
    .line 268435520
    invoke-virtual {v3, v1, v2}, LX/O4y;->A05(II)V

    .line 268435521
    .line 268435522
    .line 268435523
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/O6E;

    .line 268435524
    .line 268435525
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 268435526
    .line 268435527
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 268435528
    .line 268435529
    invoke-virtual {v1, v0}, LX/O4y;->A04(I)LX/O8A;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v2

    .line 268435533
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 268435534
    .line 268435535
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 268435536
    .line 268435537
    invoke-virtual {v1, v0}, LX/O4y;->A04(I)LX/O8A;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-virtual {v3, v2, v0}, LX/O6E;->A06(LX/O8A;LX/O8A;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 268435545
    .line 268435546
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 268435547
    .line 268435548
    iput v1, v3, LX/O6E;->A01:I

    .line 268435549
    .line 268435550
    iput v0, v3, LX/O6E;->A00:I

    .line 268435551
    .line 268435552
    invoke-virtual {v3}, LX/O6E;->A05()V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-virtual {v3}, LX/O6E;->A05()V

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435559
    .line 268435560
    .line 268435561
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/O4y;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v1, "MotionLayout"

    .line 5
    .line 6
    const-string v0, "MotionScene not defined"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, LX/O4y;->A08:LX/O0v;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, v0, LX/O0v;->A06:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, v1, LX/O4y;->A02:I

    .line 20
    .line 21
    return-void
.end method

.method public setTransitionListener(LX/Oye;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0p:LX/Oye;

    .line 1
    .line 2
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MJq;->A0M(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/NfN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "motion.progress"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/NfN;->A00:F

    .line 11
    .line 12
    const-string v0, "motion.velocity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/NfN;->A01:F

    .line 19
    .line 20
    const-string v0, "motion.StartState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/NfN;->A03:I

    .line 27
    .line 28
    const-string v0, "motion.EndState"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/NfN;->A02:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/NfN;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/NfN;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Nz4;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "->"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Nz4;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " (pos:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " Dpos/Dt:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
