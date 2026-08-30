.class public final LX/3tQ;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1DO;

.field public final A09:LX/5cJ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DO;LX/5cJ;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3tQ;->A01:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    iput-object v3, p0, LX/3tQ;->A08:LX/1DO;

    .line 20
    .line 21
    iput-object v1, p0, LX/3tQ;->A09:LX/5cJ;

    .line 22
    .line 23
    iput-object v0, p0, LX/3tQ;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x115f

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3tQ;->A06:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xcaf

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3tQ;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3tQ;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3tQ;->A00:Landroid/app/Application;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3tQ;->A03:LX/05C;

    .line 58
    .line 59
    const v0, 0x182aa

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3tQ;->A04:LX/05C;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    new-instance v0, LX/6D8;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3tQ;->A0B:LX/00l;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0e0a8f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/3tQ;->A02:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v11}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f07072a

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f070723

    .line 124
    .line 125
    .line 126
    const v1, 0x7f070724

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/3tQ;->A01:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const v0, 0x7f0600fe

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v0, 0x7f060604

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {}, LX/3lf;->A1V()[F

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput v2, v5, v11

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {v5, v2, v3}, LX/3lk;->A1S([FFI)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v2}, LX/3ll;->A1Y([FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0, v1}, LX/3lm;->A0F(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    if-ge v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, LX/3tQ;->A02:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-static {v2, v5, v6}, LX/3lm;->A0E(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b1903

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const v0, 0x7f0b1900

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const v0, 0x7f0b1901

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-object v1, p0, LX/3tQ;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    iget-object v8, p0, LX/3tQ;->A09:LX/5cJ;

    .line 236
    .line 237
    iget-object v12, v8, LX/5cJ;->A03:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v12, :cond_2

    .line 240
    .line 241
    iget-object v0, v8, LX/5cJ;->A04:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v2, 0x7f12037c

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v12, v1, v11}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v8, LX/5cJ;->A02:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_1

    .line 288
    .line 289
    invoke-static {v3}, LX/3lh;->A1Y(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    iget-object v0, p0, LX/3tQ;->A0B:LX/00l;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/7sV;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    new-instance v0, LX/69L;

    .line 305
    .line 306
    invoke-direct {v0, v7, v1}, LX/69L;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7, v0, v3}, LX/7sV;->A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    const/16 v0, 0x13

    .line 313
    .line 314
    new-instance v1, LX/5m8;

    .line 315
    .line 316
    invoke-direct {v1, v4, v5, p0, v0}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x4493ce2e

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void
.end method
