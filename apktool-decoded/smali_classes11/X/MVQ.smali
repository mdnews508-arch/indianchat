.class public final LX/MVQ;
.super LX/1HX;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/ENd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/MVM;

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
    const v0, 0x1c012

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ENd;

    .line 16
    .line 17
    iput-object v0, p0, LX/MVQ;->A02:LX/ENd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/NmL;

    .line 5
    .line 6
    iget-object v0, v0, LX/NmL;->A01:LX/0DF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 4

    .line 0
    check-cast p1, LX/MVw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-boolean v3, p1, LX/MVw;->A00:Z

    .line 7
    .line 8
    iget-object v2, p1, LX/MVw;->A0A:LX/00l;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/MVw;->A00:Z

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/MVw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/NmL;

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v3, LX/NmL;->A04:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, LX/MVw;->A05:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    :goto_0
    iget-boolean v0, v3, LX/NmL;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/MVw;->A05:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    :cond_0
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/MVw;->A08:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v6, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/MVw;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v7, v3, LX/NmL;->A01:LX/0DF;

    .line 87
    .line 88
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p1, LX/MVw;->A07:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1KT;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1KT;->A03()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v6, p1, LX/MVw;->A09:LX/00l;

    .line 110
    .line 111
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p1, LX/MVw;->A03:LX/0z9;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v0, v3, LX/NmL;->A03:LX/1AR;

    .line 130
    .line 131
    invoke-interface {v5, v1, v7, v0, v2}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v5, p1, LX/MVw;->A0B:LX/00l;

    .line 135
    .line 136
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, v3, LX/NmL;->A02:LX/Cd9;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v3, LX/NmL;->A06:Z

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    iget-object v0, p1, LX/MVw;->A0A:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v8, v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 168
    .line 169
    iget-boolean v1, v3, LX/NmL;->A07:Z

    .line 170
    .line 171
    iget-boolean v0, p1, LX/MVw;->A00:Z

    .line 172
    .line 173
    invoke-virtual {v7, v1, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p1, LX/MVw;->A00:Z

    .line 177
    .line 178
    iget-object v0, p1, LX/MVw;->A0C:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    new-instance v1, LX/OiD;

    .line 183
    .line 184
    invoke-direct {v1, v3, p1, v0, v2}, LX/OiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x17

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    const v0, -0x7bd7becb

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-boolean v0, v3, LX/NmL;->A08:Z

    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const v4, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    :cond_2
    const/4 v0, 0x3

    .line 209
    new-array v3, v0, [Landroid/view/View;

    .line 210
    .line 211
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v3, v2

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iget-object v0, p1, LX/MVw;->A06:LX/00l;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v3, v1

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    const/4 v1, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v4, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_6
    iget-object v0, p1, LX/MVw;->A02:LX/0my;

    .line 280
    .line 281
    iget v9, v3, LX/NmL;->A00:I

    .line 282
    .line 283
    invoke-virtual {v0, v7, v9}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v0, p1, LX/MVw;->A07:LX/00l;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/1KT;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1KT;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, LX/1KT;->A0H(LX/0DF;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-virtual/range {v5 .. v10}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    const/4 v7, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    return-void

    .line 315
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 316
    .line 317
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/MVQ;->A02:LX/ENd;

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e041d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Checkbox"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/MVQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v0, p0, LX/MVQ;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0z9;

    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    new-instance v0, LX/MVw;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, LX/MVw;-><init>(Landroid/view/View;LX/0z9;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/00S;->A06()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LX/00S;->A06()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
