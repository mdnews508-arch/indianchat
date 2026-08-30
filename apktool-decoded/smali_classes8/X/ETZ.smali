.class public final LX/ETZ;
.super LX/GbA;
.source ""


# instance fields
.field public A00:LX/07r;

.field public A01:LX/GOY;

.field public A02:LX/0s1;

.field public A03:LX/1Cd;

.field public A04:LX/19D;

.field public A05:LX/19i;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:LX/00l;

.field public final A08:Landroid/app/Application;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:LX/G6y;

.field public final A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/ETZ;->A08:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ETZ;->A05:LX/19i;

    .line 18
    .line 19
    const/16 v0, 0xd02

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Cd;

    .line 26
    .line 27
    iput-object v0, p0, LX/ETZ;->A03:LX/1Cd;

    .line 28
    .line 29
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ETZ;->A02:LX/0s1;

    .line 34
    .line 35
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ETZ;->A04:LX/19D;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ETZ;->A00:LX/07r;

    .line 46
    .line 47
    const v0, 0x7f0b2431

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ETZ;->A0A:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0b15c6

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ETZ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    const v0, 0x7f0b19fe

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ETZ;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    const v0, 0x7f0b2446

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v1, p0, LX/ETZ;->A09:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/GBb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ETZ;->A07:LX/00l;

    .line 92
    .line 93
    const v0, 0x7f0b2480

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/ETZ;->A02:LX/0s1;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/ETZ;->A04:LX/19D;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/ETZ;->A01:LX/GOY;

    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, LX/ETZ;->A01:LX/GOY;

    .line 130
    .line 131
    iget-object v3, p0, LX/GbA;->A2X:LX/07s;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/ETZ;->A03:LX/1Cd;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/G6y;

    .line 145
    .line 146
    invoke-direct {v1, v5, v3, v2}, LX/G6y;-><init>(Landroid/content/Context;LX/07s;LX/1Cd;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iput-object v1, p0, LX/ETZ;->A0B:LX/G6y;

    .line 150
    .line 151
    invoke-static {v4, v1}, LX/F7Y;->A00(Landroid/view/ViewStub;LX/GNS;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/ETZ;->A00()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, LX/ETZ;->A03:LX/1Cd;

    .line 159
    .line 160
    new-instance v1, LX/G6y;

    .line 161
    .line 162
    invoke-direct {v1, v5, v3, v0}, LX/G6y;-><init>(Landroid/content/Context;LX/07s;LX/1Cd;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/ETZ;->A01:LX/GOY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v7, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v7, v1, v0}, LX/GOY;->Aj0(Landroid/content/Context;LX/1DO;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/1R8;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    check-cast v1, LX/1R8;

    .line 26
    .line 27
    :goto_1
    const/4 v6, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v1, v1, LX/1R8;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, LX/ETZ;->A00:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x6a00

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, LX/ETZ;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_2
    if-eqz v7, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v7, v0}, LX/GOY;->Aiz(LX/1DO;)LX/FAr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3
    iget-object v1, p0, LX/ETZ;->A0B:LX/G6y;

    .line 65
    .line 66
    new-instance v0, LX/FDF;

    .line 67
    .line 68
    invoke-direct {v0, v6, v2}, LX/FDF;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/FDF;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, LX/FAr;

    .line 76
    .line 77
    iget-object v1, v1, LX/G6y;->A00:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget v0, v0, LX/FAr;->A00:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, LX/GOY;->AcJ()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/ETZ;->A0A:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_4
    iget-object v3, p0, LX/ETZ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, LX/1R8;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast v1, LX/1R8;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v1, LX/1R8;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, LX/ETZ;->A00:LX/07r;

    .line 123
    .line 124
    const/16 v0, 0x6a00

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const v0, 0x7f1222a4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v0, 0x7d6028af

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, LX/ETZ;->A02:LX/0s1;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v7, v0}, LX/GOY;->ARU(LX/1DO;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, LX/GOY;->Aj1()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gtz v0, :cond_5

    .line 182
    .line 183
    const v0, 0x7f122d90

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    new-instance v2, LX/Ert;

    .line 191
    .line 192
    invoke-direct {v2, v1, p0, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const v0, -0x411ec637

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {v7}, LX/GOY;->Aiy()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-lez v1, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, LX/ETZ;->A0A:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const v0, 0x7f080a1e

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/FAr;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LX/FAr;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_8
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-direct {p0}, LX/ETZ;->getInviteContext()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/HIl;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "\n"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/lit8 v2, v0, 0x1

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f060880

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/ETZ;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/ETZ;->A07:LX/00l;

    .line 299
    .line 300
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_0

    .line 305
    .line 306
    invoke-static {p0}, LX/DxO;->A01(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f070b4a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    mul-int/lit8 v0, v3, 0x2

    .line 326
    .line 327
    add-int/2addr v2, v0

    .line 328
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    iget-object v1, p0, LX/ETZ;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 336
    .line 337
    invoke-direct {p0}, LX/ETZ;->getInviteContext()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_a
    move-object v1, v2

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_b
    move-object v3, v2

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static final A01(LX/ETZ;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1R8;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v3, LX/1R8;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/1R8;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "invite_type"

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v0, v8, :cond_4

    .line 35
    .line 36
    const-string v0, "default"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v3, LX/1R8;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, LX/ElD;

    .line 48
    .line 49
    invoke-direct {v2}, LX/ElD;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "incentive_enabled"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v8}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "REFERRAL"

    .line 58
    .line 59
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "incentive_type"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LX/FcC;->A0B(LX/FcC;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/ETZ;->A04:LX/19D;

    .line 72
    .line 73
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x37

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "chat_invite_message"

    .line 86
    .line 87
    invoke-interface/range {v3 .. v8}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const-string v0, "mapper"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    goto :goto_0
.end method

.method private final getInviteContext()Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/ETZ;->A05:LX/19i;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v5, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, LX/19i;->A06:LX/0my;

    .line 25
    .line 26
    iget-object v0, v4, LX/19i;->A05:LX/0j3;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_0
    iget-object v0, v4, LX/19i;->A0E:LX/0s1;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/19i;->A0F:LX/19D;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v6, v2, v5}, LX/GOY;->Ard(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x7f122de7

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const v0, 0x7f122de8

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v6, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit v4

    .line 77
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v2, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ltz v2, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/HIl;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method private final getPatternView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETZ;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/GbA;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/ETZ;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/ETZ;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05fa

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05fa

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ETZ;->A09:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05fb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
