.class public final LX/3Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOJ;


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0Xt;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Z7;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 269179435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269179436
    iput-object p1, p0, LX/3Z7;->A0J:Ljava/util/List;

    .line 269179437
    const v0, 0x8131

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A0G:LX/05C;

    .line 269179438
    const/16 v0, 0x1011

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A0A:LX/05C;

    .line 269179439
    const/16 v0, 0x1aab

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A0C:LX/05C;

    .line 269179440
    const/16 v0, 0x1aac

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A0I:LX/05C;

    .line 269179441
    const/16 v0, 0x1aaa

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A04:LX/05C;

    .line 269179442
    invoke-static {}, LX/25n;->A0J()LX/05C;

    move-result-object v0

    .line 269179443
    iput-object v0, p0, LX/3Z7;->A0B:LX/05C;

    .line 269179444
    invoke-static {}, LX/25n;->A0W()LX/05C;

    move-result-object v0

    .line 269179445
    iput-object v0, p0, LX/3Z7;->A07:LX/05C;

    .line 269179446
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 269179447
    iput-object v0, p0, LX/3Z7;->A03:LX/05C;

    .line 269179448
    const/16 v0, 0xea5

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A0F:LX/05C;

    .line 269179449
    const v0, 0x10317

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A0E:LX/05C;

    .line 269179450
    const/16 v0, 0xe61

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A0H:LX/05C;

    .line 269179451
    const/16 v0, 0x100b

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A0D:LX/05C;

    .line 269179452
    invoke-static {}, LX/25s;->A0P()LX/05C;

    move-result-object v0

    .line 269179453
    iput-object v0, p0, LX/3Z7;->A06:LX/05C;

    .line 269179454
    const/16 v0, 0x1196

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Z7;->A05:LX/05C;

    .line 269179455
    invoke-static {}, LX/25n;->A0e()LX/05C;

    move-result-object v0

    .line 269179456
    iput-object v0, p0, LX/3Z7;->A09:LX/05C;

    .line 269179457
    invoke-static {}, LX/25n;->A0d()LX/05C;

    move-result-object v0

    .line 269179458
    iput-object v0, p0, LX/3Z7;->A08:LX/05C;

    const/4 v1, 0x0

    .line 269179459
    new-instance v0, LX/0Xu;

    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 269179460
    iput-object v0, p0, LX/3Z7;->A02:LX/0Xt;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/8r7;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;LX/0YX;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/8r7;->Ayw()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x14

    .line 8
    .line 9
    new-instance v0, LX/3gq;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v1, p4

    .line 15
    invoke-direct/range {v0 .. v7}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public AWQ()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public Aiq(Landroid/view/View;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b1219

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const v0, 0x7f0b1218

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public Bej(Landroid/app/Activity;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0I0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Z7;->A0G:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6sx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/81T;->A03(LX/0Ci;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BmD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Z7;->A02:LX/0Xt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic CMz(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CPp(LX/FB9;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUm(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, LX/3Z7;->A02:LX/0Xt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Xu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v10, LX/3Z7;->A02:LX/0Xt;

    .line 16
    .line 17
    iget-object v0, v10, LX/3Z7;->A09:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v10, LX/3Z7;->A02:LX/0Xt;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-static {v9}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0e0973

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v10, LX/3Z7;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v2, v10, LX/3Z7;->A01:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v7, 0x2

    .line 58
    new-instance v2, LX/3Jx;

    .line 59
    .line 60
    invoke-direct {v2, v10, v7}, LX/3Jx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v10, LX/3Z7;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    iput-object v9, v10, LX/3Z7;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b1212

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v2, 0x7f0b1213

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const v2, 0x7f0b1218

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0b1218

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/16 v3, 0x20

    .line 110
    .line 111
    new-instance v2, LX/3ck;

    .line 112
    .line 113
    invoke-direct {v2, v10, v3}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v2}, LX/3ck;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v2, v8, :cond_f

    .line 126
    .line 127
    const v3, 0x7f123f12

    .line 128
    .line 129
    .line 130
    if-ne v2, v7, :cond_4

    .line 131
    .line 132
    const v3, 0x7f123f14

    .line 133
    .line 134
    .line 135
    const v2, 0x7f123f16

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_4
    :goto_0
    const v2, 0x7f0b1226

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const v2, 0x7f0b1220

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    if-nez v6, :cond_e

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    const v2, 0x7f0b1219

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    const v2, 0x7f123f11

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_2
    if-ge v4, v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v2, v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    check-cast v3, Landroid/widget/TextView;

    .line 209
    .line 210
    const v2, 0x7f123f11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/16 v2, 0x1e

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    invoke-static {v3, v2}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    const v2, 0x194e99e1

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    if-eqz v7, :cond_a

    .line 233
    .line 234
    const v2, -0x383a70a6

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    const v2, 0x7f0b121a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 250
    .line 251
    .line 252
    :cond_b
    const v2, 0x7f0b1222

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const v2, 0x7f0b1224

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const v2, 0x7f0b121a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    if-eqz v18, :cond_c

    .line 274
    .line 275
    invoke-static {v9}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    iget-object v2, v10, LX/3Z7;->A06:LX/05C;

    .line 282
    .line 283
    invoke-static {v2}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "engagement_card_self"

    .line 292
    .line 293
    invoke-virtual {v4, v3, v5, v2}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    iget-object v2, v10, LX/3Z7;->A0B:LX/05C;

    .line 298
    .line 299
    invoke-static {v2}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v10, LX/3Z7;->A08:LX/05C;

    .line 311
    .line 312
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x15

    .line 319
    .line 320
    new-instance v2, LX/3gq;

    .line 321
    .line 322
    move-object/from16 v17, v2

    .line 323
    .line 324
    move-object/from16 v20, v10

    .line 325
    .line 326
    invoke-direct/range {v17 .. v23}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    const v2, 0x7f0b1221

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 340
    .line 341
    const v2, 0x7f0b1223

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 349
    .line 350
    const v2, 0x7f0b1215

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const v2, 0x7f0b1216

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const v2, 0x7f0b1212

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const v2, 0x7f0b1213

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const v2, 0x7f0b1218

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const v2, 0x7f0b1214

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    new-instance v4, LX/3gP;

    .line 395
    .line 396
    move-object/from16 v18, v1

    .line 397
    .line 398
    invoke-direct/range {v4 .. v18}, LX/3gP;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/3Z7;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;LX/0TT;LX/0Xd;LX/0YX;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/3Ib;->A00:LX/3Ib;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/3Ib;->A05(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_f
    const v3, 0x7f123f15

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0
.end method
