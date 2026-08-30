.class public LX/JwE;
.super LX/JBD;
.source ""


# instance fields
.field public final A00:LX/EOY;

.field public final A01:LX/EOZ;

.field public final A02:LX/EOa;

.field public final A03:LX/EOb;

.field public final A04:LX/JIe;

.field public final A05:LX/EOx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const v0, 0x24053

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/JJ1;

    .line 8
    .line 9
    const v0, 0x24054

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/JJ2;

    .line 17
    .line 18
    const/16 v0, 0x2f6

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v1, LX/JBC;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/JBC;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1H2;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1H2;-><init>(LX/1Gw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/1H2;->A00()LX/1H3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1H3;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/JBD;->A01:LX/JJ1;

    .line 43
    .line 44
    iput-object v3, p0, LX/JBD;->A02:LX/JJ2;

    .line 45
    .line 46
    iput-object v2, p0, LX/JBD;->A00:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    const v0, 0x240a5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JIe;

    .line 56
    .line 57
    iput-object v0, p0, LX/JwE;->A04:LX/JIe;

    .line 58
    .line 59
    const v0, 0x1c04e

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/EOx;

    .line 67
    .line 68
    iput-object v0, p0, LX/JwE;->A05:LX/EOx;

    .line 69
    .line 70
    const v0, 0x1c032

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/EOY;

    .line 78
    .line 79
    iput-object v0, p0, LX/JwE;->A00:LX/EOY;

    .line 80
    .line 81
    const v0, 0x1c034

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/EOa;

    .line 89
    .line 90
    iput-object v0, p0, LX/JwE;->A02:LX/EOa;

    .line 91
    .line 92
    const v0, 0x1c035

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/EOb;

    .line 100
    .line 101
    iput-object v0, p0, LX/JwE;->A03:LX/EOb;

    .line 102
    .line 103
    const v0, 0x1c033

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/EOZ;

    .line 111
    .line 112
    iput-object v0, p0, LX/JwE;->A01:LX/EOZ;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public A0m(Landroid/view/ViewGroup;I)LX/Jy5;
    .locals 5

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, LX/JBD;->A0m(Landroid/view/ViewGroup;I)LX/Jy5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/JBD;->A00(Landroid/content/Context;)LX/J74;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/JxT;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/JxT;-><init>(LX/J74;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/JwE;->A02:LX/EOa;

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v2, LX/Jy2;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LX/Jy2;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :pswitch_2
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f0e0bb7

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/Jy5;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0e10f5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/JwE;->A00:LX/EOY;

    .line 93
    .line 94
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v2, LX/HGW;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LX/HGW;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :cond_0
    const-string v0, "Failed to inflate BusinessApiCategoryItemViewHolder view"

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0e02ab

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LX/Jx8;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_5
    iget-object v2, p0, LX/JwE;->A05:LX/EOx;

    .line 132
    .line 133
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0e10f6

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1, v2, v0}, LX/J2A;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/068;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_2
    const v0, 0x20151

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/HmM;

    .line 155
    .line 156
    new-instance v2, LX/Jxy;

    .line 157
    .line 158
    invoke-direct {v2, v1, v0}, LX/Jxy;-><init>(Landroid/view/View;LX/HmM;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :pswitch_6
    iget-object v2, p0, LX/JwE;->A04:LX/JIe;

    .line 163
    .line 164
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0e10fc

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p1, v2, v0}, LX/J2A;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/068;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :try_start_3
    new-instance v2, LX/JxU;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/JxU;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :pswitch_7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0e1154

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, LX/Jx9;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_8
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0e10fe

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, LX/Jxb;

    .line 216
    .line 217
    invoke-direct {v2, v0}, LX/Jxb;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_1
    iget-object v0, p0, LX/JwE;->A01:LX/EOZ;

    .line 222
    .line 223
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 224
    .line 225
    .line 226
    :try_start_4
    new-instance v2, LX/Jy1;

    .line 227
    .line 228
    invoke-direct {v2, p1}, LX/Jy1;-><init>(Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :cond_2
    iget-object v2, p0, LX/JwE;->A03:LX/EOb;

    .line 233
    .line 234
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f0e0f81

    .line 242
    .line 243
    .line 244
    invoke-static {v1, p1, v2, v0}, LX/J2A;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/068;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :try_start_5
    new-instance v2, LX/JxA;

    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-static {}, LX/00S;->A06()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0e10fd

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const v0, 0x7f0b1113

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0608bd

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f06030f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v3, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LX/JxB;

    .line 323
    .line 324
    invoke-direct {v2, v4}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JBD;->A0m(Landroid/view/ViewGroup;I)LX/Jy5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
