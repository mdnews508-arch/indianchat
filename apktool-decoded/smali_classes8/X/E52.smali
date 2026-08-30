.class public final LX/E52;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Ely;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FRv;LX/Ely;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/E52;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/E52;->A01:LX/Ely;

    .line 10
    .line 11
    iput-object p4, p0, LX/E52;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/FRv;->A07:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/E52;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E52;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/E8I;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E52;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/FRv;

    .line 13
    .line 14
    iget-object v4, p0, LX/E52;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/E8I;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, LX/E8I;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    iget-object v9, v3, LX/FRv;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/FRv;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v0, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v7, p1, LX/E8I;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Fi8;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LX/Fi8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const v0, -0x16445645

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v8, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v0, p1, LX/E8I;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v0, v3, LX/FRv;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, LX/E8I;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-boolean v4, v3, LX/FRv;->A09:Z

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    const v0, 0x7f060893

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p1, LX/E8I;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f1205b4

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    new-instance v1, LX/Fiz;

    .line 142
    .line 143
    invoke-direct {v1, v5, v0, p1}, LX/Fiz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v0, -0x5d164b41

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v10, v3, LX/FRv;->A08:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, LX/E8I;->A00:Landroid/webkit/WebView;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v8, p1, LX/E8I;->A08:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 160
    .line 161
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v10, :cond_1

    .line 165
    .line 166
    const-string v0, ".svg"

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const v0, 0x7f080200

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_3
    iget-object v1, v3, LX/FRv;->A07:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "more_bank_apps_ref_id"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f080247

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    const v0, 0x7f080248

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    if-nez v10, :cond_3

    .line 200
    .line 201
    iget-object v0, v3, LX/FRv;->A05:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    const/16 v0, 0x16

    .line 217
    .line 218
    invoke-static {v3, p1, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x4dd48742

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    iget-object v5, p1, LX/E8I;->A01:LX/Ely;

    .line 230
    .line 231
    if-eqz v5, :cond_1

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f080200

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v8, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v0, 0x4

    .line 249
    new-instance v9, LX/G77;

    .line 250
    .line 251
    invoke-direct {v9, p1, v0}, LX/G77;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v10}, LX/FRm;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const v0, 0x7f060892

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, LX/E8I;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    iget-object v0, p1, LX/E8I;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_8
    const/4 v0, 0x1

    .line 283
    new-instance v1, LX/Fi8;

    .line 284
    .line 285
    invoke-direct {v1, v0}, LX/Fi8;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7769608f

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-instance v3, LX/GCa;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0e73

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/E52;->A01:LX/Ely;

    .line 23
    .line 24
    new-instance v0, LX/E8I;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/E8I;-><init>(Landroid/view/View;LX/Ely;LX/09l;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
