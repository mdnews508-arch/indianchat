.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0JC;

.field public final A05:LX/00X;

.field public final A06:LX/6g6;

.field public final A07:LX/6aS;

.field public final A08:LX/00l;

.field public final A09:LX/5hX;

.field public final A0A:LX/4dD;

.field public final A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/util/LruCache;

.field public final A0E:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JC;LX/00X;LX/6g6;LX/6aS;Lkotlin/jvm/functions/Function3;LX/5hX;LX/4dD;IIIIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput p9, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 10
    .line 11
    iput p10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 12
    .line 13
    iput p11, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00X;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:LX/5hX;

    .line 18
    .line 19
    iput p12, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/6aS;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0E:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/6g6;

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Z

    .line 28
    .line 29
    iput-object p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/4dD;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/0JC;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    new-instance v0, Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0D:Landroid/util/LruCache;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00l;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(LX/4dQ;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0D:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v8, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/6aS;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/6aS;->Ahi(LX/4dQ;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    iget-object v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00l;

    .line 28
    .line 29
    invoke-static {v7}, LX/000;->A01(LX/00l;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/5gm;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-static {v7}, LX/000;->A01(LX/00l;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v7}, LX/000;->A01(LX/00l;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    new-instance v5, Landroid/util/Size;

    .line 92
    .line 93
    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v0

    .line 112
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    const/4 v4, 0x0

    .line 118
    new-instance v3, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v2, v0

    .line 128
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    new-instance v1, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v0}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x1

    .line 167
    new-instance v5, Landroid/util/Size;

    .line 168
    .line 169
    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    return-object v2
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/4LZ;)LX/3oN;
    .locals 9

    .line 0
    iget-object v0, p2, LX/4LZ;->A00:LX/5Ro;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Ro;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 11
    .line 12
    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 13
    .line 14
    iget-boolean v8, v0, LX/5Ro;->A06:Z

    .line 15
    .line 16
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    new-instance v0, LX/3oN;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v8}, LX/3oN;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final A02(Ljava/lang/String;)LX/3oN;
    .locals 9

    .line 0
    sget-object v1, LX/4dQ;->A21:LX/4dQ;

    .line 1
    .line 2
    const-string v0, "link_icon"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/4dQ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/4dD;

    .line 13
    .line 14
    sget-object v0, LX/4dD;->A03:LX/4dD;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 21
    .line 22
    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 23
    .line 24
    const/high16 v4, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    new-instance v0, LX/3oN;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move v5, v4

    .line 31
    invoke-direct/range {v0 .. v8}, LX/3oN;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/4LZ;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/6JJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6JJ;

    .line 7
    .line 8
    iget v1, v0, LX/6JJ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/6JJ;

    .line 18
    .line 19
    iget v2, v5, LX/6JJ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/6JJ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v5, LX/6JJ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/6JJ;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_b

    .line 40
    .line 41
    iget-object p1, v5, LX/6JJ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/4LZ;

    .line 44
    .line 45
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    check-cast v7, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-direct {p0, v7, p1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/4LZ;)LX/3oN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, LX/4LZ;->A00:LX/5Ro;

    .line 59
    .line 60
    iget-object v0, v6, LX/5Ro;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iput-object p1, v5, LX/6JJ;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, LX/6JJ;->A00:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/6aS;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v6, LX/5Ro;->A05:LX/5SD;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_4
    move-object v1, v7

    .line 99
    :goto_2
    iget-object v0, v6, LX/5Ro;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5SP;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, LX/5SP;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {p0, v1, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_4
    if-ne v7, v2, :cond_2

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v4, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    if-eq v1, v3, :cond_8

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v1, LX/4dQ;->A09:LX/4dQ;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    sget-object v1, LX/4dQ;->A04:LX/4dQ;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    sget-object v1, LX/4dQ;->A06:LX/4dQ;

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/4dQ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move-object v0, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    new-instance v5, LX/6JJ;

    .line 155
    .line 156
    invoke-direct {v5, p0, p2, v4}, LX/6JJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_c
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

.method public static final A04(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/6Je;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/6Je;

    .line 7
    .line 8
    iget v0, v6, LX/6Je;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/6Je;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/6Je;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v6, LX/6Je;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/6Je;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v6, LX/6Je;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v6, LX/6Je;->A00:I

    .line 77
    .line 78
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v3 .. v9}, LX/5gm;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IJ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v1, :cond_0

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance v6, LX/6Je;

    .line 91
    .line 92
    invoke-direct {v6, p0, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method private final A05(LX/4LZ;II)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p1, LX/4LZ;->A00:LX/5Ro;

    .line 7
    .line 8
    iget-object v0, v1, LX/5Ro;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, v1, LX/5Ro;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    if-lez p2, :cond_0

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0E:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method private final A06(LX/4LZ;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/4LZ;->A00:LX/5Ro;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ro;->A05:LX/5SD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static final A07(LX/4LZ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LZ;->A00:LX/5Ro;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ro;->A03:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "indianchat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public A08(Landroid/text/SpannableStringBuilder;LX/4LZ;LX/0Xd;IIIII)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/6JY;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, LX/6JY;

    .line 7
    .line 8
    iget v0, v2, LX/6JY;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget v3, v2, LX/6JY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/6JY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v2, LX/6JY;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v2, LX/6JY;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget p8, v2, LX/6JY;->A05:I

    .line 35
    .line 36
    iget p7, v2, LX/6JY;->A04:I

    .line 37
    .line 38
    iget p6, v2, LX/6JY;->A03:I

    .line 39
    .line 40
    iget p5, v2, LX/6JY;->A02:I

    .line 41
    .line 42
    iget p4, v2, LX/6JY;->A01:I

    .line 43
    .line 44
    iget-object p2, v2, LX/6JY;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LX/4LZ;

    .line 47
    .line 48
    iget-object p1, v2, LX/6JY;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-direct {p0, p2, p7, p8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/4LZ;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 64
    .line 65
    new-instance v0, LX/3q5;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, LX/3q5;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/4MN;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v2}, LX/4MN;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/4LZ;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/4LZ;->A00:LX/5Ro;

    .line 88
    .line 89
    iget-object v0, v0, LX/5Ro;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07(LX/4LZ;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(LX/4LZ;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v2, LX/6JY;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v2, LX/6JY;->A07:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v2, LX/6JY;->A08:Ljava/lang/Object;

    .line 119
    .line 120
    iput p4, v2, LX/6JY;->A01:I

    .line 121
    .line 122
    iput p5, v2, LX/6JY;->A02:I

    .line 123
    .line 124
    iput p6, v2, LX/6JY;->A03:I

    .line 125
    .line 126
    iput p7, v2, LX/6JY;->A04:I

    .line 127
    .line 128
    iput p8, v2, LX/6JY;->A05:I

    .line 129
    .line 130
    iput v1, v2, LX/6JY;->A00:I

    .line 131
    .line 132
    invoke-static {p0, p2, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/4LZ;LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v3, :cond_0

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    new-instance v2, LX/6JY;

    .line 140
    .line 141
    invoke-direct {v2, p0, p3, v4}, LX/6JY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public bridge synthetic BBF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;LX/0Xd;IIIII)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/4LZ;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    move/from16 v8, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08(Landroid/text/SpannableStringBuilder;LX/4LZ;LX/0Xd;IIIII)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V
    .locals 18

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/4LZ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v0, v4, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07(LX/4LZ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/4dD;

    .line 29
    .line 30
    sget-object v0, LX/4dD;->A03:LX/4dD;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x7922

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LX/4LZ;->A00:LX/5Ro;

    .line 47
    .line 48
    iget-object v0, v0, LX/5Ro;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "+"

    .line 61
    .line 62
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-direct {v2, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Ljava/lang/String;)LX/3oN;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_0
    :goto_1
    move/from16 v1, p7

    .line 71
    .line 72
    move/from16 v0, p8

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(LX/4LZ;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    iget v1, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    .line 81
    .line 82
    new-instance v0, LX/3q5;

    .line 83
    .line 84
    invoke-direct {v0, v9, v1}, LX/3q5;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    move/from16 v7, p4

    .line 88
    .line 89
    move/from16 v6, p5

    .line 90
    .line 91
    move/from16 v1, p6

    .line 92
    .line 93
    invoke-virtual {v4, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/4MN;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v5}, LX/4MN;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/4LZ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const-string v0, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, ""

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Ljava/lang/String;)LX/3oN;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07(LX/4LZ;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v5, LX/4dQ;->A0r:LX/4dQ;

    .line 122
    .line 123
    const-string v0, "arrow_right_icon"

    .line 124
    .line 125
    invoke-direct {v2, v5, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/4dQ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    iget-object v10, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 132
    .line 133
    iget v15, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 134
    .line 135
    iget v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 136
    .line 137
    const/high16 v13, 0x40800000    # 4.0f

    .line 138
    .line 139
    const-string v12, ""

    .line 140
    .line 141
    new-instance v9, LX/3oN;

    .line 142
    .line 143
    move v14, v13

    .line 144
    move/from16 v17, v1

    .line 145
    .line 146
    move/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v9 .. v17}, LX/3oN;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v5, v3, LX/4LZ;->A00:LX/5Ro;

    .line 153
    .line 154
    iget-object v0, v5, LX/5Ro;->A01:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/6aS;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(LX/4LZ;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v5, LX/5Ro;->A04:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/5SP;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, LX/5SP;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v1, :cond_7

    .line 191
    .line 192
    if-eq v0, v7, :cond_6

    .line 193
    .line 194
    if-ne v0, v6, :cond_8

    .line 195
    .line 196
    sget-object v1, LX/4dQ;->A06:LX/4dQ;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/4dQ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/4LZ;)LX/3oN;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    sget-object v1, LX/4dQ;->A09:LX/4dQ;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    sget-object v1, LX/4dQ;->A04:LX/4dQ;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-direct {v2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06(LX/4LZ;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    invoke-direct {v2, v9, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/4LZ;)LX/3oN;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    iget v9, v5, LX/5Ro;->A00:I

    .line 233
    .line 234
    iget-object v8, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v8}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/high16 v0, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v7, v0

    .line 247
    iget v6, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    .line 248
    .line 249
    iget v5, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v9, LX/3oM;

    .line 256
    .line 257
    invoke-direct {v9, v8, v0, v6, v5}, LX/3oM;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1
.end method
