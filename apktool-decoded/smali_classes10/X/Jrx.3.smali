.class public final LX/Jrx;
.super LX/E8W;
.source ""


# instance fields
.field public A00:LX/1HT;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0yR;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/0z9;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0yR;LX/0z9;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/E8W;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jrx;->A0G:LX/0z9;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jrx;->A0A:LX/0yR;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jrx;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jrx;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x164f

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jrx;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jrx;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1197

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jrx;->A07:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x164d    # 8.0E-42f

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Jrx;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Jrx;->A09:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Jrx;->A05:LX/05C;

    .line 60
    .line 61
    const v0, 0x81c7

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Jrx;->A06:LX/05C;

    .line 69
    .line 70
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v0, 0x31

    .line 73
    .line 74
    invoke-static {v2, p1, v0}, LX/Lqq;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Jrx;->A0H:LX/00l;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, p1, v0}, LX/Lqm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Jrx;->A0E:LX/00l;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, p1, v0}, LX/Lqm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Jrx;->A0F:LX/00l;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v2, p1, v0}, LX/Lqm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Jrx;->A0D:LX/00l;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    new-instance v0, LX/Lqk;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Jrx;->A0C:LX/00l;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v2, v1}, LX/Lql;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Jrx;->A0B:LX/00l;

    .line 120
    .line 121
    new-instance v0, LX/3uW;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public A0L()LX/1HT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jrx;->A00:LX/1HT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "callItem"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A0M()Lcom/indianchat/ui/coreui/components/SelectionCheckView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jrx;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0O(LX/Fnt;ZZ)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v1, 0xb44

    .line 2
    .line 3
    iget-object v0, p0, LX/Jrx;->A08:LX/05C;

    .line 4
    .line 5
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v6, v1}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iput-object p1, p0, LX/Jrx;->A00:LX/1HT;

    .line 12
    .line 13
    iget-object v0, p0, LX/Jrx;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p1, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, LX/Jrx;->A0G:LX/0z9;

    .line 26
    .line 27
    iget-object v1, p0, LX/Jrx;->A0D:LX/00l;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-interface {v2, v0, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LX/Jrx;->A0C:LX/00l;

    .line 39
    .line 40
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1KT;

    .line 45
    .line 46
    iget-object v0, p1, LX/Fnt;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v3, 0x7f120a5f

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v9, v0, v2, v8, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/369;

    .line 86
    .line 87
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1KT;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v4}, LX/369;->A00(LX/1KT;LX/0DF;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0MJ;->A07(LX/07r;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-boolean v2, p1, LX/Fnt;->A04:Z

    .line 116
    .line 117
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1KT;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Jrx;->A0A:LX/0yR;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    invoke-virtual {p0, p2, p3}, LX/E8W;->A0N(ZZ)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x848

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, p0, LX/Jrx;->A09:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-static {v5, p0, v2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Jrx;->A07:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0my;

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-virtual {v1, v4, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v4, p0, LX/Jrx;->A0F:LX/00l;

    .line 185
    .line 186
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f123e89

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/E8W;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LX/Jrx;->A0E:LX/00l;

    .line 197
    .line 198
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f123e96

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v0}, LX/E8W;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v0, p0, LX/Jrx;->A01:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    const/16 v1, 0x2cf2

    .line 217
    .line 218
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_2

    .line 226
    .line 227
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f07114e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    :cond_2
    return-void

    .line 257
    :cond_3
    iget-object v4, p0, LX/Jrx;->A0F:LX/00l;

    .line 258
    .line 259
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f124d81

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, LX/Jrx;->A0E:LX/00l;

    .line 274
    .line 275
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f12528d

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    iget-object v7, p0, LX/Jrx;->A0F:LX/00l;

    .line 291
    .line 292
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v10, p0, LX/Jrx;->A0B:LX/00l;

    .line 297
    .line 298
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/D7c;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, p0, LX/Jrx;->A0E:LX/00l;

    .line 308
    .line 309
    invoke-static {v9}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/D7c;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, LX/LBs;

    .line 327
    .line 328
    invoke-direct {v2, v0, p0}, LX/LBs;-><init>(Landroid/view/View;LX/Jrx;)V

    .line 329
    .line 330
    .line 331
    const v0, -0x46b88f

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v2, LX/LBx;

    .line 342
    .line 343
    invoke-direct {v2, v4, p0, p1, v8}, LX/LBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const v0, 0x6f16c5f9

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/4 v7, 0x1

    .line 357
    new-instance v2, LX/LBx;

    .line 358
    .line 359
    invoke-direct {v2, v4, p0, p1, v7}, LX/LBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x515e926e

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    new-instance v2, LX/K0B;

    .line 373
    .line 374
    invoke-direct {v2, p1, p0}, LX/K0B;-><init>(LX/Fnt;LX/Jrx;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x262f6896

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/Jrx;->A01:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/0P2;->A0K(LX/07r;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1

    .line 394
    .line 395
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v1, LX/LCB;

    .line 400
    .line 401
    invoke-direct {v1, p0, v8}, LX/LCB;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const v0, -0x17268439

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LX/LCB;

    .line 411
    .line 412
    invoke-direct {v1, p0, v7}, LX/LCB;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x31d3fe49

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_5
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0
.end method
