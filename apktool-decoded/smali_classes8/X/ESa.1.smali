.class public final LX/ESa;
.super LX/FS1;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>(LX/1Nl;J)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/DxM;->A0G()LX/0gk;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const v0, 0x1c11e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/Dxl;

    .line 21
    .line 22
    invoke-static {}, LX/25u;->A0K()LX/3mO;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/DxN;->A0M()LX/8Y1;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const v0, 0x1c0bf

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/FIy;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-wide/from16 v12, p2

    .line 41
    .line 42
    invoke-direct/range {v4 .. v13}, LX/FS1;-><init>(LX/FIy;LX/3mO;LX/0FJ;LX/1Nl;LX/0gk;LX/8Y1;LX/Dxl;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/ESa;->A01:LX/07r;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v2, v0, [LX/FQH;

    .line 53
    .line 54
    sget-object v0, LX/EbX;->A0B:LX/FQH;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    sget-object v1, LX/EbX;->A0A:LX/FQH;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    sget-object v1, LX/EbX;->A09:LX/FQH;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x2640

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/EbX;->A07:LX/FQH;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object v1, p0, LX/ESa;->A00:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/E3P;LX/0I0;)V
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v13, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-super {v5, v1, v6, v15, v0}, LX/FS1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/E3P;LX/0I0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/EbX;->A07:LX/FQH;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-static {v15, v0, v2}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/EbX;->A0B:LX/FQH;

    .line 29
    .line 30
    invoke-static {v15, v1, v2}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v8, LX/EbX;->A0A:LX/FQH;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v15, v8, v0}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v15, v8, v0}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v15}, LX/E3P;->A03(LX/E3P;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v3, v0

    .line 83
    sub-int v0, v4, v0

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v3, v0

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    :goto_0
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    int-to-float v8, v7

    .line 96
    int-to-float v0, v4

    .line 97
    div-float/2addr v8, v0

    .line 98
    int-to-float v11, v10

    .line 99
    div-float/2addr v11, v0

    .line 100
    :cond_0
    sget-object v0, LX/EbX;->A09:LX/FQH;

    .line 101
    .line 102
    invoke-virtual {v15, v0}, LX/E3P;->A0g(LX/FQH;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v6, v15, v1}, LX/FS1;->A02(Landroid/view/View;LX/E3P;LX/FQH;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b1955

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, LX/FS1;->A03:LX/0FJ;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b1957

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v16, :cond_1

    .line 137
    .line 138
    iget-object v1, v5, LX/ESa;->A01:LX/07r;

    .line 139
    .line 140
    const/16 v0, 0x2640

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f12277c

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v5, v2, v0, v1}, LX/FS1;->A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    const v0, 0x7f0b195a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;

    .line 180
    .line 181
    new-array v13, v13, [LX/5Ox;

    .line 182
    .line 183
    const v1, 0x7f060329

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/5Ox;

    .line 187
    .line 188
    invoke-direct {v0, v8, v1}, LX/5Ox;-><init>(FI)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v13, v12

    .line 192
    .line 193
    const v1, 0x7f060324

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/5Ox;

    .line 197
    .line 198
    invoke-direct {v0, v11, v1}, LX/5Ox;-><init>(FI)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v13, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->setSlices(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0b1958

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 216
    .line 217
    iget-object v9, v5, LX/FS1;->A01:LX/FIy;

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, LX/FIy;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v5, LX/FS1;->A06:LX/8Y1;

    .line 231
    .line 232
    invoke-virtual {v2, v10}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0b1959

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9, v0}, LX/FIy;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6, v3, v4}, LX/FS1;->A03(Landroid/view/View;Ljava/util/List;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const/16 v16, 0x0

    .line 278
    .line 279
    goto/16 :goto_0
.end method
