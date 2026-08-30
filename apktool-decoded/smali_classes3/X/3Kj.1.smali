.class public final synthetic LX/3Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/27q;

.field public final synthetic A02:LX/2I0;

.field public final synthetic A03:LX/27Q;


# direct methods
.method public synthetic constructor <init>(LX/0Do;LX/27q;LX/2I0;LX/27Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3Kj;->A03:LX/27Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Kj;->A01:LX/27q;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Kj;->A00:LX/0Do;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Kj;->A02:LX/2I0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3Kj;->A03:LX/27Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Kj;->A01:LX/27q;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Kj;->A00:LX/0Do;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Kj;->A02:LX/2I0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/27Q;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Pv;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0Pv;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0Pv;->A02()LX/CH4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq v2, v1, :cond_5

    .line 39
    .line 40
    if-eq v2, v12, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, LX/27q;->A1l:LX/00l;

    .line 46
    .line 47
    invoke-static {v2}, LX/25q;->A1a(LX/00l;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {v2}, LX/25q;->A1a(LX/00l;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/2z0;

    .line 64
    .line 65
    invoke-static {v0}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v1, "input_method"

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v1, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 80
    .line 81
    :goto_0
    const/16 v1, 0x28

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, LX/33R;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, LX/33R;-><init>(Landroid/view/inputmethod/InputMethodManager;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/2z9;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/2z9;-><init>(LX/27q;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/27q;->A0H(LX/27q;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const v13, 0x7f0b11b5

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v9, LX/3Mw;

    .line 110
    .line 111
    invoke-direct {v9, v3, v1}, LX/3Mw;-><init>(LX/33R;I)V

    .line 112
    .line 113
    .line 114
    new-instance v10, LX/3Mx;

    .line 115
    .line 116
    invoke-direct {v10, v2, v1}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/2z0;->A00:LX/05C;

    .line 120
    .line 121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/BSO;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LX/Cvq;

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    invoke-direct/range {v6 .. v14}, LX/Cvq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Duu;LX/Dv9;LX/D24;Ljava/lang/Integer;IZ)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/2z1;

    .line 141
    .line 142
    invoke-direct {v2, v6}, LX/2z1;-><init>(LX/Cvq;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/2z1;->A00:LX/Cvq;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/Cvq;->A02()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LX/27q;->A0C:LX/2I0;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    iget-object v4, v1, LX/2I0;->A03:LX/06w;

    .line 155
    .line 156
    invoke-static {v0}, LX/27q;->A02(LX/27q;)LX/0Do;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-static {v2, v0, v1}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    const/4 v1, 0x2

    .line 166
    invoke-static {v3, v4, v2, v1}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-static {v0}, LX/27q;->A0R(LX/27q;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const/4 v2, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v2, v0, LX/27q;->A1m:LX/00l;

    .line 176
    .line 177
    invoke-static {v2}, LX/25q;->A1a(LX/00l;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, LX/25q;->A1a(LX/00l;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/common/base/Optional;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v1, "input_method"

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v1, v3, Landroid/view/inputmethod/InputMethodManager;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 213
    .line 214
    :goto_2
    const/16 v1, 0x2c

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, LX/33R;

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, LX/33R;-><init>(Landroid/view/inputmethod/InputMethodManager;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x23

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/16 v1, 0x2d

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v0}, LX/27q;->A0H(LX/27q;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const v10, 0x7f0b11b5

    .line 246
    .line 247
    .line 248
    new-instance v6, LX/3Mw;

    .line 249
    .line 250
    invoke-direct {v6, v2, v12}, LX/3Mw;-><init>(LX/33R;I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LX/D08;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v12}, LX/D08;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Duu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 256
    .line 257
    .line 258
    new-instance v5, LX/2z2;

    .line 259
    .line 260
    invoke-direct {v5, v3}, LX/2z2;-><init>(LX/D08;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v0, LX/27q;->A07:LX/2z2;

    .line 264
    .line 265
    invoke-static {v0}, LX/27q;->A02(LX/27q;)LX/0Do;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-static {v0, v1}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v5, LX/2z2;->A00:LX/D08;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, LX/D08;->A05(LX/0Do;LX/09l;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, LX/D08;->A04()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LX/27q;->A0C:LX/2I0;

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    iget-object v4, v1, LX/2I0;->A03:LX/06w;

    .line 287
    .line 288
    invoke-static {v0}, LX/27q;->A02(LX/27q;)LX/0Do;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v5, v0, v1}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_3
    const/4 v3, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_5
    iget-object v1, v0, LX/27q;->A0V:LX/05C;

    .line 307
    .line 308
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/Cfn;

    .line 313
    .line 314
    invoke-virtual {v1}, LX/Cfn;->A00()V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v4, v0, v3, v12}, LX/27q;->A0L(Landroid/view/View;LX/0Do;LX/27q;LX/2I0;Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    const/4 v1, 0x0

    .line 322
    invoke-static {v5, v4, v0, v3, v1}, LX/27q;->A0L(Landroid/view/View;LX/0Do;LX/27q;LX/2I0;Z)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
