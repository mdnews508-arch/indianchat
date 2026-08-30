.class public final synthetic LX/8aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:LX/089;

.field public final synthetic A06:LX/0JT;

.field public final synthetic A07:LX/1Cc;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;LX/089;LX/0JT;LX/1Cc;Lkotlin/jvm/functions/Function3;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p9, p0, LX/8aO;->A01:I

    .line 4
    .line 5
    iput-object p5, p0, LX/8aO;->A06:LX/0JT;

    .line 6
    .line 7
    iput-object p6, p0, LX/8aO;->A07:LX/1Cc;

    .line 8
    .line 9
    iput-object p1, p0, LX/8aO;->A02:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput p8, p0, LX/8aO;->A00:F

    .line 12
    .line 13
    iput-object p2, p0, LX/8aO;->A03:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LX/8aO;->A05:LX/089;

    .line 16
    .line 17
    iput-object p7, p0, LX/8aO;->A08:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iput-object p3, p0, LX/8aO;->A04:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v3, v6, LX/8aO;->A01:I

    .line 3
    .line 4
    iget-object v2, v6, LX/8aO;->A06:LX/0JT;

    .line 5
    .line 6
    iget-object v5, v6, LX/8aO;->A07:LX/1Cc;

    .line 7
    .line 8
    iget-object v4, v6, LX/8aO;->A02:Landroid/content/res/Resources;

    .line 9
    .line 10
    iget v1, v6, LX/8aO;->A00:F

    .line 11
    .line 12
    iget-object v0, v6, LX/8aO;->A03:Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    iget-object v0, v6, LX/8aO;->A05:LX/089;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    iget-object v0, v6, LX/8aO;->A08:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    iget-object v0, v6, LX/8aO;->A04:Landroid/view/ViewGroup;

    .line 25
    .line 26
    move-object/from16 v18, v0

    .line 27
    .line 28
    sget-object v0, LX/7a2;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const-wide/16 v11, -0x1

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    move-object v8, v4

    .line 67
    invoke-virtual/range {v7 .. v12}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v9, 0x0

    .line 72
    const/high16 v0, 0x40400000    # 3.0f

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    float-to-int v12, v0

    .line 76
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    float-to-int v15, v0

    .line 80
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/high16 v0, 0x42280000    # 42.0f

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    float-to-int v0, v0

    .line 88
    if-ge v14, v0, :cond_0

    .line 89
    .line 90
    move v14, v0

    .line 91
    :cond_0
    mul-int/lit8 v8, v12, 0x2

    .line 92
    .line 93
    add-int/2addr v8, v14

    .line 94
    add-int v7, v8, v15

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v13, v9, v9, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static/range {v16 .. v16}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    int-to-float v8, v12

    .line 125
    invoke-static {v9, v8}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f06010a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    int-to-float v0, v15

    .line 146
    add-float/2addr v0, v8

    .line 147
    invoke-virtual {v10, v7, v8, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    add-int v0, v12, v14

    .line 154
    .line 155
    invoke-virtual {v13, v12, v12, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-direct {v0, v4, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    const/4 v11, 0x5

    .line 175
    new-instance v0, LX/8a1;

    .line 176
    .line 177
    move-object/from16 v7, v21

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    move-object/from16 v9, v18

    .line 181
    .line 182
    move v10, v3

    .line 183
    move-object v4, v0

    .line 184
    move-object/from16 v5, v19

    .line 185
    .line 186
    move-object/from16 v6, v20

    .line 187
    .line 188
    invoke-direct/range {v4 .. v11}, LX/8a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
