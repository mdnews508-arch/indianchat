.class public LX/N3N;
.super LX/OTK;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$LayoutParams;

.field public final A07:Landroid/view/ViewGroup$LayoutParams;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0JR;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0JR;

.field public final A0F:LX/0JR;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JR;

.field public final A0J:LX/0JR;

.field public final A0K:LX/0JR;

.field public final A0L:LX/0JR;

.field public final A0M:LX/0JR;

.field public final A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, v9, LX/N3N;->A03:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object v7, v9, LX/N3N;->A04:Landroid/view/View;

    .line 14
    .line 15
    move-object/from16 v13, p5

    .line 16
    .line 17
    iput-object v13, v9, LX/N3N;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v9, LX/N3N;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v9, LX/N3N;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v9, LX/N3N;->A01:F

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, LX/N3N;->A06:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, LX/N3N;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v9, LX/N3N;->A00:F

    .line 52
    .line 53
    const v0, 0x7f070ef2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v9, LX/N3N;->A02:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v7, v1}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v9, LX/N3N;->A0E:LX/0JR;

    .line 68
    .line 69
    invoke-static {v13, v1}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, LX/N3N;->A0G:LX/0JR;

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v9, LX/N3N;->A0F:LX/0JR;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v9, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v9, LX/N3N;->A0A:LX/0JR;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v9, v0}, LX/Ohc;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v0, 0x7f0702ee

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v11, 0x0

    .line 101
    new-instance v0, LX/Ohb;

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    invoke-direct {v0, v8, v1, v11}, LX/Ohb;-><init>(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-static {v7, v0, v4}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/N3N;->A0B:LX/0JR;

    .line 118
    .line 119
    invoke-static {v7, v0, v11}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v9, LX/N3N;->A09:LX/0JR;

    .line 124
    .line 125
    new-instance v6, LX/Ihs;

    .line 126
    .line 127
    move-object/from16 v10, p4

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, LX/Ihs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v9, LX/N3N;->A0C:LX/0JR;

    .line 137
    .line 138
    new-instance v0, LX/Ohb;

    .line 139
    .line 140
    invoke-direct {v0, v7, v1, v4}, LX/Ohb;-><init>(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, LX/N3N;->A0D:LX/0JR;

    .line 148
    .line 149
    invoke-static {v13, v3, v4}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v9, LX/N3N;->A0K:LX/0JR;

    .line 154
    .line 155
    new-instance v0, LX/Ohb;

    .line 156
    .line 157
    invoke-direct {v0, v13, v1}, LX/Ohb;-><init>(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v9, LX/N3N;->A0M:LX/0JR;

    .line 165
    .line 166
    invoke-static {v13, v3, v11}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static {v2, v5, v4}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v9, LX/N3N;->A0H:LX/0JR;

    .line 175
    .line 176
    invoke-static {v2, v0, v11}, LX/OTK;->A08(Ljava/lang/Object;Ljava/lang/Object;I)LX/0JR;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    new-instance v11, LX/OhT;

    .line 181
    .line 182
    move-object v12, v8

    .line 183
    move-object v14, v9

    .line 184
    move-object v15, v10

    .line 185
    invoke-direct/range {v11 .. v16}, LX/OhT;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/N3N;LX/0FJ;LX/0JR;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v9, LX/N3N;->A0L:LX/0JR;

    .line 193
    .line 194
    new-instance v12, LX/OhT;

    .line 195
    .line 196
    move-object v13, v8

    .line 197
    move-object v14, v2

    .line 198
    move-object v15, v9

    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    invoke-direct/range {v12 .. v17}, LX/OhT;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/N3N;LX/0FJ;LX/0JR;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v9, LX/N3N;->A0I:LX/0JR;

    .line 209
    .line 210
    new-instance v0, LX/OhR;

    .line 211
    .line 212
    invoke-direct {v0, v2, v9, v1}, LX/OhR;-><init>(Landroid/widget/TextView;LX/N3N;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v9, LX/N3N;->A0J:LX/0JR;

    .line 220
    .line 221
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0JR;)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX/0JR;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/0JR;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A01(Landroid/view/View;LX/0JR;LX/0JR;LX/0JR;FI)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/MJp;->A04(LX/0JR;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr v0, p4

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v5, v0

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/MJp;->A04(LX/0JR;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-float/2addr v3, p4

    .line 20
    neg-int v0, p5

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-static {p2}, LX/MJp;->A04(LX/0JR;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p4

    .line 27
    add-float/2addr v2, v0

    .line 28
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    sub-float/2addr v5, v4

    .line 36
    mul-float/2addr v0, v5

    .line 37
    sub-float/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    mul-float/2addr v0, v5

    .line 47
    sub-float/2addr v2, v0

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
