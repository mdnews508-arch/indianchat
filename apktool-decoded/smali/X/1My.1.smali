.class public final LX/1My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mx;


# static fields
.field public static final A0P:Landroid/graphics/PorterDuffXfermode;

.field public static final A0Q:LX/00l;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/1KD;

.field public A03:LX/1KC;

.field public A04:LX/1N8;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/07r;

.field public final A0H:LX/0FJ;

.field public final A0I:LX/1N3;

.field public final A0J:LX/1NB;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    new-instance v0, LX/1bA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1My;->A0Q:LX/00l;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/1N3;LX/1NB;LX/1KD;LX/1KC;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1My;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1My;->A0H:LX/0FJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/1My;->A0G:LX/07r;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/1My;->A06:Z

    .line 10
    .line 11
    iput-object p7, p0, LX/1My;->A03:LX/1KC;

    .line 12
    .line 13
    iput-object p6, p0, LX/1My;->A02:LX/1KD;

    .line 14
    .line 15
    iput-object p4, p0, LX/1My;->A0I:LX/1N3;

    .line 16
    .line 17
    iput-object p5, p0, LX/1My;->A0J:LX/1NB;

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    new-instance v0, LX/1bA;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1My;->A0K:LX/00l;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1My;->A09:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1My;->A08:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1My;->A0B:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1My;->A0D:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1My;->A0E:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1My;->A0F:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/1My;->A0A:Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/1My;->A0C:Landroid/graphics/RectF;

    .line 87
    .line 88
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    iput-object v0, p0, LX/1My;->A01:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    const/16 v1, 0x24

    .line 93
    .line 94
    new-instance v0, LX/1bA;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1My;->A0L:LX/00l;

    .line 104
    .line 105
    const/16 v1, 0x25

    .line 106
    .line 107
    new-instance v0, LX/1bA;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1My;->A0O:LX/00l;

    .line 117
    .line 118
    const/16 v1, 0x26

    .line 119
    .line 120
    new-instance v0, LX/1bA;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/1My;->A0M:LX/00l;

    .line 130
    .line 131
    iget-object v0, p0, LX/1My;->A03:LX/1KC;

    .line 132
    .line 133
    invoke-static {v0}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/1My;->A04:LX/1N8;

    .line 142
    .line 143
    const/16 v1, 0x1b

    .line 144
    .line 145
    new-instance v0, LX/1bB;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/1My;->A0N:LX/00l;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public Bh7(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/1My;->A0J:LX/1NB;

    .line 1
    .line 2
    iget-object v0, v10, LX/1NB;->A0A:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v10, LX/1NB;->A0B:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/1My;->A0I:LX/1N3;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/1N3;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1My;->A0L:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v0, v4, LX/1N3;->A08:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/1My;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/1My;->A0L:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/1N3;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v10, p1, v1, v0}, LX/1NB;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v5, p0, LX/1My;->A09:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/1My;->A02:LX/1KD;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1KD;->A00()LX/1RT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, LX/1RT;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/1My;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_a

    .line 88
    .line 89
    iget-object v8, p0, LX/1My;->A0C:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, LX/1My;->A0A:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v11, p0, LX/1My;->A01:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v7, v0, v0, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/58U;->A00:[I

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget v1, v1, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v2, :cond_4

    .line 124
    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    int-to-float v2, v3

    .line 128
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-float/2addr v2, v0

    .line 133
    int-to-float v1, v6

    .line 134
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float/2addr v1, v0

    .line 139
    cmpl-float v0, v2, v1

    .line 140
    .line 141
    if-lez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v2, v0

    .line 148
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v2, v0

    .line 153
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-float/2addr v2, v0

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v1, v0

    .line 163
    const/high16 v0, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float v0, v2, v0

    .line 166
    .line 167
    sub-float/2addr v1, v0

    .line 168
    float-to-int v0, v1

    .line 169
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    add-float/2addr v0, v2

    .line 173
    float-to-int v0, v0

    .line 174
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, LX/1My;->A0N:LX/00l;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v2, v0

    .line 204
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    mul-float/2addr v2, v0

    .line 209
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    div-float/2addr v2, v0

    .line 214
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v1, v0

    .line 219
    const/high16 v0, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float v0, v2, v0

    .line 222
    .line 223
    sub-float/2addr v1, v0

    .line 224
    float-to-int v0, v1

    .line 225
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    add-float/2addr v0, v2

    .line 229
    float-to-int v0, v0

    .line 230
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-float v1, v3

    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float v0, v1, v3

    .line 241
    .line 242
    sub-float/2addr v2, v0

    .line 243
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    add-float/2addr v2, v1

    .line 246
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v1, v6

    .line 253
    div-float v0, v1, v3

    .line 254
    .line 255
    sub-float/2addr v2, v0

    .line 256
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    add-float/2addr v2, v1

    .line 259
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    int-to-float v3, v3

    .line 263
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    mul-float v2, v3, v0

    .line 268
    .line 269
    int-to-float v1, v6

    .line 270
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-float/2addr v0, v1

    .line 275
    cmpl-float v0, v2, v0

    .line 276
    .line 277
    if-lez v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    mul-float/2addr v2, v1

    .line 284
    div-float/2addr v2, v3

    .line 285
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/high16 v0, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float v0, v2, v0

    .line 292
    .line 293
    sub-float/2addr v1, v0

    .line 294
    iput v1, v8, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    add-float/2addr v1, v2

    .line 297
    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    mul-float/2addr v2, v3

    .line 305
    div-float/2addr v2, v1

    .line 306
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/high16 v0, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float v0, v2, v0

    .line 313
    .line 314
    sub-float/2addr v1, v0

    .line 315
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    add-float/2addr v1, v2

    .line 318
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_6
    iget-object v2, p0, LX/1My;->A0D:Landroid/graphics/RectF;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/1N3;->A02()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-object v0, p0, LX/1My;->A0L:LX/00l;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/graphics/Path;

    .line 339
    .line 340
    invoke-static {p1, v0}, LX/5Ug;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v0, p0, LX/1My;->A0M:LX/00l;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {p1, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_8
    const/16 v0, 0x1f

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {p1, v8, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, LX/1My;->A0M:LX/00l;

    .line 372
    .line 373
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LX/1N3;->A02()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/graphics/Paint;

    .line 393
    .line 394
    sget-object v0, LX/1My;->A0Q:LX/00l;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/graphics/Xfermode;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, LX/1My;->A0L:LX/00l;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/graphics/Path;

    .line 412
    .line 413
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/graphics/Paint;

    .line 427
    .line 428
    sget-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-virtual {p1, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 456
    .line 457
    .line 458
    :cond_a
    :goto_4
    iget-boolean v0, p0, LX/1My;->A05:Z

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    iget-object v0, p0, LX/1My;->A0O:LX/00l;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    iget v0, v10, LX/1NB;->A00:F

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    cmpg-float v0, v0, v1

    .line 477
    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    iget v0, v10, LX/1NB;->A01:F

    .line 481
    .line 482
    cmpg-float v0, v0, v1

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    iget-object v3, v10, LX/1NB;->A0G:LX/07r;

    .line 487
    .line 488
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 489
    .line 490
    const/16 v1, 0x62ef

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    iget v1, v10, LX/1NB;->A00:F

    .line 500
    .line 501
    const/high16 v0, 0x437f0000    # 255.0f

    .line 502
    .line 503
    mul-float/2addr v1, v0

    .line 504
    float-to-int v8, v1

    .line 505
    iget-object v0, v10, LX/1NB;->A05:LX/1N8;

    .line 506
    .line 507
    iget v2, v0, LX/1N8;->A01:F

    .line 508
    .line 509
    iget v0, v10, LX/1NB;->A01:F

    .line 510
    .line 511
    div-float v1, v2, v0

    .line 512
    .line 513
    const/high16 v0, 0x3f400000    # 0.75f

    .line 514
    .line 515
    mul-float/2addr v1, v0

    .line 516
    sub-float v11, v1, v2

    .line 517
    .line 518
    const/high16 v0, 0x40000000    # 2.0f

    .line 519
    .line 520
    div-float/2addr v11, v0

    .line 521
    div-float/2addr v2, v0

    .line 522
    add-float/2addr v11, v2

    .line 523
    iget-object v5, v10, LX/1NB;->A0J:LX/00l;

    .line 524
    .line 525
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/graphics/Paint;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v7, v10, LX/1NB;->A0D:Landroid/graphics/RectF;

    .line 556
    .line 557
    iget-object v9, v10, LX/1NB;->A0E:Landroid/graphics/RectF;

    .line 558
    .line 559
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 560
    .line 561
    .line 562
    add-float v0, v11, v1

    .line 563
    .line 564
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/graphics/Paint;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/graphics/Paint;

    .line 581
    .line 582
    iget v0, v10, LX/1NB;->A03:I

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroid/graphics/Paint;

    .line 592
    .line 593
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/graphics/Paint;

    .line 601
    .line 602
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/graphics/Paint;

    .line 616
    .line 617
    iget v0, v10, LX/1NB;->A02:I

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/graphics/Paint;

    .line 627
    .line 628
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/graphics/Paint;

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/graphics/Paint;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 665
    .line 666
    .line 667
    :cond_c
    invoke-virtual {v4, p1}, LX/1N3;->Bh7(Landroid/graphics/Canvas;)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public CML(Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1My;->A0B:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1My;->A0F:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, LX/1My;->A04:LX/1N8;

    .line 12
    .line 13
    iget-object v0, p0, LX/1My;->A0H:LX/0FJ;

    .line 14
    .line 15
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/1OG;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1N8;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1My;->A0D:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1My;->A04:LX/1N8;

    .line 30
    .line 31
    iget v0, v0, LX/1N8;->A01:F

    .line 32
    .line 33
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1My;->A0E:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/1My;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/1My;->A04:LX/1N8;

    .line 46
    .line 47
    iget v0, v0, LX/1N8;->A00:F

    .line 48
    .line 49
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/1My;->A0I:LX/1N3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/1N3;->CML(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/1My;->A0J:LX/1NB;

    .line 58
    .line 59
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/1NB;->A0E:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/1NB;->A0C:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1My;->A09:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1My;->A08:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/1NB;->A09:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/1NB;->A00()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
