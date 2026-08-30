.class public final LX/EoT;
.super LX/Ep3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FGw;

.field public A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/08m;

.field public final A0B:LX/0VH;

.field public final A0C:Lcom/indianchat/status/api/ContactStatusThumbnail;

.field public final A0D:LX/0xm;

.field public final A0E:LX/EQP;

.field public final A0F:LX/GOU;

.field public final A0G:LX/FNn;

.field public final A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0I:LX/0TT;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/0xm;LX/GOU;Z)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p4, v2, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/Ep3;-><init>(Landroid/view/View;LX/0z9;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/EoT;->A0F:LX/GOU;

    .line 12
    .line 13
    iput-object p3, p0, LX/EoT;->A0D:LX/0xm;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/EoT;->A0N:Z

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    iput v0, p0, LX/EoT;->A00:I

    .line 20
    .line 21
    const v0, 0x1c076

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EQP;

    .line 29
    .line 30
    iput-object v0, p0, LX/EoT;->A0E:LX/EQP;

    .line 31
    .line 32
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, p0, LX/EoT;->A0B:LX/0VH;

    .line 37
    .line 38
    const v0, 0x10378

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FNn;

    .line 46
    .line 47
    iput-object v0, p0, LX/EoT;->A0G:LX/FNn;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EoT;->A07:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EoT;->A08:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EoT;->A0A:LX/08m;

    .line 66
    .line 67
    const/16 v0, 0x135

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EoT;->A09:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    const v0, 0x7f0b0c00

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 83
    .line 84
    iput-object v6, p0, LX/EoT;->A0C:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 85
    .line 86
    const v0, 0x7f0b0bf7

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/EoT;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 94
    .line 95
    const v0, 0x7f0b0e3b

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, LX/EoT;->A06:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0b2b9a

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/EoT;->A0I:LX/0TT;

    .line 112
    .line 113
    const v0, 0x7f0b0bf3

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/EoT;->A05:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v0, 0x7f0b0455

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, LX/EoT;->A04:Landroid/view/View;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    new-instance v0, LX/GBn;

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, LX/GBn;-><init>(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/EoT;->A0K:LX/00l;

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    new-instance v0, LX/GBn;

    .line 146
    .line 147
    invoke-direct {v0, p1, v7}, LX/GBn;-><init>(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/EoT;->A0J:LX/00l;

    .line 155
    .line 156
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-static {p1, v1, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/EoT;->A0L:LX/00l;

    .line 165
    .line 166
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x5809

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/EoT;->A0M:Z

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f124fac

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {p0, v3}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x21de1ea1

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/EoT;->A0B:LX/0VH;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x519d

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v2, p0, LX/EoT;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0x1013070b

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LX/EoT;->A06:Landroid/widget/TextView;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x33f41e7c

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/EoT;->A0L:LX/00l;

    .line 260
    .line 261
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x454834c

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    .line 275
    .line 276
    :cond_0
    iget-boolean v0, p0, LX/EoT;->A0N:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    iget-object v0, p0, LX/EoT;->A0K:LX/00l;

    .line 281
    .line 282
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v0, 0x4

    .line 287
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x3ce6c958

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    .line 296
    .line 297
    :cond_1
    return-void
.end method

.method private final A01(LX/Eo7;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/FSx;->A00(LX/EoD;)LX/07m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, LX/Ep3;->A0N(LX/EoD;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public bridge synthetic A0M(LX/GKH;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Eo7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v5, LX/Eny;

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/Eny;

    .line 14
    .line 15
    iget v0, v0, LX/Eny;->A03:I

    .line 16
    .line 17
    :goto_0
    move-object/from16 v4, p0

    .line 18
    .line 19
    iput v0, v4, LX/EoT;->A00:I

    .line 20
    .line 21
    iget-object v0, v4, LX/EoT;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {v4, v5, v0}, LX/Ep3;->A0V(LX/EoD;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v5}, LX/EoD;->A05()LX/8r7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1f

    .line 33
    .line 34
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 39
    .line 40
    :goto_2
    iget-object v6, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v6}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/EoT;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {v4, v5}, LX/EoT;->A01(LX/Eo7;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1e

    .line 58
    .line 59
    iget-object v0, v4, LX/EoT;->A0B:LX/0VH;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x36b0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1e

    .line 72
    .line 73
    instance-of v3, v5, LX/Enw;

    .line 74
    .line 75
    const v1, 0x7f122602

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const v1, 0x7f1225fa

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_3
    iget-object v0, v4, LX/EoT;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v19 .. v19}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/DxP;->A01(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v4, LX/EoT;->A06:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, LX/EoT;->A01(LX/Eo7;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v7, 0x0

    .line 111
    if-nez v0, :cond_12

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/EoT;->A0B:LX/0VH;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x36b0

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v0, 0x7f120247

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const v0, 0x7f122604

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v11, v4, LX/EoT;->A05:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/Eo7;->A0A()LX/FJd;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v0, v9, LX/FJd;->A02:LX/FLT;

    .line 146
    .line 147
    iget-object v8, v0, LX/FLT;->A01:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v5}, LX/EoD;->A07()LX/FNi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v7, v0, LX/FNi;->A01:LX/EyW;

    .line 165
    .line 166
    :goto_5
    sget-object v0, LX/EyW;->A04:LX/EyW;

    .line 167
    .line 168
    if-eq v7, v0, :cond_e

    .line 169
    .line 170
    const v0, 0x7f080da3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/EoT;->A04:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_6
    const/4 v1, 0x0

    .line 182
    :goto_7
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v4, LX/EoT;->A0I:LX/0TT;

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-static {v11, v4, v0}, LX/G6s;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v4, LX/EoT;->A0B:LX/0VH;

    .line 193
    .line 194
    invoke-virtual {v7}, LX/0VH;->A02()LX/07r;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x717e

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    instance-of v0, v8, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    :cond_3
    const/4 v12, 0x0

    .line 220
    :goto_8
    invoke-virtual {v5}, LX/EoD;->A07()LX/FNi;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v1, v0, LX/FNi;->A01:LX/EyW;

    .line 227
    .line 228
    :cond_4
    sget-object v0, LX/EyW;->A04:LX/EyW;

    .line 229
    .line 230
    if-eq v1, v0, :cond_5

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    :cond_5
    if-eqz v12, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7}, LX/0VH;->A02()LX/07r;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x3c35

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    if-nez v16, :cond_6

    .line 249
    .line 250
    :goto_9
    invoke-virtual {v11, v10}, LX/0TT;->A05(I)V

    .line 251
    .line 252
    .line 253
    iget-object v12, v4, LX/EoT;->A01:LX/FGw;

    .line 254
    .line 255
    if-nez v12, :cond_25

    .line 256
    .line 257
    iget-object v1, v4, LX/EoT;->A0E:LX/EQP;

    .line 258
    .line 259
    iget-object v0, v4, LX/EoT;->A0D:LX/0xm;

    .line 260
    .line 261
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_6
    const/16 v10, 0x8

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v0, v9, LX/FJd;->A03:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object v0, v12

    .line 307
    check-cast v0, LX/8r7;

    .line 308
    .line 309
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    :goto_a
    check-cast v12, LX/8r7;

    .line 320
    .line 321
    if-eqz v12, :cond_9

    .line 322
    .line 323
    instance-of v0, v12, LX/8Mm;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    check-cast v12, LX/8Mm;

    .line 328
    .line 329
    invoke-virtual {v12}, LX/8Mm;->BLW()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    :cond_b
    :goto_b
    const/4 v12, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object v12, v1

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    const/4 v7, 0x0

    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_e
    invoke-direct {v4, v5}, LX/EoT;->A01(LX/Eo7;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget-boolean v0, v4, LX/EoT;->A0M:Z

    .line 349
    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    iget-boolean v0, v4, LX/EoT;->A03:Z

    .line 353
    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    iget-object v0, v4, LX/EoT;->A04:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_f
    iget-object v0, v4, LX/EoT;->A09:Lcom/google/common/base/Optional;

    .line 364
    .line 365
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    new-instance v7, LX/EuT;

    .line 372
    .line 373
    invoke-direct {v7}, LX/EuT;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, LX/EoT;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 377
    .line 378
    const/high16 v0, 0x40000000    # 2.0f

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    new-instance v1, LX/DyG;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LX/DyG;-><init>(F)V

    .line 385
    .line 386
    .line 387
    :goto_c
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v1, v7}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    iget-object v7, v4, LX/EoT;->A04:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x28

    .line 404
    .line 405
    new-instance v1, LX/Fiy;

    .line 406
    .line 407
    invoke-direct {v1, v5, v4, v0}, LX/Fiy;-><init>(LX/Eo7;LX/EoT;I)V

    .line 408
    .line 409
    .line 410
    const v0, -0x3c731492

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_10
    new-instance v1, LX/1NA;

    .line 419
    .line 420
    invoke-direct {v1, v0}, LX/1NA;-><init>(F)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_11
    const v0, 0x7f0809cc

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_12
    invoke-virtual {v5}, LX/Eo7;->A0A()LX/FJd;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, LX/FJd;->A00()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    iget-object v0, v1, LX/FJd;->A02:LX/FLT;

    .line 442
    .line 443
    iget-object v0, v0, LX/FLT;->A01:Ljava/util/Set;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, LX/EoD;->A08()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    const-string v0, ""

    .line 461
    .line 462
    :cond_13
    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_14
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v1, LX/FJd;->A02:LX/FLT;

    .line 471
    .line 472
    iget-object v12, v7, LX/FLT;->A01:Ljava/util/Set;

    .line 473
    .line 474
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    iget-object v8, v7, LX/FLT;->A02:Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v5}, LX/EoD;->A07()LX/FNi;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    iget-object v1, v0, LX/FNi;->A01:LX/EyW;

    .line 491
    .line 492
    :goto_f
    sget-object v0, LX/EyW;->A04:LX/EyW;

    .line 493
    .line 494
    if-ne v1, v0, :cond_15

    .line 495
    .line 496
    invoke-static {v6}, LX/DxP;->A01(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const v0, 0x7f123a77

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_15
    if-lez v10, :cond_17

    .line 520
    .line 521
    iget-object v0, v4, LX/EoT;->A0B:LX/0VH;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x3c36

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_18

    .line 534
    .line 535
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const v1, 0x7f040a08

    .line 540
    .line 541
    .line 542
    const v0, 0x7f0606da

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    iget-object v11, v4, LX/EoT;->A0G:LX/FNn;

    .line 550
    .line 551
    iget-object v0, v4, LX/EoT;->A07:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const v1, 0x7f1000d5

    .line 558
    .line 559
    .line 560
    const v0, 0x7f1000d6

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    int-to-long v0, v10

    .line 568
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v10, v7}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v7, v8, v0, v1}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v9}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    goto :goto_10

    .line 591
    :cond_16
    const/4 v1, 0x0

    .line 592
    goto :goto_f

    .line 593
    :cond_17
    if-nez v10, :cond_18

    .line 594
    .line 595
    if-lez v11, :cond_18

    .line 596
    .line 597
    iget-object v0, v4, LX/EoT;->A0B:LX/0VH;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x3c37

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    invoke-static {v6}, LX/DxP;->A01(Landroid/view/View;)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    iget-object v10, v4, LX/EoT;->A0G:LX/FNn;

    .line 616
    .line 617
    iget-object v0, v4, LX/EoT;->A07:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const v1, 0x7f100244

    .line 624
    .line 625
    .line 626
    const v0, 0x7f100012

    .line 627
    .line 628
    .line 629
    invoke-static {v7, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    int-to-long v0, v11

    .line 634
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v11, v7}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v7, v8, v0, v1}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v0, 0x7f08070e

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v1, v0, v9}, LX/81E;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    iget-object v0, v7, LX/FLT;->A00:Ljava/util/Set;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x1

    .line 673
    if-lez v15, :cond_19

    .line 674
    .line 675
    iget-object v14, v4, LX/EoT;->A0G:LX/FNn;

    .line 676
    .line 677
    iget-object v0, v4, LX/EoT;->A07:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    const v1, 0x7f1000d5

    .line 684
    .line 685
    .line 686
    const v0, 0x7f1000d6

    .line 687
    .line 688
    .line 689
    invoke-static {v10, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    int-to-long v0, v15

    .line 694
    new-array v10, v8, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v10, v15, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v10, v12, v0, v1}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_19
    if-lez v13, :cond_1a

    .line 707
    .line 708
    iget-object v14, v4, LX/EoT;->A0G:LX/FNn;

    .line 709
    .line 710
    iget-object v0, v4, LX/EoT;->A07:LX/05C;

    .line 711
    .line 712
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    const v1, 0x7f100244

    .line 717
    .line 718
    .line 719
    const v0, 0x7f100012

    .line 720
    .line 721
    .line 722
    invoke-static {v10, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    int-to-long v0, v13

    .line 727
    new-array v10, v8, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v10, v13, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v10, v12, v0, v1}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_1a
    if-lez v11, :cond_1b

    .line 740
    .line 741
    iget-object v12, v4, LX/EoT;->A0G:LX/FNn;

    .line 742
    .line 743
    const v10, 0x7f100090

    .line 744
    .line 745
    .line 746
    int-to-long v0, v11

    .line 747
    new-array v8, v8, [Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v8, v11, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v8, v10, v0, v1}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_1b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/4 v10, 0x2

    .line 764
    if-eq v1, v10, :cond_1d

    .line 765
    .line 766
    const/4 v0, 0x3

    .line 767
    if-eq v1, v0, :cond_1c

    .line 768
    .line 769
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/String;

    .line 774
    .line 775
    :goto_11
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const v7, 0x7f124211

    .line 785
    .line 786
    .line 787
    new-array v1, v0, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v9, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    aput-object v0, v1, v10

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    const v7, 0x7f1243c1

    .line 804
    .line 805
    .line 806
    new-array v1, v10, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v9, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_12
    invoke-virtual {v8, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_11

    .line 816
    :cond_1e
    instance-of v3, v5, LX/Enw;

    .line 817
    .line 818
    const v1, 0x7f122601

    .line 819
    .line 820
    .line 821
    if-eqz v3, :cond_1

    .line 822
    .line 823
    const v1, 0x7f121dd8

    .line 824
    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :cond_1f
    iget-object v2, v4, LX/EoT;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 829
    .line 830
    if-nez v2, :cond_20

    .line 831
    .line 832
    iget-object v2, v4, LX/EoT;->A0C:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 833
    .line 834
    :cond_20
    check-cast v2, Landroid/widget/ImageView;

    .line 835
    .line 836
    invoke-direct {v4, v5}, LX/EoT;->A01(LX/Eo7;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_22

    .line 841
    .line 842
    if-eqz v1, :cond_22

    .line 843
    .line 844
    instance-of v0, v1, LX/8rO;

    .line 845
    .line 846
    if-nez v0, :cond_21

    .line 847
    .line 848
    instance-of v0, v1, LX/8rP;

    .line 849
    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    instance-of v0, v1, LX/J1o;

    .line 853
    .line 854
    if-nez v0, :cond_22

    .line 855
    .line 856
    :cond_21
    const/4 v1, 0x0

    .line 857
    const/4 v0, 0x1

    .line 858
    invoke-virtual {v4, v2, v5, v1, v0}, LX/Ep3;->A0S(Landroid/widget/ImageView;LX/EoD;ZZ)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_22
    invoke-virtual {v5}, LX/EoD;->A01()LX/0DF;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v4, v2, v0}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_23
    iget-object v0, v4, LX/EoT;->A0C:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 873
    .line 874
    invoke-virtual {v4, v0, v5}, LX/Ep3;->A0U(Lcom/indianchat/status/api/ContactStatusThumbnail;LX/EoD;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_24
    iget v0, v5, LX/Eo7;->A01:I

    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :goto_13
    :try_start_0
    new-instance v12, LX/FGw;

    .line 884
    .line 885
    invoke-direct {v12, v6, v0}, LX/FGw;-><init>(Landroid/view/View;LX/0xm;)V

    .line 886
    .line 887
    .line 888
    goto :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    invoke-static {}, LX/00S;->A06()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :goto_14
    invoke-static {}, LX/00S;->A06()V

    .line 895
    .line 896
    .line 897
    iput-object v12, v4, LX/EoT;->A01:LX/FGw;

    .line 898
    .line 899
    :cond_25
    iget-object v10, v9, LX/FJd;->A01:LX/FRq;

    .line 900
    .line 901
    if-eqz v10, :cond_32

    .line 902
    .line 903
    iget-object v0, v12, LX/FGw;->A04:LX/05C;

    .line 904
    .line 905
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {v1, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_26

    .line 917
    .line 918
    iget-object v0, v12, LX/FGw;->A06:LX/05C;

    .line 919
    .line 920
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 921
    .line 922
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/1Ig;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/1Ig;->A03()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_26

    .line 933
    .line 934
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/1Ig;

    .line 939
    .line 940
    invoke-virtual {v0}, LX/1Ig;->A04()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_32

    .line 945
    .line 946
    :cond_26
    iget-object v0, v12, LX/FGw;->A0B:LX/00l;

    .line 947
    .line 948
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_28

    .line 953
    .line 954
    iget-object v0, v12, LX/FGw;->A02:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/1gX;

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-virtual {v1, v0}, LX/1gX;->A00(Z)LX/7QU;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/4 v0, 0x1

    .line 972
    if-eq v1, v0, :cond_27

    .line 973
    .line 974
    const/4 v0, 0x2

    .line 975
    if-eq v1, v0, :cond_31

    .line 976
    .line 977
    const/4 v0, 0x3

    .line 978
    if-eq v1, v0, :cond_31

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    if-eq v1, v0, :cond_32

    .line 982
    .line 983
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_27
    iget-object v11, v12, LX/FGw;->A0C:LX/00l;

    .line 989
    .line 990
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const v0, 0x7f0b0dc8

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v0, 0x7f0b3230

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v11, LX/G7Y;

    .line 1017
    .line 1018
    invoke-direct {v11, v13, v9, v0}, LX/G7Y;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_19

    .line 1022
    .line 1023
    :cond_28
    iget-object v0, v12, LX/FGw;->A06:LX/05C;

    .line 1024
    .line 1025
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1026
    .line 1027
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/1Ig;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/1Ig;->A04()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_2a

    .line 1038
    .line 1039
    iget-object v0, v12, LX/FGw;->A05:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    check-cast v9, LX/1Id;

    .line 1046
    .line 1047
    iget-object v0, v12, LX/FGw;->A0C:LX/00l;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    iget-boolean v10, v10, LX/FRq;->A04:Z

    .line 1054
    .line 1055
    iget-object v0, v12, LX/FGw;->A07:LX/1GQ;

    .line 1056
    .line 1057
    iget-object v0, v0, LX/1GQ;->A02:LX/7fn;

    .line 1058
    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    iget-wide v0, v0, LX/7fn;->A02:J

    .line 1062
    .line 1063
    :goto_15
    const/4 v14, 0x0

    .line 1064
    const/16 v18, 0x1

    .line 1065
    .line 1066
    move-object v12, v9

    .line 1067
    move-wide v15, v0

    .line 1068
    move/from16 v17, v10

    .line 1069
    .line 1070
    invoke-virtual/range {v12 .. v18}, LX/1Id;->A04(Landroid/view/View;IJZZ)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1a

    .line 1074
    .line 1075
    :cond_29
    const-wide/16 v0, 0x0

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_2a
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/1Ig;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LX/1Ig;->A03()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_32

    .line 1089
    .line 1090
    iget-object v11, v12, LX/FGw;->A09:LX/00l;

    .line 1091
    .line 1092
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    const/16 v0, 0x2b

    .line 1097
    .line 1098
    invoke-static {v12, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const v0, 0x422f3568

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x7f0b3230

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v9, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    const/16 v0, 0x2c

    .line 1116
    .line 1117
    invoke-static {v12, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const v0, -0x785fe2af

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-boolean v1, v10, LX/FRq;->A04:Z

    .line 1128
    .line 1129
    iget-boolean v10, v10, LX/FRq;->A03:Z

    .line 1130
    .line 1131
    iget-object v0, v12, LX/FGw;->A01:LX/05C;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    check-cast v12, LX/FTo;

    .line 1138
    .line 1139
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    if-eqz v1, :cond_2e

    .line 1144
    .line 1145
    const/4 v11, 0x0

    .line 1146
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_2c

    .line 1154
    .line 1155
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    sget v0, LX/FTo;->A01:I

    .line 1160
    .line 1161
    if-ne v1, v0, :cond_2c

    .line 1162
    .line 1163
    :cond_2b
    invoke-static {v12}, LX/FTo;->A00(LX/FTo;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1a

    .line 1167
    .line 1168
    :cond_2c
    sget-object v0, LX/FTo;->A02:Ljava/lang/ref/WeakReference;

    .line 1169
    .line 1170
    if-eqz v0, :cond_2d

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-ne v0, v9, :cond_2d

    .line 1177
    .line 1178
    :goto_16
    sget v1, LX/FTo;->A01:I

    .line 1179
    .line 1180
    const/4 v0, 0x6

    .line 1181
    new-instance v14, LX/Dyj;

    .line 1182
    .line 1183
    invoke-direct {v14, v9, v0}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v13, 0x1

    .line 1187
    goto :goto_17

    .line 1188
    :cond_2d
    invoke-static {v9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    sput-object v0, LX/FTo;->A02:Ljava/lang/ref/WeakReference;

    .line 1193
    .line 1194
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1203
    .line 1204
    invoke-static {v9}, LX/DxQ;->A02(Landroid/view/View;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v9, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    sput v0, LX/FTo;->A01:I

    .line 1216
    .line 1217
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :cond_2e
    const/4 v1, 0x0

    .line 1228
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v10, :cond_30

    .line 1232
    .line 1233
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    const/16 v0, 0x8

    .line 1238
    .line 1239
    if-eq v10, v0, :cond_2b

    .line 1240
    .line 1241
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    const/4 v0, 0x5

    .line 1246
    new-instance v14, LX/Dyj;

    .line 1247
    .line 1248
    invoke-direct {v14, v9, v0}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    :goto_17
    invoke-static {v12}, LX/FTo;->A00(LX/FTo;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v11, v1}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    iput-object v10, v12, LX/FTo;->A00:Landroid/animation/ValueAnimator;

    .line 1260
    .line 1261
    if-eqz v10, :cond_32

    .line 1262
    .line 1263
    const-wide/16 v0, 0x190

    .line 1264
    .line 1265
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v10}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v0, 0x7

    .line 1275
    invoke-static {v10, v9, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v13, :cond_2f

    .line 1279
    .line 1280
    const-wide/16 v0, 0x578

    .line 1281
    .line 1282
    :goto_18
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1a

    .line 1289
    :cond_2f
    const-wide/16 v0, 0x0

    .line 1290
    .line 1291
    goto :goto_18

    .line 1292
    :cond_30
    invoke-static {v12}, LX/FTo;->A00(LX/FTo;)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v0, 0x8

    .line 1296
    .line 1297
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1a

    .line 1301
    :cond_31
    iget-object v11, v12, LX/FGw;->A0A:LX/00l;

    .line 1302
    .line 1303
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const v0, 0x7f0b0dc8

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const v0, 0x7f0b0dc9

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    new-instance v11, LX/G7W;

    .line 1330
    .line 1331
    invoke-direct {v11, v13, v9, v0}, LX/G7W;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_19
    check-cast v11, LX/GKL;

    .line 1335
    .line 1336
    if-eqz v11, :cond_32

    .line 1337
    .line 1338
    iget-object v0, v12, LX/FGw;->A03:LX/05C;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    check-cast v9, LX/FZc;

    .line 1345
    .line 1346
    invoke-virtual {v10}, LX/FRq;->A00()LX/FQa;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iget-boolean v0, v10, LX/FRq;->A04:Z

    .line 1351
    .line 1352
    invoke-virtual {v9, v1, v11, v0}, LX/FZc;->A02(LX/FQa;LX/GKL;Z)V

    .line 1353
    .line 1354
    .line 1355
    :cond_32
    :goto_1a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v5}, LX/F7V;->A00(LX/Eo7;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-static {v1, v6, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1364
    .line 1365
    .line 1366
    iget-boolean v0, v4, LX/EoT;->A0N:Z

    .line 1367
    .line 1368
    if-eqz v0, :cond_35

    .line 1369
    .line 1370
    invoke-direct {v4, v5}, LX/EoT;->A01(LX/Eo7;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/4 v9, 0x0

    .line 1375
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    iget-object v0, v4, LX/EoT;->A0K:LX/00l;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-nez v1, :cond_33

    .line 1386
    .line 1387
    const/16 v9, 0x8

    .line 1388
    .line 1389
    :cond_33
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    .line 1391
    .line 1392
    if-eqz v1, :cond_35

    .line 1393
    .line 1394
    iget-object v0, v4, LX/EoT;->A0J:LX/00l;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    check-cast v11, Landroid/widget/ImageView;

    .line 1401
    .line 1402
    const v0, 0x7f080665

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    const v1, 0x7f040a08

    .line 1421
    .line 1422
    .line 1423
    const v0, 0x7f0606da

    .line 1424
    .line 1425
    .line 1426
    if-eqz v9, :cond_34

    .line 1427
    .line 1428
    const v1, 0x7f040810

    .line 1429
    .line 1430
    .line 1431
    const v0, 0x7f0606e6

    .line 1432
    .line 1433
    .line 1434
    :cond_34
    invoke-static {v8, v10, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1439
    .line 1440
    invoke-virtual {v11, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_35
    if-eqz v3, :cond_36

    .line 1444
    .line 1445
    const/4 v0, 0x6

    .line 1446
    invoke-static {v4, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const v0, 0x505b3ea6

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7}, LX/0VH;->A02()LX/07r;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const/16 v0, 0x519d

    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_36

    .line 1467
    .line 1468
    const/4 v0, 0x7

    .line 1469
    invoke-static {v4, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    const v1, 0x747071f3    # 7.62001E31f

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v0, v19

    .line 1477
    .line 1478
    invoke-static {v0, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v0, 0x8

    .line 1482
    .line 1483
    invoke-static {v4, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const v0, 0x1a2b92db    # 3.54806E-23f

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v4, LX/EoT;->A0L:LX/00l;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/16 v0, 0x9

    .line 1500
    .line 1501
    invoke-static {v4, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const v0, 0x7aefc4a2

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1509
    .line 1510
    .line 1511
    :cond_36
    invoke-direct {v4, v5}, LX/EoT;->A01(LX/Eo7;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-lez v0, :cond_38

    .line 1516
    .line 1517
    iget-boolean v0, v4, LX/EoT;->A0M:Z

    .line 1518
    .line 1519
    if-eqz v0, :cond_38

    .line 1520
    .line 1521
    iget-object v0, v4, LX/EoT;->A0L:LX/00l;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    const/16 v0, 0x27

    .line 1528
    .line 1529
    new-instance v1, LX/Fiy;

    .line 1530
    .line 1531
    invoke-direct {v1, v5, v4, v0}, LX/Fiy;-><init>(LX/Eo7;LX/EoT;I)V

    .line 1532
    .line 1533
    .line 1534
    const v0, -0x73e0addf

    .line 1535
    .line 1536
    .line 1537
    :goto_1b
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1538
    .line 1539
    .line 1540
    :cond_37
    return-void

    .line 1541
    :cond_38
    invoke-virtual {v7}, LX/0VH;->A02()LX/07r;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const/16 v0, 0x5809

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    const/4 v0, 0x2

    .line 1552
    if-ne v1, v0, :cond_37

    .line 1553
    .line 1554
    iget-object v0, v4, LX/EoT;->A0L:LX/00l;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    const/16 v0, 0x29

    .line 1561
    .line 1562
    new-instance v1, LX/Fiy;

    .line 1563
    .line 1564
    invoke-direct {v1, v5, v4, v0}, LX/Fiy;-><init>(LX/Eo7;LX/EoT;I)V

    .line 1565
    .line 1566
    .line 1567
    const v0, 0xc1e6d7f

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1b
.end method
