.class public LX/Ft9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ft9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Ft9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/Bz5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/1R2;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-object v1, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/E3g;

    .line 37
    .line 38
    iget-object v0, v1, LX/E3g;->A0A:LX/1Oi;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, LX/1R2;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v5}, LX/E3g;->A0j(LX/1R2;LX/Fuz;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, LX/BH2;->A0D(LX/1DO;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/E3g;

    .line 61
    .line 62
    iget-object v2, v3, LX/E3g;->A0A:LX/1Oi;

    .line 63
    .line 64
    instance-of v0, v2, LX/BzI;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, LX/BzF;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/BzF;->A0p()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, LX/BzI;

    .line 78
    .line 79
    iget v0, v0, LX/BzI;->A00:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1DO;

    .line 86
    .line 87
    :goto_0
    instance-of v0, v1, LX/1R2;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast v1, LX/1R2;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4, v5}, LX/E3g;->A0j(LX/1R2;LX/Fuz;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v1, v4

    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bq8(LX/1DO;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget v1, p0, LX/Ft9;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/DxS;

    .line 26
    .line 27
    iget-object v0, v3, LX/DxS;->A0r:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/Fbj;->A05(LX/0Ci;)LX/EXL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-lt v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, LX/DxS;->A04(LX/DxS;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/G5n;

    .line 80
    .line 81
    iget-object v0, v0, LX/G5n;->A0B:LX/EXL;

    .line 82
    .line 83
    iget-object v0, v0, LX/18M;->A0j:LX/1DO;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, LX/DxS;->A0F(LX/DxS;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    move-object v0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, v5

    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    instance-of v0, p1, LX/Bz5;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    instance-of v0, p1, LX/1R2;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 130
    .line 131
    iget-object v1, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/E3g;

    .line 134
    .line 135
    iget-object v0, v1, LX/E3g;->A0A:LX/1Oi;

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast v6, LX/1R2;

    .line 144
    .line 145
    invoke-virtual {v1, v6, v4, v5}, LX/E3g;->A0j(LX/1R2;LX/Fuz;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {p1}, LX/BH2;->A0D(LX/1DO;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v3, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/E3g;

    .line 158
    .line 159
    iget-object v2, v3, LX/E3g;->A0A:LX/1Oi;

    .line 160
    .line 161
    instance-of v0, v2, LX/BzI;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    check-cast v6, LX/BzF;

    .line 166
    .line 167
    invoke-virtual {v6}, LX/BzF;->A0p()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    check-cast v0, LX/BzI;

    .line 175
    .line 176
    iget v0, v0, LX/BzI;->A00:I

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/1DO;

    .line 183
    .line 184
    :goto_2
    instance-of v0, v1, LX/1R2;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    check-cast v1, LX/1R2;

    .line 197
    .line 198
    invoke-virtual {v3, v1, v4, v5}, LX/E3g;->A0j(LX/1R2;LX/Fuz;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    move-object v1, v4

    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, LX/E31;

    .line 210
    .line 211
    iget-object v0, v7, LX/E31;->A0A:LX/0Ih;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/F2r;

    .line 218
    .line 219
    instance-of v0, v5, LX/EmE;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    instance-of v0, p1, LX/1DR;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 229
    .line 230
    move-object v0, v5

    .line 231
    check-cast v0, LX/EmE;

    .line 232
    .line 233
    iget-object v0, v0, LX/EmE;->A02:LX/1DR;

    .line 234
    .line 235
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v1, v7, LX/E31;->A08:LX/1D1;

    .line 244
    .line 245
    move-object v0, v6

    .line 246
    check-cast v0, LX/1DQ;

    .line 247
    .line 248
    iget-object v0, v0, LX/1DQ;->A09:LX/1PT;

    .line 249
    .line 250
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/1D1;->A0E(LX/1PT;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v1, v7, LX/E31;->A03:LX/6ik;

    .line 260
    .line 261
    const/16 v0, 0x43

    .line 262
    .line 263
    invoke-virtual {v1, p1, v8, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v7, LX/E31;->A09:LX/01y;

    .line 272
    .line 273
    const/16 v9, 0x1c

    .line 274
    .line 275
    new-instance v4, LX/GFl;

    .line 276
    .line 277
    invoke-direct/range {v4 .. v9}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    instance-of v0, p1, LX/1Qx;

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    move-object v0, v5

    .line 286
    check-cast v0, LX/EmE;

    .line 287
    .line 288
    iget-object v0, v0, LX/EmE;->A02:LX/1DR;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1DR;->A0v()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v0, v1, Ljava/util/Collection;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 320
    .line 321
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v1, v7, LX/E31;->A09:LX/01y;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v5, v7, v8, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_3
    invoke-static {v1, v4, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/E3X;

    .line 350
    .line 351
    iget-object v2, v3, LX/E3X;->A00:LX/1DQ;

    .line 352
    .line 353
    if-eqz v2, :cond_1

    .line 354
    .line 355
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 356
    .line 357
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 360
    .line 361
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-virtual {v3, v2}, LX/E3X;->A0f(LX/1DQ;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ft9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/E3X;

    .line 13
    .line 14
    iget-object v2, v3, LX/E3X;->A00:LX/1DQ;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/E3X;->A0f(LX/1DQ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Ft9;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Bz5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/Bz5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ft9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/E3X;

    .line 13
    .line 14
    iget-object v0, v2, LX/E3X;->A00:LX/1DQ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/E3X;->A00:LX/1DQ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/E3X;->A02:LX/15Z;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/E3X;->A01:LX/1Im;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Ft9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/Bz5;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/Ft9;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/E3X;

    .line 49
    .line 50
    iget-object v4, v5, LX/E3X;->A00:LX/1DQ;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LX/1DO;

    .line 70
    .line 71
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 72
    .line 73
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v5, LX/E3X;->A01:LX/1Im;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
