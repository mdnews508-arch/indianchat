.class public final Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    invoke-super {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v1

    .line 536870927
    const v0, 0x7f07113e

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870931
    .line 536870932
    .line 536870933
    move-result v1

    .line 536870934
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 536870935
    .line 536870936
    .line 536870937
    move-result v0

    .line 536870938
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 536870939
    .line 536870940
    .line 536870941
    const/16 v0, 0x92a

    .line 536870942
    .line 536870943
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A01:LX/05C;

    .line 536870948
    .line 536870949
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0804aa

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f080914

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f080e1e

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x7f080e37

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const p0, 0x7f080744

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const p0, 0x7f080e21

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_5
    const p0, 0x7f080e4f

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/CGV;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final getAiEntryPointGating()LX/0Pv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pv;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final setSuggestions(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v1, v7, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    iput-object v1, v4, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->getAiEntryPointGating()LX/0Pv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0Pv;->A02()LX/CH4;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v14, v15, 0x1

    .line 58
    .line 59
    if-gez v15, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/01d;->A0E()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    check-cast v8, LX/Coc;

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v6, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    if-ne v1, v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0e09fa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f0b18d3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v0, 0x7f0b18d2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v0, v8, LX/Coc;->A04:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/CrJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v8, LX/Coc;->A00:LX/CGV;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A01(LX/CGV;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A00(Ljava/lang/Integer;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f071151

    .line 154
    .line 155
    .line 156
    const v10, 0x7f071151

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v11, v0

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f071022

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const v1, 0x7f040a06

    .line 176
    .line 177
    .line 178
    new-instance v13, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1, v13, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v0, v13, Landroid/util/TypedValue;->resourceId:I

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    if-lez v15, :cond_2

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, LX/12j;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    invoke-static {v4, v10}, LX/25t;->A02(Landroid/view/View;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    const/16 v0, 0x1a

    .line 244
    .line 245
    new-instance v1, LX/3KO;

    .line 246
    .line 247
    invoke-direct {v1, v8, v7, v0}, LX/3KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x505eac04

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    move v15, v14

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0e09f8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v0, 0x7f0b18cf

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const v0, 0x7f0b18ce

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v8, LX/Coc;->A04:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, LX/CrJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, LX/Coc;->A00:LX/CGV;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A01(LX/CGV;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A00(Ljava/lang/Integer;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    instance-of v0, v9, LX/12j;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    if-eqz v9, :cond_5

    .line 322
    .line 323
    if-lez v15, :cond_4

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f071150

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    .line 338
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f071051

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    neg-int v0, v0

    .line 350
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    const/16 v0, 0x19

    .line 357
    .line 358
    new-instance v1, LX/3KO;

    .line 359
    .line 360
    invoke-direct {v1, v8, v7, v0}, LX/3KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x49d3be24    # 1734596.5f

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_6
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0e09f9

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v0, 0x7f0b18d1

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const v0, 0x7f0b18d0

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v8, LX/Coc;->A04:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, LX/CrJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, LX/Coc;->A00:LX/CGV;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A01(LX/CGV;)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->A00(Ljava/lang/Integer;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    if-lez v15, :cond_7

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    instance-of v0, v1, LX/12j;

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 424
    .line 425
    if-eqz v1, :cond_7

    .line 426
    .line 427
    invoke-static {v4}, LX/25v;->A04(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    const/16 v0, 0x18

    .line 437
    .line 438
    new-instance v1, LX/3KO;

    .line 439
    .line 440
    invoke-direct {v1, v8, v7, v0}, LX/3KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const v0, -0x666859ba

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_8
    return-void
.end method
