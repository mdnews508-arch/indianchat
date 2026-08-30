.class public final LX/5Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ka;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Ka;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/5Ka;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Kl;

    .line 46
    .line 47
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x6422

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v8, v2

    .line 56
    float-to-int v6, v3

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    int-to-float v3, v8

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float v1, v3, v0

    .line 66
    .line 67
    int-to-float v5, v6

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float v0, v5, v0

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v3, v2

    .line 80
    float-to-int v1, v3

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v4, v0}, LX/0Gx;->A02(III)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-float/2addr v5, v2

    .line 90
    float-to-int v1, v5

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v4, v0}, LX/0Gx;->A02(III)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v3

    .line 104
    const/4 v5, 0x2

    .line 105
    div-int/2addr v1, v5

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v2

    .line 111
    div-int/2addr v0, v5

    .line 112
    add-int/2addr v3, v1

    .line 113
    add-int/2addr v2, v0

    .line 114
    invoke-static {v1, v0, v3, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v3, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v3, v7, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    :cond_0
    invoke-static {v8, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, p2, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_1
    invoke-static {p2, v8, v6}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object p2
.end method
