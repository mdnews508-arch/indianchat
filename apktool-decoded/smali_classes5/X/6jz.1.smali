.class public final LX/6jz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0G:Ljava/util/Random;


# instance fields
.field public A00:LX/7Kh;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public volatile A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6jz;->A0G:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jz;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/6jz;->A0D:I

    .line 6
    .line 7
    iput p4, p0, LX/6jz;->A02:I

    .line 8
    .line 9
    iput-object p2, p0, LX/6jz;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6jz;->A0A:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6jz;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6jz;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6jz;->A0C:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070102

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/6jz;->A03:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070103

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/6jz;->A04:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070104

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/6jz;->A05:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070105

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/6jz;->A06:I

    .line 86
    .line 87
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/6jz;->A0E:Landroid/graphics/Paint;

    .line 92
    .line 93
    div-int/lit8 v0, p3, 0x8

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, p0, LX/6jz;->A01:F

    .line 97
    .line 98
    iget-object v0, p0, LX/6jz;->A0A:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x2a

    .line 105
    .line 106
    new-instance v1, LX/8aw;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ReactionStickerAnimationExecutorToken"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/6jz;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v7, v8, :cond_2

    .line 16
    .line 17
    invoke-static {v9, v7}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/7hR;

    .line 22
    .line 23
    iget-object v0, p0, LX/6jz;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, v6, LX/7hR;->A07:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    long-to-float v3, v0

    .line 39
    iget v2, v6, LX/7hR;->A02:F

    .line 40
    .line 41
    cmpg-float v2, v3, v2

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    long-to-float v5, v0

    .line 46
    iget v0, v6, LX/7hR;->A02:F

    .line 47
    .line 48
    div-float/2addr v5, v0

    .line 49
    iget-object v0, v6, LX/7hR;->A0A:LX/7jH;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/7jH;->A00(F)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v4, v0

    .line 56
    iget-wide v0, v6, LX/7hR;->A01:D

    .line 57
    .line 58
    double-to-float v2, v0

    .line 59
    sub-float/2addr v4, v2

    .line 60
    iget v1, p0, LX/6jz;->A01:F

    .line 61
    .line 62
    iget-wide v2, v6, LX/7hR;->A00:D

    .line 63
    .line 64
    iget v0, v6, LX/7hR;->A06:I

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-double v0, v1

    .line 71
    add-double/2addr v2, v0

    .line 72
    iget v0, v6, LX/7hR;->A05:I

    .line 73
    .line 74
    int-to-double v0, v0

    .line 75
    add-double/2addr v2, v0

    .line 76
    iget v0, v6, LX/7hR;->A04:F

    .line 77
    .line 78
    float-to-double v0, v0

    .line 79
    iget-object v10, v6, LX/7hR;->A09:LX/7jH;

    .line 80
    .line 81
    invoke-virtual {v10, v5}, LX/7jH;->A00(F)D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    mul-double/2addr v0, v10

    .line 86
    add-double/2addr v2, v0

    .line 87
    double-to-float v10, v2

    .line 88
    const/high16 v11, 0x42100000    # 36.0f

    .line 89
    .line 90
    iget v0, v6, LX/7hR;->A03:F

    .line 91
    .line 92
    float-to-double v0, v0

    .line 93
    iget-object v2, v6, LX/7hR;->A08:LX/7jH;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, LX/7jH;->A00(F)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    mul-double/2addr v0, v2

    .line 100
    double-to-float v2, v0

    .line 101
    mul-float/2addr v11, v2

    .line 102
    iget-object v5, p0, LX/6jz;->A0F:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    sub-float v0, v10, v11

    .line 107
    .line 108
    float-to-int v6, v0

    .line 109
    sub-float v0, v4, v11

    .line 110
    .line 111
    float-to-int v3, v0

    .line 112
    add-float/2addr v10, v11

    .line 113
    float-to-int v2, v10

    .line 114
    add-float/2addr v4, v11

    .line 115
    float-to-int v1, v4

    .line 116
    sub-int/2addr v2, v6

    .line 117
    sub-int/2addr v1, v3

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xff

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    int-to-float v1, v6

    .line 131
    int-to-float v0, v3

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    :cond_0
    const/4 v5, 0x1

    .line 142
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/6jz;->A00:LX/7Kh;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6jz;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6jz;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public run()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jz;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jz;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
