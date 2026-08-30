.class public final LX/Brv;
.super LX/HT7;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/J0D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    new-instance v0, LX/Dgk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Dgk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Brv;->A02:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0x18fa

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Brv;->A01:LX/05C;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/DQc;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/DQc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Brv;->A03:LX/J0D;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-static {v12, v8, v6, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    move-object/from16 v1, p10

    .line 22
    .line 23
    invoke-static {v7, v1, v2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    invoke-static {v0, v4, v10}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LX/CCE;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/CCE;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/CCE;->getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iput-object v0, v2, LX/Brv;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    iget-object v9, v7, LX/D6t;->A08:LX/D6X;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    iget-object v14, v9, LX/D6X;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v14, :cond_6

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, v3, LX/CCE;->A01:LX/00l;

    .line 79
    .line 80
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v11, 0x0

    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    move/from16 v16, v15

    .line 95
    .line 96
    invoke-virtual/range {v10 .. v17}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v14, v9, LX/D6X;->A01:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iget-object v7, v7, LX/D6t;->A0B:LX/D6W;

    .line 102
    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x567d

    .line 112
    .line 113
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v3, LX/CCE;->A00:LX/00l;

    .line 120
    .line 121
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v11, 0x0

    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    invoke-virtual/range {v10 .. v17}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v12}, LX/1DO;->A0C()LX/1QR;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const-class v0, LX/1QR;

    .line 147
    .line 148
    invoke-static {v12, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    iget-object v0, v2, LX/Brv;->A01:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/1CZ;

    .line 165
    .line 166
    invoke-static {v12}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3}, LX/CCE;->getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v2, LX/Brv;->A03:LX/J0D;

    .line 175
    .line 176
    invoke-virtual {v6, v1, v0, v5}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/D6W;->A01:LX/D6J;

    .line 180
    .line 181
    iget-boolean v1, v0, LX/D6J;->A00:Z

    .line 182
    .line 183
    invoke-virtual {v3}, LX/CCE;->getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    iget-object v0, v2, LX/Brv;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-object v9, v3, LX/CCE;->A00:LX/00l;

    .line 202
    .line 203
    invoke-static {v9}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, LX/D6W;->A00()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    const v8, 0x7f1001ff

    .line 218
    .line 219
    .line 220
    new-array v5, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, v15, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5, v8, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, v3, LX/CCE;->A01:LX/00l;

    .line 245
    .line 246
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    if-nez v9, :cond_0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    goto/16 :goto_0
.end method
