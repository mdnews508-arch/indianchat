.class public final LX/1Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

.field public A04:LX/DzF;

.field public A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/1Hp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Hp;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Hp;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LX/1Hp;->A02:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v0, 0x36f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Hp;->A07:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Hp;->A02:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_4

    .line 14
    .line 15
    new-instance v4, LX/DzF;

    .line 16
    .line 17
    invoke-direct {v4, p1}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080c9c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/DzF;->setIcon(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6c89b3a4

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/1Hp;->A04:LX/DzF;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v1, 0x7f0e0673

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1Hp;->A02:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v6, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b0d30

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1Hp;->A07:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0FJ;

    .line 87
    .line 88
    new-instance v0, LX/8Y0;

    .line 89
    .line 90
    invoke-direct {v0, v7, v1}, LX/8Y0;-><init>(Landroid/content/res/Resources;LX/0FJ;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v8, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A01:LX/252;

    .line 94
    .line 95
    iput-object v8, p0, LX/1Hp;->A03:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 96
    .line 97
    const v0, 0x7f0b0d31

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 105
    .line 106
    invoke-static {p1}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/1Hp;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 121
    .line 122
    const-string v0, "Button"

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LX/1Hp;->A04:LX/DzF;

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f121eda

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, LX/1Hp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f070481

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const v6, 0xffffff

    .line 202
    .line 203
    .line 204
    and-int/2addr v6, v7

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v5, 0x0

    .line 218
    if-ne v0, v2, :cond_1

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    :cond_1
    iget-object v4, p0, LX/1Hp;->A01:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    xor-int/lit8 v2, v5, 0x1

    .line 226
    .line 227
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/3pI;

    .line 241
    .line 242
    invoke-direct {v0, v2, v7, v6}, LX/3pI;-><init>(ZII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v2, p0, LX/1Hp;->A00:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/3pI;

    .line 269
    .line 270
    invoke-direct {v0, v5, v7, v6}, LX/3pI;-><init>(ZII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    const/4 v1, 0x7

    .line 280
    new-instance v0, LX/3bI;

    .line 281
    .line 282
    invoke-direct {v0, v3, p0, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :cond_4
    return-void

    .line 289
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0
.end method
