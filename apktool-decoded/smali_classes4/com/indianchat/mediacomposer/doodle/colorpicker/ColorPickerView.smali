.class public final Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/6dH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6ao;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:LX/3um;

.field public A0B:[I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0FJ;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    const/4 v3, 0x1

    .line 536870932
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0D:Landroid/graphics/Paint;

    .line 536870937
    .line 536870938
    if-eqz p2, :cond_0

    .line 536870939
    .line 536870940
    sget-object v0, LX/59X;->A02:[I

    .line 536870941
    .line 536870942
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v2

    .line 536870946
    const/4 v0, 0x2

    .line 536870947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870948
    .line 536870949
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870950
    .line 536870951
    .line 536870952
    move-result v0

    .line 536870953
    float-to-int v0, v0

    .line 536870954
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 536870955
    .line 536870956
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870957
    .line 536870958
    .line 536870959
    move-result v0

    .line 536870960
    float-to-int v0, v0

    .line 536870961
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 536870962
    .line 536870963
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870964
    .line 536870965
    .line 536870966
    move-result v0

    .line 536870967
    float-to-int v0, v0

    .line 536870968
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A08:I

    .line 536870969
    .line 536870970
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 536870971
    .line 536870972
    int-to-float v0, v0

    .line 536870973
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 536870974
    .line 536870975
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 536870976
    .line 536870977
    .line 536870978
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 536870979
    .line 536870980
    .line 536870981
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536870982
    .line 536870983
    .line 536870984
    new-instance v0, LX/3um;

    .line 536870985
    .line 536870986
    invoke-direct {v0, p0}, LX/3um;-><init>(Landroid/view/View;)V

    .line 536870987
    .line 536870988
    .line 536870989
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0A:LX/3um;

    .line 536870990
    .line 536870991
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870995
    .line 536870996
    .line 536870997
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5UY;->A01(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v7, v5, [F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    iget v2, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 24
    .line 25
    int-to-float v9, v2

    .line 26
    const v0, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    div-float v0, v9, v0

    .line 30
    .line 31
    aput v0, v7, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    int-to-float v6, v0

    .line 40
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0, v5, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v7}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v11, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {v11}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 111
    .line 112
    :goto_2
    if-ge v4, v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "colors"

    .line 119
    .line 120
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_2
    aget v0, v0, v4

    .line 126
    .line 127
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v8, v4

    .line 131
    const/4 v7, 0x0

    .line 132
    move v10, v8

    .line 133
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_3
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0D:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x7f040a16

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0601d5

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v4, v5, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f070de1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    return-void
.end method

.method private final setColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method private final setSize(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method private final setupColor(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->setColorAndInvalidate(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/6ao;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 8
    .line 9
    check-cast v2, LX/67u;

    .line 10
    .line 11
    iget-object v0, v2, LX/67u;->A02:LX/7lU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LX/7lU;->A01(FI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/67u;->A00:LX/6cm;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LX/6cm;->BcZ(FI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/6cm;->C6x()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/6ao;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/6ao;->onChanged()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public CSS()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->getNextColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->setupColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CSU()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->getPrevColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->setupColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0A:LX/3um;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1hq;->A0j(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0FJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0
.end method

.method public final getColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentColorDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5fv;->A00(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3lk;->A0e(Landroid/view/View;Ljava/lang/Number;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final getMinSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method

.method public final getNextColor()I
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    array-length v6, v7

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    div-int/lit8 v5, v6, 0xa

    .line 8
    .line 9
    iget v4, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    aget v0, v7, v3

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/3lg;->A09(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    move v1, v0

    .line 26
    :cond_1
    add-int/2addr v3, v5

    .line 27
    if-lt v3, v6, :cond_0

    .line 28
    .line 29
    add-int/2addr v2, v5

    .line 30
    add-int/lit8 v0, v6, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v7, v0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    return v0
.end method

.method public getNextColorDescription()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->getNextColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5fv;->A00(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3lk;->A0e(Landroid/view/View;Ljava/lang/Number;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final getPrevColor()I
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    array-length v6, v7

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    div-int/lit8 v5, v6, 0xa

    .line 8
    .line 9
    iget v4, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    aget v0, v7, v3

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/3lg;->A09(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    move v1, v0

    .line 26
    :cond_1
    add-int/2addr v3, v5

    .line 27
    if-lt v3, v6, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v5, v0}, LX/3lg;->A0A(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v7, v0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    return v0
.end method

.method public getPrevColorDescription()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->getPrevColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5fv;->A00(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3lk;->A0e(Landroid/view/View;Ljava/lang/Number;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final getSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0A:LX/3um;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/1hq;->A0e(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->CSU()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->CSS()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.doodle.colorpicker.ColorPickerViewSavedState"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3qw;

    .line 6
    .line 7
    iget v0, p1, LX/3qw;->A01:I

    .line 8
    .line 9
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/3qw;->A00:F

    .line 12
    .line 13
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v2, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 11
    .line 12
    new-instance v0, LX/3qw;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/3qw;-><init>(Landroid/os/Parcelable;FI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00(Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gt v0, v6, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v7, v2, :cond_0

    .line 18
    .line 19
    if-nez v7, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 30
    .line 31
    mul-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr v1, v4

    .line 34
    int-to-float v0, v1

    .line 35
    cmpg-float v0, v5, v0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0FJ;

    .line 40
    .line 41
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v4

    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0FJ;

    .line 62
    .line 63
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v8

    .line 70
    :cond_3
    const/4 v5, 0x6

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    if-eq v7, v6, :cond_7

    .line 74
    .line 75
    if-eq v7, v3, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v7, v0, :cond_6

    .line 79
    .line 80
    if-eq v7, v2, :cond_7

    .line 81
    .line 82
    if-eq v7, v5, :cond_7

    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return v6

    .line 88
    :cond_6
    iput-boolean v8, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/6ao;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, LX/6ao;->onChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-object v4, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/6ao;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v1, v0

    .line 112
    float-to-int v2, v1

    .line 113
    if-gez v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_8
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 117
    .line 118
    if-lt v2, v0, :cond_9

    .line 119
    .line 120
    add-int/lit8 v2, v0, -0x1

    .line 121
    .line 122
    :cond_9
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 123
    .line 124
    const-string v0, "colors"

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_a
    aget v1, v1, v2

    .line 134
    .line 135
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 136
    .line 137
    if-eq v1, v0, :cond_d

    .line 138
    .line 139
    iput v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0FJ;

    .line 142
    .line 143
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float/2addr v9, v0

    .line 158
    :goto_1
    iget v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    int-to-float v3, v1

    .line 171
    cmpl-float v0, v9, v3

    .line 172
    .line 173
    if-lez v0, :cond_b

    .line 174
    .line 175
    iget v1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 176
    .line 177
    int-to-float v2, v1

    .line 178
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A08:I

    .line 179
    .line 180
    sub-int/2addr v0, v1

    .line 181
    int-to-float v1, v0

    .line 182
    sub-float/2addr v9, v3

    .line 183
    mul-float/2addr v1, v9

    .line 184
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-float/2addr v0, v3

    .line 189
    div-float/2addr v1, v0

    .line 190
    add-float/2addr v2, v1

    .line 191
    iput v2, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 192
    .line 193
    :cond_b
    iput-boolean v6, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 194
    .line 195
    iget v3, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 196
    .line 197
    iget v2, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 198
    .line 199
    move-object v1, v4

    .line 200
    check-cast v1, LX/67u;

    .line 201
    .line 202
    iget-object v0, v1, LX/67u;->A02:LX/7lU;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, LX/7lU;->A01(FI)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, v1, LX/67u;->A00:LX/6cm;

    .line 210
    .line 211
    invoke-interface {v0, v3, v2}, LX/6cm;->BcZ(FI)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, LX/6cm;->C6x()V

    .line 215
    .line 216
    .line 217
    :cond_d
    if-eq v7, v6, :cond_f

    .line 218
    .line 219
    if-eq v7, v5, :cond_f

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    goto :goto_1

    .line 228
    :cond_f
    iput-boolean v8, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 229
    .line 230
    invoke-interface {v4}, LX/6ao;->onChanged()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
.end method

.method public final setColorAndInvalidate(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setListener(LX/6ao;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/6ao;

    .line 1
    .line 2
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSizeAndInvalidate(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
