.class public final LX/5aT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5aT;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0xc2ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5aT;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5aT;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5aT;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5aT;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method private final A00(LX/0vC;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V
    .locals 5

    .line 0
    sget-object v0, LX/0vC;->A05:LX/0vC;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409ff

    .line 9
    .line 10
    .line 11
    const v0, 0x7f06066e

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f080d10

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, " "

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, LX/3q2;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0vC;)Landroid/widget/LinearLayout;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f07113e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f071150

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e01e6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b03cb

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v0, 0x7f1204cf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    move-object v7, p0

    .line 59
    iget-object v0, p0, LX/5aT;->A04:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    new-instance v4, LX/6C6;

    .line 68
    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v4 .. v9}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public final A02(Landroid/content/Context;LX/0vC;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ML;

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v8}, LX/0ML;->A0N(LX/0vC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :cond_1
    move-object/from16 v9, p0

    .line 21
    .line 22
    iget-object v0, v9, LX/5aT;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-static {v7}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f0e01e4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b03c9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1204cf

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const v0, 0x7f1204d7

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v7, v4, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v8, v11}, LX/5aT;->A00(LX/0vC;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    const v0, 0x7f1204d4

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const v0, 0x7f1204d5

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const v0, 0x7f1204d8

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    const v0, 0x7f1204d2

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    const v0, 0x7f1204d3

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const v0, 0x7f1204d6

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const v0, 0x7f1204d1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    const v0, 0x7f1204e8

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v0, 0x1678

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/13B;

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const v13, 0x7f1204e3

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string v24, "%s"

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    new-array v0, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v24, v0, v3

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v7, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    invoke-static/range {v23 .. v23}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f0409fe

    .line 152
    .line 153
    .line 154
    const v0, 0x7f060023

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v3, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    move-object/from16 v21, p4

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    const/16 v20, 0x2

    .line 166
    .line 167
    new-instance v12, LX/6C0;

    .line 168
    .line 169
    move-object v15, v12

    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    move-object/from16 v19, v21

    .line 177
    .line 178
    invoke-direct/range {v15 .. v20}, LX/6C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, v9, LX/5aT;->A00:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v11}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0, v11}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    move-object/from16 v22, v12

    .line 199
    .line 200
    move/from16 v25, v14

    .line 201
    .line 202
    invoke-virtual/range {v20 .. v25}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v8, v11}, LX/5aT;->A00(LX/0vC;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V

    .line 210
    .line 211
    .line 212
    if-nez v6, :cond_2

    .line 213
    .line 214
    sget-object v0, LX/0vC;->A05:LX/0vC;

    .line 215
    .line 216
    if-eq v8, v0, :cond_2

    .line 217
    .line 218
    iget-object v0, v9, LX/5aT;->A04:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v15, 0x0

    .line 225
    new-instance v6, LX/6Ba;

    .line 226
    .line 227
    invoke-direct/range {v6 .. v15}, LX/6Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_5
    new-instance v12, LX/6BQ;

    .line 235
    .line 236
    move-object/from16 v20, p3

    .line 237
    .line 238
    move-object v15, v12

    .line 239
    move-object/from16 v16, v7

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    move-object/from16 v18, v8

    .line 244
    .line 245
    move-object/from16 v19, v9

    .line 246
    .line 247
    move/from16 v22, v2

    .line 248
    .line 249
    invoke-direct/range {v15 .. v22}, LX/6BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const v0, 0x7f1204cf

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v24, v0, v2

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    :pswitch_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Unsupported benefit id: "

    .line 279
    .line 280
    invoke-static {v8, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_9
    const v13, 0x7f1204e0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_a
    const v13, 0x7f1204e1

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_b
    const v13, 0x7f1204e2

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_c
    const v13, 0x7f1204df

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
