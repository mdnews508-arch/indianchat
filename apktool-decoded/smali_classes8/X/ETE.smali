.class public final LX/ETE;
.super LX/HT7;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0c1;

.field public final A02:LX/0lx;

.field public final A03:LX/0JT;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/ETE;->A02:LX/0lx;

    .line 12
    .line 13
    const/16 v0, 0xcaf

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0c1;

    .line 20
    .line 21
    iput-object v0, p0, LX/ETE;->A01:LX/0c1;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ETE;->A00:LX/07s;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ETE;->A03:LX/0JT;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/GBw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ETE;->A04:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    invoke-static {v4, v0, v1, v7, v8}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/D6t;->A09:LX/D6k;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/D6A;

    .line 56
    .line 57
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "bill"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const-string v0, "amount"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v0, "reference_id"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v0, "biller_id"

    .line 86
    .line 87
    invoke-static {v0, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v0, "status"

    .line 92
    .line 93
    invoke-static {v0, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v0, "biller_name"

    .line 98
    .line 99
    invoke-static {v0, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v0, "biller_image"

    .line 104
    .line 105
    invoke-static {v0, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v4, LX/FVz;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "value"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v4, LX/FVz;->A01:J

    .line 121
    .line 122
    const-string v0, "offset"

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v4, LX/FVz;->A00:I

    .line 129
    .line 130
    const-string v0, "currency"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/FVz;->A02:LX/0v8;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/FVz;->A00()LX/G2v;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v9, LX/Fh4;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, LX/Fh4;-><init>(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LX/Epk;

    .line 159
    .line 160
    invoke-direct {v4, v1}, LX/Epk;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v7, 0x7f1205d3

    .line 171
    .line 172
    .line 173
    new-array v6, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v9, LX/Fh4;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v0, v6, v2, v7}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v0, v4, LX/Epk;->A03:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/Epk;->A02:LX/00l;

    .line 191
    .line 192
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v0, v9, LX/Fh4;->A05:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v9, LX/Fh4;->A00:LX/G2v;

    .line 202
    .line 203
    if-eqz v8, :cond_0

    .line 204
    .line 205
    iget-object v0, v4, LX/Epk;->A00:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v8, LX/G2v;->A01:LX/0v8;

    .line 212
    .line 213
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, LX/G2v;->A02:LX/0vD;

    .line 217
    .line 218
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 219
    .line 220
    invoke-interface {v6, v5, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    move-object/from16 v0, p0

    .line 228
    .line 229
    iget-object v0, v0, LX/ETE;->A04:LX/00l;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, LX/7sV;

    .line 236
    .line 237
    iget-object v15, v9, LX/Fh4;->A04:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4}, LX/Epk;->getBillerImage()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const v0, 0x7f0806fc

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v14, LX/G77;

    .line 255
    .line 256
    invoke-direct {v14, v4, v3}, LX/G77;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v10 .. v15}, LX/7sV;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v9, LX/Fh4;->A02:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "completed"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget-object v0, v4, LX/Epk;->A01:LX/00l;

    .line 273
    .line 274
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_1
    return-void
.end method
