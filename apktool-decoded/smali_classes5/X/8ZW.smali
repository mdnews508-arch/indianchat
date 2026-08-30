.class public final synthetic LX/8ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A03:LX/7w5;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/7w5;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8ZW;->A03:LX/7w5;

    .line 4
    .line 5
    iput p4, p0, LX/8ZW;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/8ZW;->A01:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iput-object p2, p0, LX/8ZW;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/8ZW;->A03:LX/7w5;

    .line 1
    .line 2
    iget v11, p0, LX/8ZW;->A00:F

    .line 3
    .line 4
    iget-object v7, p0, LX/8ZW;->A01:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    iget-object v10, p0, LX/8ZW;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr v0, v11

    .line 12
    float-to-int v0, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/6gC;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v8

    .line 34
    float-to-int v2, v0

    .line 35
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v8

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-static {v5, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float/2addr v0, v5

    .line 65
    float-to-int v9, v0

    .line 66
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v0, v5

    .line 80
    float-to-int v8, v0

    .line 81
    invoke-static {v9, v8}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    iget-object v2, v4, LX/7w5;->A01:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    div-int/lit8 v1, v9, 0x2

    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    sub-int/2addr v1, v0

    .line 105
    int-to-float v1, v1

    .line 106
    div-int/lit8 v13, v8, 0x2

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    sub-int/2addr v13, v0

    .line 115
    int-to-float v0, v13

    .line 116
    invoke-virtual {v7, v12, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float/2addr v1, v11

    .line 122
    cmpl-float v0, v1, v6

    .line 123
    .line 124
    if-ltz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/high16 v0, 0x437f0000    # 255.0f

    .line 131
    .line 132
    mul-float/2addr v1, v0

    .line 133
    float-to-int v0, v1

    .line 134
    invoke-static {v0}, LX/6gC;->A02(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :try_start_1
    iget-object v6, v4, LX/7w5;->A01:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v11

    .line 153
    float-to-int v1, v0

    .line 154
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    mul-float/2addr v0, v11

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    div-int/lit8 v1, v9, 0x2

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    sub-int/2addr v1, v0

    .line 177
    int-to-float v2, v1

    .line 178
    div-int/lit8 v1, v8, 0x2

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    div-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    sub-int/2addr v1, v0

    .line 187
    int-to-float v0, v1

    .line 188
    invoke-virtual {v7, v3, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v1, v4, LX/7w5;->A05:LX/0JT;

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v1, v4, v5, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit v4

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw v0
.end method
