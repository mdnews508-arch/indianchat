.class public final LX/BOC;
.super LX/1HX;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/BO4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BOC;->A02:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/CLe;

    .line 9
    .line 10
    instance-of v0, v5, LX/BpI;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, LX/BP2;

    .line 15
    .line 16
    check-cast v5, LX/BpI;

    .line 17
    .line 18
    iget-object v2, v5, LX/BpI;->A00:LX/Co2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v1, v2, LX/Co2;->A03:I

    .line 25
    .line 26
    iget-object v0, p1, LX/BP2;->A04:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, LX/Co2;->A02:I

    .line 36
    .line 37
    iget-object v0, p1, LX/BP2;->A03:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/BP2;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget v0, v2, LX/Co2;->A04:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7963d8cc

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v0, v2, LX/Co2;->A01:I

    .line 78
    .line 79
    iget v4, v2, LX/Co2;->A00:I

    .line 80
    .line 81
    iget v1, v2, LX/Co2;->A04:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v5, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v5, v1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {v5, v4}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_2
    invoke-static {v5, v0, v3}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v0, v5, LX/BpJ;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, LX/3y5;

    .line 131
    .line 132
    check-cast v5, LX/BpJ;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, LX/3y5;->A00:LX/00l;

    .line 139
    .line 140
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/CompoundButton;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/CompoundButton;

    .line 155
    .line 156
    iget-boolean v0, v5, LX/BpJ;->A01:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/CompoundButton;

    .line 173
    .line 174
    new-instance v0, LX/D7f;

    .line 175
    .line 176
    invoke-direct {v0, v5, v3}, LX/D7f;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 183
    .line 184
    const/16 v0, 0x22

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x628d98ac

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f1228d3

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v2, v1, v0}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    instance-of v0, v5, LX/BpK;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    check-cast p1, LX/BP2;

    .line 217
    .line 218
    check-cast v5, LX/BpK;

    .line 219
    .line 220
    iget-object v4, p0, LX/BOC;->A00:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/BP2;->A04:LX/00l;

    .line 227
    .line 228
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v2, v5, LX/BpK;->A01:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    const-string v10, "\u270b"

    .line 238
    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    iget-object v1, p1, LX/BP2;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 242
    .line 243
    iget-object v3, p1, LX/BP2;->A03:LX/00l;

    .line 244
    .line 245
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x0

    .line 272
    iget-object v9, p1, LX/BP2;->A01:LX/1Cc;

    .line 273
    .line 274
    const/high16 v11, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static/range {v6 .. v11}, LX/1NQ;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/GNR;LX/1Cc;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    move-object v0, v10

    .line 283
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 287
    .line 288
    const/16 v0, 0x1d

    .line 289
    .line 290
    invoke-static {v5, v4, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x5ffe9bb1

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-static {v3, v2}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-static {v3, v2}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_7
    invoke-static {v3, v0, v1}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v0, v5, LX/BpK;->A00:I

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, LX/BOC;->A01:Z

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0e0ce8

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0e0ce5

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, p1, v1, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/BOC;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/BP2;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/BP2;-><init>(Landroid/view/View;LX/1Cc;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const v1, 0x7f0e0ce9

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v1, 0x7f0e0ce6

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, p1, v1, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/3y5;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/3y5;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/BpI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/BpJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/BpK;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
