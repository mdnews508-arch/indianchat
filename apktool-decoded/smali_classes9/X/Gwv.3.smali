.class public abstract LX/Gwv;
.super LX/Gkf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/IyM;

.field public final A06:LX/Hmk;

.field public final A07:LX/I5u;

.field public final A08:LX/GYS;

.field public final A09:LX/Hbx;

.field public final A0A:LX/0FJ;

.field public final A0B:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0D:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Ljava/util/Date;

.field public final A0G:Landroid/widget/FrameLayout;

.field public final A0H:LX/I7H;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IyM;LX/Hmk;LX/I5u;LX/GYS;LX/Hbx;LX/I7H;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p8, p7}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p3, v0, p5}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p8, p0, LX/Gwv;->A0A:LX/0FJ;

    .line 13
    .line 14
    iput-object p7, p0, LX/Gwv;->A0H:LX/I7H;

    .line 15
    .line 16
    iput-object p2, p0, LX/Gwv;->A05:LX/IyM;

    .line 17
    .line 18
    iput-object p9, p0, LX/Gwv;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iput-object p6, p0, LX/Gwv;->A09:LX/Hbx;

    .line 21
    .line 22
    iput-object p3, p0, LX/Gwv;->A06:LX/Hmk;

    .line 23
    .line 24
    iput-object p5, p0, LX/Gwv;->A08:LX/GYS;

    .line 25
    .line 26
    iput-object p4, p0, LX/Gwv;->A07:LX/I5u;

    .line 27
    .line 28
    const v0, 0x7f0b090b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, LX/Gwv;->A0G:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const v0, 0x7f0b0915

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Gwv;->A03:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0b0917

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LX/Gwv;->A0D:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    const v0, 0x7f0b0914

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LX/Gwv;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    const v0, 0x7f0b0918

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Gwv;->A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    const v0, 0x7f0b0916

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LX/Gwv;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/Gwv;->A02:I

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Gwv;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/Gwv;->A01:I

    .line 122
    .line 123
    new-instance v0, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/Gwv;->A0F:Ljava/util/Date;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public A0L(LX/Gwh;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, v1, LX/Gwv;->A0G:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v5, :cond_13

    .line 10
    .line 11
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f070bec

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v1, LX/Gwv;->A05:LX/IyM;

    .line 28
    .line 29
    invoke-interface {v3, v5}, LX/IyM;->Au9(I)LX/IGs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v9, v1, LX/Gwv;->A0D:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    iget-object v0, v2, LX/IGs;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v9, v0, v10, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LX/IyM;->AVX()LX/FhQ;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v7, 0x1

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eqz v8, :cond_f

    .line 49
    .line 50
    iget-boolean v0, v8, LX/FhQ;->A0j:Z

    .line 51
    .line 52
    if-ne v0, v7, :cond_f

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/Gwv;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LX/Gwv;->A06:LX/Hmk;

    .line 67
    .line 68
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v0, v2, LX/IGs;->A05:LX/IGS;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v0, v0, LX/IGS;->A01:LX/IGM;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iget-object v0, v0, LX/IGM;->A00:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    :goto_2
    invoke-virtual {v1}, LX/Gwv;->A0M()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    if-eqz v5, :cond_12

    .line 98
    .line 99
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_12

    .line 104
    .line 105
    iget-object v3, v1, LX/Gwv;->A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v5, v10, v4, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, LX/Gwv;->A0M()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v2, LX/IGs;->A05:LX/IGS;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, LX/IGS;->A01:LX/IGM;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-boolean v0, v0, LX/IGM;->A02:Z

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v3, 0x0

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v3, v2, LX/IGs;->A05:LX/IGS;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget-object v3, v3, LX/IGS;->A01:LX/IGM;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget-object v3, v3, LX/IGM;->A01:Ljava/math/BigDecimal;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object v7, v1, LX/Gwv;->A04:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    sget-object v8, LX/I3r;->A03:LX/I8o;

    .line 155
    .line 156
    iget-object v3, v2, LX/IGs;->A05:LX/IGS;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v3, LX/IGS;->A01:LX/IGM;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    iget-object v13, v3, LX/IGM;->A01:Ljava/math/BigDecimal;

    .line 165
    .line 166
    :goto_5
    iget-object v11, v2, LX/IGs;->A07:LX/0vK;

    .line 167
    .line 168
    iget-object v12, v1, LX/Gwv;->A0A:LX/0FJ;

    .line 169
    .line 170
    iget-object v14, v1, LX/Gwv;->A0F:Ljava/util/Date;

    .line 171
    .line 172
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual/range {v8 .. v14}, LX/I8o;->A02(Landroid/content/Context;LX/IGR;LX/0vK;LX/0FJ;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v5, 0x7f123481

    .line 185
    .line 186
    .line 187
    new-array v3, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v3, v4

    .line 194
    .line 195
    invoke-static {v6, v7, v3, v5}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v4, v1, LX/Gwv;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, LX/GwZ;

    .line 202
    .line 203
    iget v0, v2, LX/IGs;->A00:I

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v5}, LX/Gwv;->A0M()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, LX/IGs;->A03()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :cond_3
    iget-object v3, v5, LX/Gwv;->A0D:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 220
    .line 221
    iget v0, v5, LX/Gwv;->A02:I

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v5, LX/Gwv;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 227
    .line 228
    iget v0, v5, LX/Gwv;->A00:I

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, LX/Gwv;->A04:Landroid/widget/TextView;

    .line 234
    .line 235
    iget v0, v5, LX/Gwv;->A01:I

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v5, LX/GwZ;->A07:LX/00l;

    .line 241
    .line 242
    invoke-static {v6}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v5, LX/Gwv;->A05:LX/IyM;

    .line 247
    .line 248
    invoke-interface {v0}, LX/IyM;->AWT()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, LX/Gwv;->A03:Landroid/widget/ImageView;

    .line 260
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v0, v10}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, LX/Gwv;->A0M()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, LX/IGs;->A03()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 288
    .line 289
    new-instance v0, LX/HnZ;

    .line 290
    .line 291
    invoke-direct {v0, v5, v2, v4}, LX/HnZ;-><init>(LX/GwZ;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    iput-object v0, v3, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/HnZ;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    :goto_8
    iget-object v9, v1, LX/Gwv;->A03:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-static {v9}, LX/HVP;->A00(Landroid/widget/ImageView;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, LX/IGs;->A0A:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    const-string v0, "ProductBaseViewHolder/bindViewInSection/no-product-images"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-static {v3}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2}, LX/IGs;->A02()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    iget-object v0, v1, LX/Gwv;->A09:LX/Hbx;

    .line 334
    .line 335
    new-instance v11, LX/Hey;

    .line 336
    .line 337
    invoke-direct {v11, v0, v4}, LX/Hey;-><init>(LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v1, LX/Gwv;->A0H:LX/I7H;

    .line 341
    .line 342
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, LX/IGT;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    new-instance v13, LX/INo;

    .line 350
    .line 351
    invoke-direct {v13, v0}, LX/INo;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x2

    .line 355
    move-object v12, v10

    .line 356
    invoke-virtual/range {v8 .. v15}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-void

    .line 360
    :cond_6
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_7
    iget-object v3, v5, LX/Gwv;->A0D:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 369
    .line 370
    iget-object v6, v5, LX/GwZ;->A06:LX/00l;

    .line 371
    .line 372
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v5, LX/Gwv;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 380
    .line 381
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v5, LX/Gwv;->A04:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v5, LX/GwZ;->A07:LX/00l;

    .line 398
    .line 399
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v5, LX/Gwv;->A03:Landroid/widget/ImageView;

    .line 409
    .line 410
    const/high16 v0, 0x3f000000    # 0.5f

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 416
    .line 417
    iget-object v0, v5, LX/GwZ;->A05:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v3, v0}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_8
    const/4 v13, 0x0

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_9
    iget-object v3, v2, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 427
    .line 428
    if-eqz v3, :cond_b

    .line 429
    .line 430
    iget-object v3, v2, LX/IGs;->A07:LX/0vK;

    .line 431
    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    iget-object v5, v1, LX/Gwv;->A04:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    sget-object v11, LX/I3r;->A03:LX/I8o;

    .line 440
    .line 441
    iget-object v4, v2, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 442
    .line 443
    iget-object v14, v2, LX/IGs;->A07:LX/0vK;

    .line 444
    .line 445
    iget-object v13, v2, LX/IGs;->A04:LX/IGR;

    .line 446
    .line 447
    iget-object v15, v1, LX/Gwv;->A0A:LX/0FJ;

    .line 448
    .line 449
    iget-object v3, v1, LX/Gwv;->A0F:Ljava/util/Date;

    .line 450
    .line 451
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    move-object/from16 v16, v4

    .line 456
    .line 457
    move-object/from16 v17, v3

    .line 458
    .line 459
    invoke-virtual/range {v11 .. v17}, LX/I8o;->A02(Landroid/content/Context;LX/IGR;LX/0vK;LX/0FJ;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget v3, v2, LX/IGs;->A00:I

    .line 468
    .line 469
    if-ne v0, v3, :cond_a

    .line 470
    .line 471
    const-string v0, " \u2022 "

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const v0, 0x7f122aff

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_b
    iget-object v0, v1, LX/Gwv;->A04:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_c
    iget-object v0, v3, LX/Hmk;->A00:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/16 v0, 0x225e

    .line 510
    .line 511
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    iget-object v0, v2, LX/IGs;->A05:LX/IGS;

    .line 518
    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    iget-object v0, v0, LX/IGS;->A03:Ljava/util/List;

    .line 522
    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    move-object v0, v7

    .line 540
    check-cast v0, LX/IG8;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/IG8;->A00()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v0, "color"

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    :goto_9
    check-cast v7, LX/IG8;

    .line 559
    .line 560
    if-eqz v7, :cond_0

    .line 561
    .line 562
    invoke-virtual {v7}, LX/IG8;->A01()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v0, 0x1

    .line 571
    if-le v3, v0, :cond_0

    .line 572
    .line 573
    const v5, 0x7f120b77

    .line 574
    .line 575
    .line 576
    new-array v3, v0, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v3, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_e
    move-object v7, v5

    .line 592
    goto :goto_9

    .line 593
    :cond_f
    iget-object v5, v1, LX/Gwv;->A07:LX/I5u;

    .line 594
    .line 595
    if-eqz v5, :cond_10

    .line 596
    .line 597
    iget-object v3, v1, LX/Gwv;->A08:LX/GYS;

    .line 598
    .line 599
    iget-object v0, v1, LX/Gwv;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 600
    .line 601
    invoke-virtual {v3, v0}, LX/GYS;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)LX/HN8;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v5, v8, v0}, LX/I5u;->A01(LX/FhQ;LX/HN8;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ne v0, v7, :cond_10

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_10
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, LX/Gwv;->A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 617
    .line 618
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v2, LX/IGs;->A0E:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v5, :cond_11

    .line 624
    .line 625
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_11

    .line 630
    .line 631
    iget-object v3, v1, LX/Gwv;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_11
    iget-object v0, v1, LX/Gwv;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_12
    iget-object v0, v1, LX/Gwv;->A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 639
    .line 640
    :goto_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_13
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0
.end method

.method public final A0M()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gwv;->A07:LX/I5u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Gwv;->A05:LX/IyM;

    .line 6
    .line 7
    invoke-interface {v0}, LX/IyM;->AVX()LX/FhQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Gwv;->A08:LX/GYS;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gwv;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GYS;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)LX/HN8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/I5u;->A02(LX/FhQ;LX/HN8;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method
