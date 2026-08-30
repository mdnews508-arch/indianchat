.class public LX/H1D;
.super LX/GZm;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:I

.field public A02:LX/00s;

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

.field public final A06:LX/GaM;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/0TT;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;

.field public final A0F:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/J0D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qy;LX/2AJ;I)V
    .locals 4

    .line 0
    invoke-direct/range {p0 .. p5}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H1D;->A02:LX/00s;

    .line 10
    .line 11
    const v0, 0x20035

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H1D;->A00:LX/00s;

    .line 19
    .line 20
    const v0, 0x10093

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H1D;->A04:LX/00s;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/IYG;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/IYG;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/H1D;->A0H:LX/J0D;

    .line 36
    .line 37
    iput p6, p0, LX/H1D;->A01:I

    .line 38
    .line 39
    const v0, 0x7f0b0c99

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H1D;->A09:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b1850

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 56
    .line 57
    iput-object v0, p0, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 58
    .line 59
    new-instance v1, LX/GaM;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/GaM;-><init>(LX/Iy8;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/H1D;->A06:LX/GaM;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/GaM;->A09:Z

    .line 71
    .line 72
    const v0, 0x7f0b2830

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/H1D;->A0E:LX/0TT;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b08ad

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H1D;->A0B:LX/0TT;

    .line 94
    .line 95
    const v0, 0x7f0b0c9c

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/H1D;->A0G:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b3453

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 112
    .line 113
    iput-object v0, p0, LX/H1D;->A0F:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 114
    .line 115
    const v0, 0x7f0b3919

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v0, 0x7f0b27ec

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/H1D;->A0D:LX/0TT;

    .line 130
    .line 131
    const v0, 0x7f0b27d6

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/H1D;->A0C:LX/0TT;

    .line 139
    .line 140
    const v0, 0x7f0b0e50

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/H1D;->A07:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-super {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/H1D;->A0A:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f0b27e8

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, LX/H1D;->A08:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f1248f2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 181
    .line 182
    const v0, 0x30c324c6

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0xa742048

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, v0}, LX/H1D;->A04(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private A04(Z)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-super {v1}, LX/GZm;->getFMessage()LX/1PW;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Qy;

    .line 7
    .line 8
    iget-object v7, v2, LX/1PW;->A01:LX/6gL;

    .line 9
    .line 10
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, LX/H1D;->A09:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, LX/H1D;->A06:LX/GaM;

    .line 31
    .line 32
    iget v10, v7, LX/6gL;->A0D:I

    .line 33
    .line 34
    iget v9, v7, LX/6gL;->A07:I

    .line 35
    .line 36
    iget v8, v7, LX/6gL;->A03:I

    .line 37
    .line 38
    iget v4, v7, LX/6gL;->A04:I

    .line 39
    .line 40
    new-instance v0, LX/GaU;

    .line 41
    .line 42
    invoke-direct {v0, v10, v9, v8, v4}, LX/GaU;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/GaM;->A06(LX/GaU;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v0}, LX/GaM;->A0C(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/GZV;->getCustomizer()LX/Izt;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-super {v1}, LX/GZm;->getFMessage()LX/1PW;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v8, v4}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v6, v4}, LX/GaM;->A0B(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v8, LX/GZj;->A05:LX/GZj;

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    new-instance v4, LX/GaC;

    .line 71
    .line 72
    invoke-direct {v4, v8, v5, v15}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, LX/GaM;->A08(LX/GaC;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/GZV;->A14(LX/GZm;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    if-eqz v8, :cond_11

    .line 85
    .line 86
    iget-object v11, v1, LX/H1D;->A0G:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    xor-int/lit8 v16, p1, 0x1

    .line 92
    .line 93
    iget-object v13, v1, LX/H1D;->A0E:LX/0TT;

    .line 94
    .line 95
    iget-object v14, v1, LX/H1D;->A0B:LX/0TT;

    .line 96
    .line 97
    iget-object v12, v1, LX/H1D;->A09:Landroid/widget/TextView;

    .line 98
    .line 99
    move/from16 v17, v0

    .line 100
    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    invoke-static/range {v11 .. v18}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v8, 0x7f121e9d

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v3, v8}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v2, LX/1DO;->A0i:LX/1Oi;

    .line 117
    .line 118
    iget-boolean v8, v8, LX/1Oi;->A02:Z

    .line 119
    .line 120
    if-eqz v8, :cond_10

    .line 121
    .line 122
    iget-object v9, v1, LX/GZm;->A0E:LX/129;

    .line 123
    .line 124
    const v8, -0x59370bd7

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v9, v1, LX/GZm;->A0B:LX/129;

    .line 131
    .line 132
    const v8, -0x6f0532b

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v9}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1}, LX/GbA;->A28()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 145
    .line 146
    const v8, -0x2c545713

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v1, LX/H1D;->A02:LX/00s;

    .line 153
    .line 154
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LX/HyV;

    .line 159
    .line 160
    invoke-virtual {v8, v2}, LX/HyV;->A00(LX/1Qy;)Landroid/text/SpannableString;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LX/HyV;

    .line 169
    .line 170
    instance-of v8, v2, LX/1R2;

    .line 171
    .line 172
    if-eqz v8, :cond_f

    .line 173
    .line 174
    iget-object v8, v9, LX/HyV;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v8}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v8, 0x567d

    .line 181
    .line 182
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_f

    .line 187
    .line 188
    invoke-static {v2}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_e

    .line 193
    .line 194
    iget-object v8, v8, LX/D6t;->A08:LX/D6X;

    .line 195
    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    iget-object v12, v8, LX/D6X;->A02:Ljava/lang/String;

    .line 199
    .line 200
    :goto_2
    iget-object v8, v2, LX/1Qy;->A02:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v17, v8

    .line 203
    .line 204
    iget-object v8, v2, LX/1Qy;->A05:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v21, v8

    .line 207
    .line 208
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual {v1}, LX/GZm;->A2u()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/GbA;->A1q()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/GbA;->getSecondaryTextColor()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 239
    .line 240
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v1, LX/H1D;->A0F:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    invoke-virtual {v11, v8}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v10, v1, LX/H1D;->A0D:LX/0TT;

    .line 257
    .line 258
    if-nez v8, :cond_d

    .line 259
    .line 260
    invoke-static {v10, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/GbA;->getTextFontSize()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v12, v9, v2}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v2}, LX/GV2;->A1Y(LX/1DO;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_1

    .line 293
    .line 294
    const-wide/32 v8, 0x200000

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8, v9}, LX/1DO;->A0b(J)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_1

    .line 302
    .line 303
    iget-object v8, v2, LX/1DO;->A0i:LX/1Oi;

    .line 304
    .line 305
    iget-boolean v8, v8, LX/1Oi;->A02:Z

    .line 306
    .line 307
    if-nez v8, :cond_c

    .line 308
    .line 309
    invoke-static {v2}, LX/I7t;->A01(LX/1DO;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_c

    .line 314
    .line 315
    :cond_1
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    iget-object v8, v1, LX/H1D;->A0C:LX/0TT;

    .line 328
    .line 329
    invoke-virtual {v8, v4}, LX/0TT;->A05(I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v1, v2}, LX/GbA;->A2N(LX/1DO;)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_8

    .line 340
    .line 341
    iget v8, v1, LX/H1D;->A01:I

    .line 342
    .line 343
    if-gtz v8, :cond_8

    .line 344
    .line 345
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_2

    .line 350
    .line 351
    invoke-virtual {v10, v4}, LX/0TT;->A05(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v15}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 363
    .line 364
    const/16 v4, 0x96

    .line 365
    .line 366
    invoke-virtual {v8, v12, v5, v4, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/GbA;->getTextFontSize()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 381
    .line 382
    .line 383
    iget-object v10, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const v8, 0x7f04062e

    .line 390
    .line 391
    .line 392
    const v5, 0x7f06016d

    .line 393
    .line 394
    .line 395
    move-object/from16 v4, v16

    .line 396
    .line 397
    invoke-static {v9, v4, v10, v8, v5}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 398
    .line 399
    .line 400
    :cond_2
    :goto_5
    iget-object v4, v2, LX/1DO;->A0i:LX/1Oi;

    .line 401
    .line 402
    iget-boolean v4, v4, LX/1Oi;->A02:Z

    .line 403
    .line 404
    invoke-virtual {v6, v4}, LX/GaM;->A0D(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget v5, v7, LX/6gL;->A0D:I

    .line 412
    .line 413
    if-eqz v5, :cond_7

    .line 414
    .line 415
    iget v4, v7, LX/6gL;->A07:I

    .line 416
    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    :cond_3
    :goto_6
    invoke-virtual {v6, v5, v4}, LX/GaM;->A05(II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 423
    .line 424
    .line 425
    if-nez p1, :cond_4

    .line 426
    .line 427
    iget-boolean v3, v1, LX/H1D;->A03:Z

    .line 428
    .line 429
    if-eqz v3, :cond_4

    .line 430
    .line 431
    iget-object v4, v1, LX/GbA;->A17:LX/1CZ;

    .line 432
    .line 433
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v4, v8, v3}, LX/1CZ;->A0O(LX/8r6;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    iput-boolean v0, v1, LX/H1D;->A03:Z

    .line 439
    .line 440
    invoke-virtual {v1}, LX/H1D;->A37()V

    .line 441
    .line 442
    .line 443
    const-wide v3, 0x8000000000L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3, v4}, LX/1DO;->A0b(J)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_5

    .line 453
    .line 454
    instance-of v0, v2, LX/Bzh;

    .line 455
    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    move-object v0, v2

    .line 459
    check-cast v0, LX/Bzh;

    .line 460
    .line 461
    iget-object v0, v0, LX/Bzh;->A01:LX/BzF;

    .line 462
    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    :cond_5
    :goto_7
    invoke-virtual {v1}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v2}, LX/GZR;->A07(LX/1DO;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_6
    iget-object v4, v1, LX/H1D;->A00:LX/00s;

    .line 474
    .line 475
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/HiQ;

    .line 480
    .line 481
    iget-object v3, v0, LX/HiQ;->A00:LX/07r;

    .line 482
    .line 483
    const/16 v0, 0xdd8

    .line 484
    .line 485
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/HiQ;

    .line 493
    .line 494
    iget-object v3, v0, LX/HiQ;->A00:LX/07r;

    .line 495
    .line 496
    const/16 v0, 0xdd9

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_7
    const/16 v5, 0x64

    .line 503
    .line 504
    invoke-static {v8, v5}, LX/1CZ;->A00(LX/8r6;I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-gtz v4, :cond_3

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, LX/Gak;->A01(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    mul-int/lit8 v4, v5, 0x9

    .line 519
    .line 520
    div-int/lit8 v4, v4, 0x10

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_8
    iget-object v5, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 524
    .line 525
    iget v4, v1, LX/H1D;->A01:I

    .line 526
    .line 527
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 531
    .line 532
    invoke-virtual {v1}, LX/GbA;->getHighlightTerms()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v26

    .line 536
    sget-object v24, LX/1Na;->A00:LX/1Na;

    .line 537
    .line 538
    const/16 v27, 0x12c

    .line 539
    .line 540
    move-object/from16 v23, v4

    .line 541
    .line 542
    move/from16 v28, v0

    .line 543
    .line 544
    invoke-virtual/range {v23 .. v28}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0I(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v1, LX/GZm;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_9
    iget-object v8, v1, LX/H1D;->A0C:LX/0TT;

    .line 555
    .line 556
    invoke-static {v8, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    const v8, 0x7f0b27cf

    .line 561
    .line 562
    .line 563
    invoke-static {v13, v8}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const v8, 0x7f0b27dd

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v8}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const v14, 0x7f0b27d4

    .line 575
    .line 576
    .line 577
    invoke-static {v13, v14}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-nez v13, :cond_b

    .line 585
    .line 586
    move-object/from16 v13, v17

    .line 587
    .line 588
    invoke-virtual {v1, v13, v9, v2}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :goto_8
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-nez v9, :cond_a

    .line 599
    .line 600
    move/from16 v24, v0

    .line 601
    .line 602
    move-object/from16 v17, v1

    .line 603
    .line 604
    move-object/from16 v18, v5

    .line 605
    .line 606
    move-object/from16 v19, v2

    .line 607
    .line 608
    move-object/from16 v20, v8

    .line 609
    .line 610
    move/from16 v22, v15

    .line 611
    .line 612
    move/from16 v23, v0

    .line 613
    .line 614
    invoke-virtual/range {v17 .. v24}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :goto_9
    iget-object v8, v1, LX/H1D;->A07:Landroid/view/ViewGroup;

    .line 621
    .line 622
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_b
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_c
    iget-object v8, v1, LX/H1D;->A0C:LX/0TT;

    .line 636
    .line 637
    invoke-virtual {v8, v4}, LX/0TT;->A05(I)V

    .line 638
    .line 639
    .line 640
    iget-object v8, v1, LX/H1D;->A07:Landroid/view/ViewGroup;

    .line 641
    .line 642
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_d
    invoke-virtual {v10, v4}, LX/0TT;->A05(I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_e
    const/4 v12, 0x0

    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_f
    iget-object v12, v2, LX/1Qy;->A0A:Ljava/lang/String;

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_10
    const v8, 0x16a19a6d

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v5, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_11
    invoke-static {v1}, LX/GZV;->A13(LX/GZm;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    iget-object v11, v1, LX/H1D;->A0G:Landroid/view/View;

    .line 672
    .line 673
    if-eqz v8, :cond_12

    .line 674
    .line 675
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    iget-object v9, v1, LX/H1D;->A0E:LX/0TT;

    .line 679
    .line 680
    iget-object v8, v1, LX/H1D;->A0B:LX/0TT;

    .line 681
    .line 682
    iget-object v10, v1, LX/H1D;->A09:Landroid/widget/TextView;

    .line 683
    .line 684
    move/from16 v21, v0

    .line 685
    .line 686
    move/from16 v22, v0

    .line 687
    .line 688
    move/from16 v23, v0

    .line 689
    .line 690
    move-object/from16 v16, v11

    .line 691
    .line 692
    move-object/from16 v17, v10

    .line 693
    .line 694
    move-object/from16 v18, v9

    .line 695
    .line 696
    move-object/from16 v19, v8

    .line 697
    .line 698
    move/from16 v20, v0

    .line 699
    .line 700
    invoke-static/range {v16 .. v23}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const v8, 0x7f1248f2

    .line 708
    .line 709
    .line 710
    invoke-static {v9, v3, v8}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 711
    .line 712
    .line 713
    iget-object v9, v1, LX/GZm;->A0E:LX/129;

    .line 714
    .line 715
    const v8, 0x56aaeb44

    .line 716
    .line 717
    .line 718
    invoke-static {v10, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 719
    .line 720
    .line 721
    const v8, -0x642b2206

    .line 722
    .line 723
    .line 724
    :goto_a
    invoke-static {v3, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_12
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    xor-int/lit8 v21, p1, 0x1

    .line 733
    .line 734
    iget-object v10, v1, LX/H1D;->A0E:LX/0TT;

    .line 735
    .line 736
    iget-object v8, v1, LX/H1D;->A0B:LX/0TT;

    .line 737
    .line 738
    iget-object v9, v1, LX/H1D;->A09:Landroid/widget/TextView;

    .line 739
    .line 740
    move/from16 v22, v0

    .line 741
    .line 742
    move/from16 v23, v0

    .line 743
    .line 744
    move-object/from16 v16, v11

    .line 745
    .line 746
    move-object/from16 v17, v9

    .line 747
    .line 748
    move-object/from16 v18, v10

    .line 749
    .line 750
    move-object/from16 v19, v8

    .line 751
    .line 752
    move/from16 v20, v0

    .line 753
    .line 754
    invoke-static/range {v16 .. v23}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, LX/GZm;->getFMessage()LX/1PW;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v8}, LX/6iF;->A00(LX/1PW;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_13

    .line 769
    .line 770
    const v8, 0x7f123807

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    .line 774
    .line 775
    .line 776
    const v8, 0x7f080793

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v8, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 780
    .line 781
    .line 782
    iget-object v10, v1, LX/GZm;->A0D:LX/129;

    .line 783
    .line 784
    const v8, 0x135f19c8

    .line 785
    .line 786
    .line 787
    invoke-static {v9, v10, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 788
    .line 789
    .line 790
    iget-object v9, v1, LX/GZm;->A0E:LX/129;

    .line 791
    .line 792
    const v8, -0x3543474d    # -6184025.5f

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v2}, LX/1PW;->Ami()J

    .line 801
    .line 802
    .line 803
    move-result-wide v12

    .line 804
    move-object v8, v1

    .line 805
    move-object v10, v5

    .line 806
    invoke-virtual/range {v8 .. v13}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 807
    .line 808
    .line 809
    const v8, 0x7f080548

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v8, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const v8, 0x5db61b2b

    .line 820
    .line 821
    .line 822
    invoke-static {v9, v10, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    const v8, -0x576aff69

    .line 830
    .line 831
    .line 832
    goto :goto_a
.end method


# virtual methods
.method public A1e()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A1m()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/H1D;->A04(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/H1D;->A03:Z

    .line 6
    .line 7
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/GbA;->A17:LX/1CZ;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/1CZ;->A0O(LX/8r6;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/H1D;->A37()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A28()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1D;->A0E:LX/0TT;

    .line 1
    .line 2
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/GaV;->A2o(LX/0TT;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2A()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1Qy;

    .line 26
    .line 27
    iget-object v6, v3, LX/1PW;->A01:LX/6gL;

    .line 28
    .line 29
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v6, LX/6gL;->A0q:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v6}, LX/6gL;->A08()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, LX/6gL;->A08()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v0, "viewmessage/ from_me:"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " type:"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, v3, LX/1DO;->A0h:I

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " url:"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/1PW;->Ams()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/Hzs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, LX/GV4;->A1G(Ljava/lang/StringBuilder;Z)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v6, LX/6gL;->A0J:J

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " transferred:"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v6, LX/6gL;->A0q:Z

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " transferring:"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v6, LX/6gL;->A17:Z

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " fileSize:"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v0, v6, LX/6gL;->A0F:J

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " media_size:"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/1PW;->Ami()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " timestamp:"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const-string v0, "viewmessage/ no file to download from receiver side"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v3, v2}, LX/GbA;->A2G(Landroid/view/View;LX/1Qy;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

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
    invoke-direct {p0, v0}, LX/H1D;->A04(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public A2X()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Qy;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Qy;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Qy;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Qy;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method

.method public A37()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/GbA;->A17:LX/1CZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 11
    .line 12
    iget-object v0, p0, LX/H1D;->A0H:LX/J0D;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic A38()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1Qy;

    .line 5
    .line 6
    iget-object v1, p0, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, LX/GbA;->A2G(Landroid/view/View;LX/1Qy;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GbA;->dispatchSetPressed(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 14
    .line 15
    invoke-static {v2}, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00(Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f08024b

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f08024c

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e060e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 3

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Qy;

    .line 5
    .line 6
    iget-object v0, v1, LX/1Qy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1Qy;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/I7t;->A01(LX/1DO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/H1D;->A0C:LX/0TT;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0b0e2c

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/GbA;->A1J:Z

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/H1D;->A0A:Landroid/widget/TextView;

    .line 55
    .line 56
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Qy;

    .line 5
    .line 6
    iget-object v0, v1, LX/1Qy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1Qy;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/I7t;->A01(LX/1DO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/H1D;->A0C:LX/0TT;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b0e50

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, LX/H1D;->A07:Landroid/view/ViewGroup;

    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1Qy;
    .locals 1

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, LX/1Qy;

    .line 536870917
    .line 536870918
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e060e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/GZV;->A0T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/GbA;->A2W()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x48

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/H1D;->A04:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/6iD;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e060f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/GZm;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1Qy;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
