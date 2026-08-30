.class public final LX/Ep1;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0z9;

.field public final A05:LX/1KS;

.field public final A06:LX/1KT;

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:LX/089;

.field public final A0A:LX/0n8;

.field public final A0B:LX/DxV;

.field public final A0C:LX/FVi;

.field public final A0D:LX/EQd;

.field public final A0E:LX/FNn;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:Landroid/app/Application;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/0my;

.field public final A0Z:LX/BEC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/DxV;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Ep1;->A0B:LX/DxV;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ep1;->A04:LX/0z9;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ep1;->A03:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0x224

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, LX/Ep1;->A0X:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/Ep1;->A0Z:LX/BEC;

    .line 29
    .line 30
    const/16 v0, 0x1aa9

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FVi;

    .line 37
    .line 38
    iput-object v0, p0, LX/Ep1;->A0C:LX/FVi;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, LX/Ep1;->A0Y:LX/0my;

    .line 45
    .line 46
    const/16 v0, 0x1658

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ep1;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/DxN;->A0L()LX/0n8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ep1;->A0A:LX/0n8;

    .line 59
    .line 60
    const v0, 0x1c0fc

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EQd;

    .line 68
    .line 69
    iput-object v0, p0, LX/Ep1;->A0D:LX/EQd;

    .line 70
    .line 71
    const v0, 0x10378

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FNn;

    .line 79
    .line 80
    iput-object v0, p0, LX/Ep1;->A0E:LX/FNn;

    .line 81
    .line 82
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, p0, LX/Ep1;->A08:LX/0FJ;

    .line 87
    .line 88
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LX/Ep1;->A0W:Landroid/app/Application;

    .line 93
    .line 94
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Ep1;->A09:LX/089;

    .line 99
    .line 100
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, p0, LX/Ep1;->A07:LX/07r;

    .line 105
    .line 106
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Ep1;->A01:LX/05C;

    .line 111
    .line 112
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Ep1;->A02:LX/05C;

    .line 117
    .line 118
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-static {v2, p0, v0}, LX/GBn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Ep1;->A0R:LX/00l;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Ep1;->A0I:LX/00l;

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    invoke-static {p1, v2, v1}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Ep1;->A0H:LX/00l;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Ep1;->A0G:LX/00l;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Ep1;->A0U:LX/00l;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Ep1;->A0S:LX/00l;

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Ep1;->A0F:LX/00l;

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/Ep1;->A0K:LX/00l;

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/Ep1;->A0T:LX/00l;

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/Ep1;->A0P:LX/00l;

    .line 199
    .line 200
    const/16 v0, 0x13

    .line 201
    .line 202
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/Ep1;->A0L:LX/00l;

    .line 207
    .line 208
    invoke-static {p1, p0, v1}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/Ep1;->A0J:LX/00l;

    .line 217
    .line 218
    const/16 v0, 0x17

    .line 219
    .line 220
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/Ep1;->A0Q:LX/00l;

    .line 225
    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/Ep1;->A0N:LX/00l;

    .line 233
    .line 234
    const/16 v0, 0x19

    .line 235
    .line 236
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/Ep1;->A0O:LX/00l;

    .line 241
    .line 242
    const/16 v0, 0x1a

    .line 243
    .line 244
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/Ep1;->A0M:LX/00l;

    .line 249
    .line 250
    iget-object v0, p0, LX/Ep1;->A0J:LX/00l;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1Jz;

    .line 257
    .line 258
    invoke-interface {v0}, LX/1Jz;->getContentView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0b0d51

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v7}, LX/0MJ;->A07(LX/07r;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {v1}, LX/1KT;->A04()V

    .line 276
    .line 277
    .line 278
    :cond_0
    iput-object v1, p0, LX/Ep1;->A06:LX/1KT;

    .line 279
    .line 280
    iget-object v0, p0, LX/Ep1;->A0J:LX/00l;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/1Jz;

    .line 287
    .line 288
    new-instance v3, LX/1KS;

    .line 289
    .line 290
    invoke-direct/range {v3 .. v9}, LX/1KS;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0my;LX/07r;LX/0FJ;LX/1Jz;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, LX/0MJ;->A07(LX/07r;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    .line 299
    iget-object v0, v3, LX/1KS;->A02:LX/1KU;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 302
    .line 303
    .line 304
    :cond_1
    iput-object v3, p0, LX/Ep1;->A05:LX/1KS;

    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    invoke-static {p1, v2, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/Ep1;->A0V:LX/00l;

    .line 313
    .line 314
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(LX/GKH;Ljava/util/List;)V
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/G5n;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1c0c7

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v0, v4, LX/Ep1;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    iget-object v1, v5, LX/G5n;->A00:LX/0DF;

    .line 20
    .line 21
    iget-object v7, v4, LX/Ep1;->A05:LX/1KS;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v7, v1, v0, v3}, LX/1KS;->A04(LX/0DF;LX/1Na;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/Ep1;->A04:LX/0z9;

    .line 30
    .line 31
    iget-object v1, v5, LX/G5n;->A00:LX/0DF;

    .line 32
    .line 33
    iget-object v11, v4, LX/Ep1;->A0H:LX/00l;

    .line 34
    .line 35
    invoke-static {v11}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/Ep1;->A0R:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v4, LX/Ep1;->A06:LX/1KT;

    .line 49
    .line 50
    iget-object v0, v5, LX/G5n;->A00:LX/0DF;

    .line 51
    .line 52
    if-eqz v2, :cond_51

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v4, LX/Ep1;->A0G:LX/00l;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-static {v5, v4, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x2f80a620

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, LX/Ep1;->A0C:LX/FVi;

    .line 77
    .line 78
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v1, 0x1

    .line 83
    iget-object v2, v5, LX/G5n;->A0B:LX/EXL;

    .line 84
    .line 85
    iget-object v0, v2, LX/18M;->A15:LX/1QM;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v0, :cond_35

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1QM;->A08()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_35

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_35

    .line 101
    .line 102
    iget-object v9, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f121491

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v0, ": "

    .line 116
    .line 117
    invoke-static {v0, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10, v13}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v9, ""

    .line 126
    .line 127
    if-eqz v13, :cond_0

    .line 128
    .line 129
    iget-object v0, v3, LX/FVi;->A05:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v13}, LX/Gav;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    move-object v9, v0

    .line 142
    :cond_0
    invoke-static {v9}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/16 v10, 0x21

    .line 156
    .line 157
    invoke-virtual {v9, v0, v6, v13, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0409e7

    .line 161
    .line 162
    .line 163
    const v0, 0x7f060878

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0, v6, v13, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_1
    iget-object v1, v2, LX/18M;->A0j:LX/1DO;

    .line 179
    .line 180
    iget-object v0, v4, LX/Ep1;->A0S:LX/00l;

    .line 181
    .line 182
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object v20, LX/01f;->A00:LX/01f;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v1, 0x6

    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    if-ne v10, v1, :cond_3

    .line 201
    .line 202
    :cond_2
    const/16 v23, 0x0

    .line 203
    .line 204
    :cond_3
    const/4 v10, 0x0

    .line 205
    const/16 v22, 0x96

    .line 206
    .line 207
    const/high16 v21, 0x3f800000    # 1.0f

    .line 208
    .line 209
    move/from16 v24, v6

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    move-object/from16 v19, v9

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v24}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0B(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    if-eqz v9, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const/16 v1, 0x56cd

    .line 231
    .line 232
    invoke-virtual {v12, v1}, LX/00D;->A0w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    sget-object v1, LX/Gb3;->A09:LX/Gb4;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v9}, LX/Gb4;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {v5}, LX/FVi;->A00(LX/G5n;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v12, 0x0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3, v5}, LX/FVi;->A01(LX/G5n;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    iget-object v1, v2, LX/18M;->A0j:LX/1DO;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    instance-of v0, v1, LX/1Q4;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-static {v1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iget-object v9, v0, LX/DKa;->A08:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v9, :cond_5

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v0, v3, LX/FVi;->A03:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x572e

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, ":"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :cond_5
    const/4 v9, 0x0

    .line 305
    if-eqz v12, :cond_6

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v13, 0x0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    :cond_6
    const/4 v13, 0x1

    .line 315
    iget-object v0, v4, LX/Ep1;->A0F:LX/00l;

    .line 316
    .line 317
    invoke-static {v0}, LX/DxN;->A1a(LX/00l;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    :cond_7
    iget-object v1, v4, LX/Ep1;->A0F:LX/00l;

    .line 324
    .line 325
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v13, :cond_8

    .line 330
    .line 331
    const/16 v9, 0x8

    .line 332
    .line 333
    :cond_8
    invoke-virtual {v0, v9}, LX/0TT;->A05(I)V

    .line 334
    .line 335
    .line 336
    if-nez v13, :cond_9

    .line 337
    .line 338
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 343
    .line 344
    invoke-virtual {v0, v12, v10, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 345
    .line 346
    .line 347
    :cond_9
    const/16 v0, 0x8

    .line 348
    .line 349
    new-instance v1, LX/FjF;

    .line 350
    .line 351
    invoke-direct {v1, v4, v5, v0}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const v0, -0x50ba34e2

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/Ep1;->A0P:LX/00l;

    .line 361
    .line 362
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v5}, LX/FVi;->A00(LX/G5n;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v9, 0x0

    .line 371
    if-nez v0, :cond_34

    .line 372
    .line 373
    invoke-virtual {v3, v5}, LX/FVi;->A01(LX/G5n;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_34

    .line 378
    .line 379
    iget-object v0, v2, LX/18M;->A0j:LX/1DO;

    .line 380
    .line 381
    if-eqz v0, :cond_34

    .line 382
    .line 383
    invoke-static {v0}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v0, 0x1

    .line 392
    if-ne v1, v0, :cond_34

    .line 393
    .line 394
    :goto_2
    invoke-virtual {v10, v9}, LX/0TT;->A05(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v10, v2, LX/18M;->A0j:LX/1DO;

    .line 402
    .line 403
    invoke-static {v5}, LX/FVi;->A00(LX/G5n;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v1, 0x0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v3, v5}, LX/FVi;->A01(LX/G5n;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_29

    .line 415
    .line 416
    const v1, 0x7f080492

    .line 417
    .line 418
    .line 419
    :cond_a
    :goto_3
    const v0, 0x7f0604c2

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    :goto_4
    iget-object v9, v4, LX/Ep1;->A0L:LX/00l;

    .line 430
    .line 431
    invoke-static {v9}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/4 v0, 0x0

    .line 443
    if-nez v1, :cond_c

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    :cond_c
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/FVi;->A00(LX/G5n;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_28

    .line 455
    .line 456
    iget-wide v0, v5, LX/G5n;->A09:J

    .line 457
    .line 458
    :goto_5
    iget-object v12, v4, LX/Ep1;->A08:LX/0FJ;

    .line 459
    .line 460
    invoke-static {v12, v0, v1, v6}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    invoke-static {v12, v0, v1, v9}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v10, v0}, LX/1KS;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-wide v0, v5, LX/G5n;->A0A:J

    .line 479
    .line 480
    long-to-int v9, v0

    .line 481
    if-lez v9, :cond_27

    .line 482
    .line 483
    iget-object v0, v4, LX/Ep1;->A0V:LX/00l;

    .line 484
    .line 485
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    :goto_6
    iget-object v1, v7, LX/1KS;->A06:LX/1Jz;

    .line 490
    .line 491
    invoke-interface {v1}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-lez v9, :cond_26

    .line 503
    .line 504
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    :goto_7
    iget-object v15, v4, LX/Ep1;->A0K:LX/00l;

    .line 508
    .line 509
    invoke-static {v15}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v10, 0x1

    .line 514
    invoke-static {v9}, LX/25p;->A00(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    if-eqz v9, :cond_e

    .line 522
    .line 523
    const/16 v0, 0x3e7

    .line 524
    .line 525
    const/4 v14, -0x1

    .line 526
    if-le v9, v0, :cond_24

    .line 527
    .line 528
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f122819

    .line 533
    .line 534
    .line 535
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    :goto_9
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15}, LX/00l;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 547
    .line 548
    if-ne v9, v14, :cond_23

    .line 549
    .line 550
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    new-instance v0, LX/1nV;

    .line 553
    .line 554
    invoke-direct {v0, v1, v12, v6, v6}, LX/1nV;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setState(LX/1nU;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    iget-object v0, v4, LX/Ep1;->A0U:LX/00l;

    .line 561
    .line 562
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    const/4 v10, 0x1

    .line 571
    invoke-static {v5}, LX/FVi;->A00(LX/G5n;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v9, 0x0

    .line 576
    if-nez v0, :cond_f

    .line 577
    .line 578
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    iget-object v0, v2, LX/18M;->A0j:LX/1DO;

    .line 585
    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    iget-boolean v0, v0, LX/1DO;->A0l:Z

    .line 589
    .line 590
    if-ne v0, v10, :cond_22

    .line 591
    .line 592
    :cond_f
    const/16 v0, 0x8

    .line 593
    .line 594
    :goto_b
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v3, v5, LX/G5n;->A06:Z

    .line 601
    .line 602
    iget-object v1, v4, LX/Ep1;->A0Q:LX/00l;

    .line 603
    .line 604
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 609
    .line 610
    invoke-virtual {v0, v3, v6}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 622
    .line 623
    .line 624
    if-eqz v3, :cond_21

    .line 625
    .line 626
    iget-object v0, v4, LX/Ep1;->A0I:LX/00l;

    .line 627
    .line 628
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const v1, 0x7f0409e3

    .line 637
    .line 638
    .line 639
    const v0, 0x7f060300

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 647
    .line 648
    .line 649
    :goto_c
    iget-object v6, v4, LX/Ep1;->A0N:LX/00l;

    .line 650
    .line 651
    invoke-static {v6}, LX/DxN;->A1a(LX/00l;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/16 v0, 0x11

    .line 666
    .line 667
    invoke-static {v1, v3, v0}, LX/G6s;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    :cond_10
    invoke-static {v6}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v5, LX/G5n;->A04:Z

    .line 678
    .line 679
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-boolean v0, v5, LX/G5n;->A03:Z

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    if-eqz v0, :cond_11

    .line 690
    .line 691
    iget-object v0, v4, LX/Ep1;->A01:LX/05C;

    .line 692
    .line 693
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v2, v10}, LX/FYX;->A0G(LX/EXL;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_12

    .line 702
    .line 703
    :cond_11
    iget-object v0, v4, LX/Ep1;->A0M:LX/00l;

    .line 704
    .line 705
    invoke-static {v0}, LX/DxN;->A1a(LX/00l;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_14

    .line 710
    .line 711
    :cond_12
    iget-object v3, v4, LX/Ep1;->A0M:LX/00l;

    .line 712
    .line 713
    invoke-static {v3}, LX/DxN;->A1a(LX/00l;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_13

    .line 718
    .line 719
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x12

    .line 724
    .line 725
    invoke-static {v1, v4, v0}, LX/G6s;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    :cond_13
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v0, v5, LX/G5n;->A02:Z

    .line 736
    .line 737
    if-nez v0, :cond_20

    .line 738
    .line 739
    iget-boolean v0, v5, LX/G5n;->A03:Z

    .line 740
    .line 741
    if-eqz v0, :cond_20

    .line 742
    .line 743
    :goto_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    :cond_14
    iget-boolean v0, v5, LX/G5n;->A02:Z

    .line 747
    .line 748
    if-nez v0, :cond_15

    .line 749
    .line 750
    iget-object v0, v4, LX/Ep1;->A0O:LX/00l;

    .line 751
    .line 752
    invoke-static {v0}, LX/DxN;->A1a(LX/00l;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    :cond_15
    iget-object v0, v4, LX/Ep1;->A0O:LX/00l;

    .line 759
    .line 760
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-boolean v0, v5, LX/G5n;->A02:Z

    .line 765
    .line 766
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 771
    .line 772
    .line 773
    :cond_16
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v0, -0x1

    .line 778
    if-eq v1, v0, :cond_17

    .line 779
    .line 780
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iget-boolean v0, v5, LX/G5n;->A05:Z

    .line 785
    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    iget-object v0, v4, LX/Ep1;->A0A:LX/0n8;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_17

    .line 795
    .line 796
    invoke-static {v2}, LX/DxK;->A0V(LX/18M;)LX/0Ci;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1f

    .line 805
    .line 806
    const-string v0, "NewsletterViewHolder/setupMerlinVPVLogging: invalid jid type"

    .line 807
    .line 808
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_17
    :goto_e
    iget-object v0, v4, LX/Ep1;->A02:LX/05C;

    .line 812
    .line 813
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, LX/0kE;->A0L()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_18

    .line 822
    .line 823
    invoke-static {v11}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    instance-of v0, v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 828
    .line 829
    if-eqz v0, :cond_18

    .line 830
    .line 831
    check-cast v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 832
    .line 833
    if-eqz v6, :cond_18

    .line 834
    .line 835
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, LX/FIq;

    .line 840
    .line 841
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    iget-boolean v1, v5, LX/G5n;->A07:Z

    .line 846
    .line 847
    iget-object v0, v4, LX/Ep1;->A0B:LX/DxV;

    .line 848
    .line 849
    move-object v8, v3

    .line 850
    move-object v9, v2

    .line 851
    move-object v10, v0

    .line 852
    move-object v11, v6

    .line 853
    move v13, v1

    .line 854
    invoke-virtual/range {v8 .. v13}, LX/FIq;->A00(LX/EXL;LX/0xi;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 855
    .line 856
    .line 857
    :cond_18
    iget-boolean v0, v5, LX/G5n;->A0E:Z

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    iget-boolean v1, v5, LX/G5n;->A05:Z

    .line 863
    .line 864
    const/4 v6, 0x1

    .line 865
    const/16 v0, 0x8

    .line 866
    .line 867
    if-eqz v1, :cond_1a

    .line 868
    .line 869
    :cond_19
    const/4 v6, 0x0

    .line 870
    const/4 v0, 0x0

    .line 871
    :cond_1a
    invoke-virtual {v7, v0}, LX/1KS;->A02(I)V

    .line 872
    .line 873
    .line 874
    if-nez v6, :cond_1b

    .line 875
    .line 876
    iget-object v0, v4, LX/Ep1;->A0T:LX/00l;

    .line 877
    .line 878
    invoke-static {v0}, LX/DxN;->A1a(LX/00l;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1d

    .line 883
    .line 884
    :cond_1b
    iget-object v3, v4, LX/Ep1;->A0T:LX/00l;

    .line 885
    .line 886
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v6, :cond_1e

    .line 891
    .line 892
    const/16 v0, 0x2b

    .line 893
    .line 894
    invoke-static {v5, v4, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_f
    const v0, -0x653229ab

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    if-nez v6, :cond_1c

    .line 912
    .line 913
    const/16 v8, 0x8

    .line 914
    .line 915
    :cond_1c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    :cond_1d
    return-void

    .line 919
    :cond_1e
    const/4 v1, 0x0

    .line 920
    goto :goto_f

    .line 921
    :cond_1f
    iget-object v0, v4, LX/Ep1;->A0D:LX/EQd;

    .line 922
    .line 923
    check-cast v1, LX/1Nl;

    .line 924
    .line 925
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 926
    .line 927
    .line 928
    :try_start_0
    new-instance v0, LX/FKe;

    .line 929
    .line 930
    invoke-direct {v0, v8, v1, v3}, LX/FKe;-><init>(Landroid/view/View;LX/1Nl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    .line 932
    .line 933
    invoke-static {}, LX/00S;->A06()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, LX/FKe;->A00()V

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_20
    const/16 v6, 0x8

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_21
    iget-object v0, v4, LX/Ep1;->A00:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v4, LX/Ep1;->A0I:LX/00l;

    .line 950
    .line 951
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/1LL;->A02(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :cond_22
    iget-object v1, v2, LX/18M;->A0j:LX/1DO;

    .line 961
    .line 962
    if-eqz v1, :cond_f

    .line 963
    .line 964
    iget-object v0, v3, LX/FVi;->A07:LX/089;

    .line 965
    .line 966
    invoke-static {v12, v9, v0, v1}, LX/Fbk;->A01(Landroid/content/Context;LX/1S9;LX/089;LX/1DO;)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    const/4 v0, 0x0

    .line 971
    if-eqz v9, :cond_f

    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_23
    sget-object v18, LX/N5H;->A03:LX/N5H;

    .line 976
    .line 977
    new-instance v0, LX/1yF;

    .line 978
    .line 979
    move/from16 v22, v6

    .line 980
    .line 981
    move-object/from16 v17, v0

    .line 982
    .line 983
    move-object/from16 v19, v12

    .line 984
    .line 985
    move/from16 v20, v9

    .line 986
    .line 987
    move/from16 v21, v6

    .line 988
    .line 989
    invoke-direct/range {v17 .. v22}, LX/1yF;-><init>(LX/N5H;Ljava/lang/String;IZZ)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :cond_24
    if-ne v9, v14, :cond_25

    .line 995
    .line 996
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const v0, 0x7f1222b4

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_8

    .line 1004
    .line 1005
    :cond_25
    iget-object v13, v4, LX/Ep1;->A0E:LX/FNn;

    .line 1006
    .line 1007
    const v12, 0x7f1001a7

    .line 1008
    .line 1009
    .line 1010
    int-to-long v0, v9

    .line 1011
    new-array v10, v10, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v10, v9, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v13, v10, v12, v0, v1}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :cond_26
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :cond_27
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    const v1, 0x7f0409ff

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x7f060204

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v10, v12, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    goto/16 :goto_6

    .line 1046
    .line 1047
    :cond_28
    iget-object v0, v2, LX/18M;->A0j:LX/1DO;

    .line 1048
    .line 1049
    if-eqz v0, :cond_d

    .line 1050
    .line 1051
    iget-object v9, v4, LX/Ep1;->A09:LX/089;

    .line 1052
    .line 1053
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 1054
    .line 1055
    invoke-virtual {v9, v0, v1}, LX/089;->A06(J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v0

    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :cond_29
    if-eqz v10, :cond_b

    .line 1062
    .line 1063
    instance-of v0, v10, LX/1Qx;

    .line 1064
    .line 1065
    if-nez v0, :cond_33

    .line 1066
    .line 1067
    instance-of v0, v10, LX/789;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2b

    .line 1070
    .line 1071
    const-wide/32 v0, 0x40000000

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v0, v1}, LX/1DO;->A0a(J)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const v1, 0x7f080ce0

    .line 1079
    .line 1080
    .line 1081
    if-nez v0, :cond_a

    .line 1082
    .line 1083
    :cond_2a
    const v1, 0x7f0807ae

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :cond_2b
    instance-of v0, v10, LX/787;

    .line 1089
    .line 1090
    if-nez v0, :cond_2a

    .line 1091
    .line 1092
    instance-of v0, v10, LX/788;

    .line 1093
    .line 1094
    if-eqz v0, :cond_2c

    .line 1095
    .line 1096
    const v1, 0x7f08095d

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :cond_2c
    instance-of v0, v10, LX/1nj;

    .line 1102
    .line 1103
    if-eqz v0, :cond_2d

    .line 1104
    .line 1105
    const v1, 0x7f08074f

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :cond_2d
    instance-of v0, v10, LX/783;

    .line 1111
    .line 1112
    if-eqz v0, :cond_2e

    .line 1113
    .line 1114
    const v1, 0x7f080753

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_3

    .line 1118
    .line 1119
    :cond_2e
    instance-of v0, v10, LX/1P8;

    .line 1120
    .line 1121
    if-eqz v0, :cond_2f

    .line 1122
    .line 1123
    check-cast v10, LX/1P8;

    .line 1124
    .line 1125
    invoke-virtual {v10}, LX/1P8;->A0s()[B

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_b

    .line 1130
    .line 1131
    iget-object v12, v3, LX/FVi;->A08:LX/1Kl;

    .line 1132
    .line 1133
    invoke-virtual {v10}, LX/1P8;->A0p()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v12, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_b

    .line 1142
    .line 1143
    const v1, 0x7f080e2f

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :cond_2f
    instance-of v0, v10, LX/781;

    .line 1149
    .line 1150
    if-eqz v0, :cond_30

    .line 1151
    .line 1152
    check-cast v10, LX/781;

    .line 1153
    .line 1154
    invoke-static {v9, v10}, LX/Hzg;->A00(Landroid/content/Context;LX/781;)Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    goto/16 :goto_4

    .line 1159
    .line 1160
    :cond_30
    instance-of v0, v10, LX/1DS;

    .line 1161
    .line 1162
    if-nez v0, :cond_33

    .line 1163
    .line 1164
    instance-of v0, v10, LX/1Q4;

    .line 1165
    .line 1166
    if-nez v0, :cond_b

    .line 1167
    .line 1168
    instance-of v0, v10, LX/1Q6;

    .line 1169
    .line 1170
    if-eqz v0, :cond_31

    .line 1171
    .line 1172
    const v1, 0x7f080963

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_3

    .line 1176
    .line 1177
    :cond_31
    instance-of v0, v10, LX/1DQ;

    .line 1178
    .line 1179
    if-eqz v0, :cond_b

    .line 1180
    .line 1181
    check-cast v10, LX/1DQ;

    .line 1182
    .line 1183
    iget-object v1, v10, LX/1DQ;->A04:LX/CFX;

    .line 1184
    .line 1185
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 1186
    .line 1187
    if-ne v1, v0, :cond_32

    .line 1188
    .line 1189
    iget-object v0, v3, LX/FVi;->A01:LX/05C;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const/16 v0, 0x4d42

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const v1, 0x7f080a8a

    .line 1202
    .line 1203
    .line 1204
    if-nez v0, :cond_a

    .line 1205
    .line 1206
    :cond_32
    const v1, 0x7f080961

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :cond_33
    const v1, 0x7f080e2b

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :cond_34
    const/16 v9, 0x8

    .line 1217
    .line 1218
    goto/16 :goto_2

    .line 1219
    .line 1220
    :cond_35
    iget-object v12, v2, LX/18M;->A0j:LX/1DO;

    .line 1221
    .line 1222
    instance-of v0, v12, LX/1Q4;

    .line 1223
    .line 1224
    if-eqz v0, :cond_36

    .line 1225
    .line 1226
    move-object v12, v9

    .line 1227
    :cond_36
    iget-object v0, v3, LX/FVi;->A03:LX/05C;

    .line 1228
    .line 1229
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1230
    .line 1231
    invoke-static {v10}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v2, v0}, LX/EXL;->A0z(LX/0n8;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_37

    .line 1240
    .line 1241
    iget-object v1, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1242
    .line 1243
    const v0, 0x7f124101

    .line 1244
    .line 1245
    .line 1246
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :cond_37
    invoke-static {v10}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v2, v0}, LX/EXL;->A0y(LX/0n8;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_39

    .line 1261
    .line 1262
    iget-object v0, v3, LX/FVi;->A04:LX/05C;

    .line 1263
    .line 1264
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1265
    .line 1266
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/FW7;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LX/FW7;->A01()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/FW7;

    .line 1281
    .line 1282
    invoke-virtual {v0, v9}, LX/FW7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    if-nez v10, :cond_38

    .line 1287
    .line 1288
    iget-object v1, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1289
    .line 1290
    const v0, 0x7f122813

    .line 1291
    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :cond_38
    iget-object v9, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1295
    .line 1296
    const v0, 0x7f121b85

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v9, v10, v1, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    goto/16 :goto_1

    .line 1304
    .line 1305
    :cond_39
    iget-boolean v0, v2, LX/EXL;->A0Q:Z

    .line 1306
    .line 1307
    if-eqz v0, :cond_3a

    .line 1308
    .line 1309
    iget-object v10, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1310
    .line 1311
    const v9, 0x7f120c1d

    .line 1312
    .line 1313
    .line 1314
    :goto_11
    new-array v1, v1, [Ljava/lang/Object;

    .line 1315
    .line 1316
    iget-object v0, v2, LX/EXL;->A0j:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v10, v0, v1, v6, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    goto/16 :goto_1

    .line 1323
    .line 1324
    :cond_3a
    if-eqz v12, :cond_4f

    .line 1325
    .line 1326
    iget-object v10, v12, LX/1DO;->A0V:Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v10, :cond_3b

    .line 1329
    .line 1330
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_3c

    .line 1335
    .line 1336
    :cond_3b
    const/4 v10, 0x0

    .line 1337
    instance-of v0, v12, LX/1P8;

    .line 1338
    .line 1339
    if-eqz v0, :cond_40

    .line 1340
    .line 1341
    move-object v0, v12

    .line 1342
    check-cast v0, LX/1P8;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LX/1P8;->A0p()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    :cond_3c
    :goto_12
    const/4 v9, 0x0

    .line 1349
    if-eqz v10, :cond_1

    .line 1350
    .line 1351
    iget-object v1, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1352
    .line 1353
    iget-object v0, v3, LX/FVi;->A02:LX/05C;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LX/1Kc;

    .line 1360
    .line 1361
    invoke-static {v1, v12, v0, v10}, LX/Fbk;->A02(Landroid/content/Context;LX/1DO;LX/1Kc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_3d

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    :cond_3d
    invoke-static {v12}, LX/6iJ;->A00(LX/1DO;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    const-string v1, ""

    .line 1376
    .line 1377
    if-eqz v9, :cond_3f

    .line 1378
    .line 1379
    iget-object v0, v3, LX/FVi;->A05:LX/05C;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, v9}, LX/Gav;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    if-eqz v9, :cond_3f

    .line 1390
    .line 1391
    if-eqz v10, :cond_3e

    .line 1392
    .line 1393
    iget-object v0, v3, LX/FVi;->A01:LX/05C;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/16 v0, 0x56cd

    .line 1400
    .line 1401
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_3e

    .line 1406
    .line 1407
    invoke-static {v9}, LX/HYV;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    :cond_3e
    move-object v1, v9

    .line 1412
    :cond_3f
    move-object v9, v1

    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :cond_40
    instance-of v0, v12, LX/1Qx;

    .line 1416
    .line 1417
    if-eqz v0, :cond_41

    .line 1418
    .line 1419
    iget-object v1, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1420
    .line 1421
    move-object v0, v12

    .line 1422
    check-cast v0, LX/1Qx;

    .line 1423
    .line 1424
    invoke-static {v1, v0}, LX/Fbk;->A05(Landroid/content/Context;LX/1Qx;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    goto :goto_12

    .line 1429
    :cond_41
    instance-of v0, v12, LX/789;

    .line 1430
    .line 1431
    if-eqz v0, :cond_42

    .line 1432
    .line 1433
    iget-object v10, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1434
    .line 1435
    move-object v9, v12

    .line 1436
    check-cast v9, LX/789;

    .line 1437
    .line 1438
    const-wide/32 v0, 0x40000000

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v12, v0, v1}, LX/1DO;->A0a(J)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-static {v10, v9, v0}, LX/Fbk;->A06(Landroid/content/Context;LX/789;Z)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    goto :goto_12

    .line 1450
    :cond_42
    instance-of v0, v12, LX/787;

    .line 1451
    .line 1452
    if-eqz v0, :cond_43

    .line 1453
    .line 1454
    iget-object v10, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1455
    .line 1456
    iget-object v0, v3, LX/FVi;->A01:LX/05C;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    iget-object v1, v3, LX/FVi;->A06:LX/0FJ;

    .line 1463
    .line 1464
    move-object v0, v12

    .line 1465
    check-cast v0, LX/1PW;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v10, v9, v1, v0}, LX/Fbk;->A04(Landroid/content/Context;LX/07r;LX/0FJ;I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    goto :goto_12

    .line 1476
    :cond_43
    instance-of v0, v12, LX/788;

    .line 1477
    .line 1478
    if-eqz v0, :cond_45

    .line 1479
    .line 1480
    iget-object v9, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1481
    .line 1482
    move-object v0, v12

    .line 1483
    check-cast v0, LX/1PW;

    .line 1484
    .line 1485
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    if-eqz v10, :cond_44

    .line 1493
    .line 1494
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-lez v0, :cond_44

    .line 1499
    .line 1500
    goto/16 :goto_12

    .line 1501
    .line 1502
    :cond_44
    const v0, 0x7f12112f

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    goto/16 :goto_12

    .line 1510
    .line 1511
    :cond_45
    instance-of v0, v12, LX/1nj;

    .line 1512
    .line 1513
    if-eqz v0, :cond_47

    .line 1514
    .line 1515
    iget-object v9, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1516
    .line 1517
    const v1, 0x7f121144

    .line 1518
    .line 1519
    .line 1520
    :cond_46
    :goto_13
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    goto/16 :goto_12

    .line 1525
    .line 1526
    :cond_47
    instance-of v0, v12, LX/783;

    .line 1527
    .line 1528
    if-eqz v0, :cond_48

    .line 1529
    .line 1530
    iget-object v9, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1531
    .line 1532
    const v1, 0x7f121145

    .line 1533
    .line 1534
    .line 1535
    goto :goto_13

    .line 1536
    :cond_48
    instance-of v0, v12, LX/781;

    .line 1537
    .line 1538
    if-eqz v0, :cond_49

    .line 1539
    .line 1540
    move-object v13, v12

    .line 1541
    check-cast v13, LX/1PW;

    .line 1542
    .line 1543
    iget-object v10, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1544
    .line 1545
    iget v0, v13, LX/1DO;->A05:I

    .line 1546
    .line 1547
    if-ne v0, v1, :cond_4e

    .line 1548
    .line 1549
    iget-object v0, v3, LX/FVi;->A01:LX/05C;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    iget-object v1, v3, LX/FVi;->A06:LX/0FJ;

    .line 1556
    .line 1557
    invoke-virtual {v13}, LX/1PW;->AmP()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-static {v10, v9, v1, v0}, LX/Fbk;->A03(Landroid/content/Context;LX/07r;LX/0FJ;I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    goto/16 :goto_12

    .line 1566
    .line 1567
    :cond_49
    instance-of v0, v12, LX/1DS;

    .line 1568
    .line 1569
    if-eqz v0, :cond_4a

    .line 1570
    .line 1571
    iget-object v14, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1572
    .line 1573
    iget-object v13, v3, LX/FVi;->A06:LX/0FJ;

    .line 1574
    .line 1575
    move-object v0, v12

    .line 1576
    check-cast v0, LX/1DS;

    .line 1577
    .line 1578
    iget-wide v9, v0, LX/1DS;->A00:J

    .line 1579
    .line 1580
    iget-wide v0, v0, LX/1DS;->A01:J

    .line 1581
    .line 1582
    move-wide/from16 v21, v0

    .line 1583
    .line 1584
    move-object/from16 v17, v14

    .line 1585
    .line 1586
    move-object/from16 v18, v13

    .line 1587
    .line 1588
    move-wide/from16 v19, v9

    .line 1589
    .line 1590
    invoke-static/range {v17 .. v22}, LX/CNe;->A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    goto/16 :goto_12

    .line 1595
    .line 1596
    :cond_4a
    instance-of v0, v12, LX/1Q4;

    .line 1597
    .line 1598
    if-eqz v0, :cond_4c

    .line 1599
    .line 1600
    invoke-virtual {v12}, LX/1DO;->A0V()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    iget-object v0, v12, LX/1DO;->A0i:LX/1Oi;

    .line 1605
    .line 1606
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1607
    .line 1608
    iget-object v9, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1609
    .line 1610
    if-eqz v1, :cond_4b

    .line 1611
    .line 1612
    const v1, 0x7f12381b

    .line 1613
    .line 1614
    .line 1615
    if-eqz v0, :cond_46

    .line 1616
    .line 1617
    const v1, 0x7f12381d

    .line 1618
    .line 1619
    .line 1620
    goto :goto_13

    .line 1621
    :cond_4b
    const v1, 0x7f12381a

    .line 1622
    .line 1623
    .line 1624
    if-eqz v0, :cond_46

    .line 1625
    .line 1626
    const v1, 0x7f12381c

    .line 1627
    .line 1628
    .line 1629
    goto :goto_13

    .line 1630
    :cond_4c
    instance-of v0, v12, LX/1DP;

    .line 1631
    .line 1632
    if-eqz v0, :cond_4d

    .line 1633
    .line 1634
    move-object v0, v12

    .line 1635
    check-cast v0, LX/1DP;

    .line 1636
    .line 1637
    invoke-interface {v0}, LX/1DP;->Asq()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    goto/16 :goto_12

    .line 1642
    .line 1643
    :cond_4d
    instance-of v0, v12, LX/1Q6;

    .line 1644
    .line 1645
    if-eqz v0, :cond_3c

    .line 1646
    .line 1647
    invoke-virtual {v12}, LX/1DO;->A0V()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_3c

    .line 1652
    .line 1653
    iget-object v9, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1654
    .line 1655
    const v1, 0x7f122885

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_13

    .line 1659
    .line 1660
    :cond_4e
    const v0, 0x7f121129

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v10, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    goto/16 :goto_12

    .line 1668
    .line 1669
    :cond_4f
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_50

    .line 1674
    .line 1675
    iget-object v10, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1676
    .line 1677
    const v9, 0x7f1228b6

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_11

    .line 1681
    .line 1682
    :cond_50
    invoke-virtual {v2}, LX/EXL;->A0t()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_1

    .line 1687
    .line 1688
    iget-object v10, v3, LX/FVi;->A00:Landroid/content/Context;

    .line 1689
    .line 1690
    const v9, 0x7f1228b7

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_11

    .line 1694
    .line 1695
    :cond_51
    invoke-virtual {v1, v0, v3}, LX/1KT;->A0E(LX/0DF;Ljava/util/List;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :catchall_0
    move-exception v0

    .line 1701
    invoke-static {}, LX/00S;->A06()V

    .line 1702
    .line 1703
    .line 1704
    throw v0
.end method
