.class public LX/7i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7i8;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x70

    .line 5
    .line 6
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x280

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, v2, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {p3, v9, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    move-object v5, v3

    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {p3, v8, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7i8;->A00:LX/07r;

    .line 60
    .line 61
    sget-object v0, LX/2yf;->A00:LX/09O;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    const/4 v7, 0x0

    .line 80
    :goto_1
    if-nez v7, :cond_2

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    invoke-static {v7}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x42451eb8    # 49.28f

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/3lf;->A1W()[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :try_start_2
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-nez v4, :cond_3

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v0, 0x7f0602e2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    aget v0, v1, v9

    .line 125
    .line 126
    int-to-float v2, v0

    .line 127
    aget v0, v1, v8

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    const/high16 v0, 0x42000000    # 32.0f

    .line 131
    .line 132
    add-float/2addr v1, v0

    .line 133
    invoke-virtual {v6, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    return-object v7
.end method
