.class public LX/6TA;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/6TA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6TA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6TA;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/6TA;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/6TA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6TA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6TA;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/4CT;

    .line 8
    .line 9
    sget-object v0, LX/4CT;->A05:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    iget-object v0, v3, LX/4CT;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v3, LX/4CT;->A00:LX/5GH;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6TA;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/6fG;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/6TA;->A00:I

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6TA;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5Rf;

    .line 37
    .line 38
    iget-object v1, v0, LX/5Rf;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/4CT;->A04:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, LX/5fB;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6TA;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/5Ra;

    .line 65
    .line 66
    sget-object v0, LX/6To;->A00:LX/6To;

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, LX/5Tg;->A01(LX/5Ra;LX/5fB;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "scrollbarEnabled"

    .line 72
    .line 73
    iget-object v3, p0, LX/6TA;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    new-array v0, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v0, v4

    .line 89
    .line 90
    invoke-static {p1, v3, v0, v5}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 91
    .line 92
    .line 93
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "overScrollMode"

    .line 96
    .line 97
    :try_start_1
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, v3, Lcom/facebook/litho/widget/HorizontalScroll;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v1, LX/6M0;->A00:LX/6M0;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v6, v0, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 113
    .line 114
    .line 115
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "horizontalFadingEdgeEnabled"

    .line 118
    .line 119
    :try_start_2
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/6M1;->A00:LX/6M1;

    .line 123
    .line 124
    invoke-virtual {p1, v7, v7, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 125
    .line 126
    .line 127
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "scrollbarFadingEnabled"

    .line 130
    .line 131
    iget v0, p0, LX/6TA;->A00:I

    .line 132
    .line 133
    :try_start_3
    invoke-static {p1, v1}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v1, LX/6M2;->A00:LX/6M2;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v6, v0, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 147
    .line 148
    .line 149
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "scrollPosition"

    .line 152
    .line 153
    iget-object v0, p0, LX/6TA;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/5ha;

    .line 156
    .line 157
    :try_start_4
    invoke-static {p1, v1}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/6M3;->A00:LX/6M3;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "onScrollStateChange"

    .line 172
    .line 173
    :try_start_5
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/6M4;->A00:LX/6M4;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "scrollStateListener"

    .line 184
    .line 185
    :try_start_6
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/6M5;->A00:LX/6M5;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    .line 192
    .line 193
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "eventsController"

    .line 196
    .line 197
    :try_start_7
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-array v1, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v1, v4

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {p1, v3, v1, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    .line 208
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1
    check-cast p1, LX/5fB;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/6TA;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/5Ra;

    .line 221
    .line 222
    sget-object v0, LX/6Tr;->A00:LX/6Tr;

    .line 223
    .line 224
    invoke-static {v1, p1, v0}, LX/5Tg;->A01(LX/5Ra;LX/5fB;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "onScrollStateChange"

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :try_start_8
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/6MC;->A00:LX/6MC;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 236
    .line 237
    .line 238
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "scrollPosition"

    .line 241
    .line 242
    iget-object v1, p0, LX/6TA;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/5ha;

    .line 245
    .line 246
    iget-object v3, p0, LX/6TA;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/4DN;

    .line 249
    .line 250
    :try_start_9
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0, v4}, LX/5ha;->A04(LX/5ha;[Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    aput-object v2, v0, v5

    .line 262
    .line 263
    const/16 v8, 0xb

    .line 264
    .line 265
    invoke-static {p1, v1, v3, v0, v8}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 266
    .line 267
    .line 268
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "nestedScrollingEnabled"

    .line 271
    .line 272
    :try_start_a
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v3, LX/4DN;->A07:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/6MD;->A00:LX/6MD;

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {p1, v1, v7, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 288
    .line 289
    .line 290
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "verticalFadingEdgeEnabled"

    .line 293
    .line 294
    :try_start_b
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/6ME;->A00:LX/6ME;

    .line 298
    .line 299
    invoke-virtual {p1, v7, v7, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 300
    .line 301
    .line 302
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "scrollbarFadingEnabled"

    .line 305
    .line 306
    :try_start_c
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v3, LX/4DN;->A08:Z

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/6MF;->A00:LX/6MF;

    .line 316
    .line 317
    invoke-virtual {p1, v1, v7, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 318
    .line 319
    .line 320
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "fadingEdgeLengthPx"

    .line 323
    .line 324
    iget v0, p0, LX/6TA;->A00:I

    .line 325
    .line 326
    :try_start_d
    invoke-static {p1, v1}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v1, LX/6MG;->A00:LX/6MG;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v6, v0, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 340
    .line 341
    .line 342
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "fadingEdgeColor"

    .line 345
    .line 346
    :try_start_e
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/6MH;->A00:LX/6MH;

    .line 350
    .line 351
    invoke-virtual {p1, v2, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 352
    .line 353
    .line 354
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "scrollbarEnabled"

    .line 357
    .line 358
    :try_start_f
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-array v0, v5, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v7, v0, v4

    .line 364
    .line 365
    invoke-static {p1, v3, v0, v8}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 366
    .line 367
    .line 368
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "onScrollChange"

    .line 371
    .line 372
    :try_start_10
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-array v1, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v1, v4

    .line 378
    .line 379
    const/16 v0, 0x9

    .line 380
    .line 381
    invoke-static {p1, v3, v1, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 382
    .line 383
    .line 384
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "onInterceptTouch"

    .line 387
    .line 388
    :try_start_11
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-array v1, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, v3, LX/4DN;->A05:LX/09l;

    .line 394
    .line 395
    aput-object v0, v1, v4

    .line 396
    .line 397
    const/16 v0, 0xa

    .line 398
    .line 399
    invoke-static {p1, v3, v1, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 400
    .line 401
    .line 402
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "overScrollMode"

    .line 405
    .line 406
    :try_start_12
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v0, v3, LX/4DN;->A00:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/6MB;->A00:LX/6MB;

    .line 416
    .line 417
    invoke-virtual {p1, v1, v1, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 418
    .line 419
    .line 420
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_2
    iget-object v1, p0, LX/6TA;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LX/4CT;

    .line 427
    .line 428
    sget-object v0, LX/4CT;->A05:Landroid/view/ViewOutlineProvider;

    .line 429
    .line 430
    iget-object v0, v1, LX/4CT;->A02:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v0, v1, LX/4CT;->A00:LX/5GH;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LX/6TA;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/6fG;

    .line 444
    .line 445
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 446
    .line 447
    .line 448
    iget v0, p0, LX/6TA;->A00:I

    .line 449
    .line 450
    invoke-static {v2, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, LX/6TA;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/5Rf;

    .line 456
    .line 457
    iget-object v1, v0, LX/5Rf;->A05:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "url"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :catchall_0
    move-exception v0

    .line 470
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 471
    .line 472
    throw v0

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 475
    .line 476
    throw v0

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 479
    .line 480
    throw v0

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 483
    .line 484
    throw v0

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 487
    .line 488
    throw v0

    .line 489
    :catchall_5
    move-exception v0

    .line 490
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 491
    .line 492
    throw v0

    .line 493
    :catchall_6
    move-exception v0

    .line 494
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 495
    .line 496
    throw v0

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 499
    .line 500
    throw v0

    .line 501
    :catchall_8
    move-exception v0

    .line 502
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 503
    .line 504
    throw v0

    .line 505
    :catchall_9
    move-exception v0

    .line 506
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 507
    .line 508
    throw v0

    .line 509
    :catchall_a
    move-exception v0

    .line 510
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 511
    .line 512
    throw v0

    .line 513
    :catchall_b
    move-exception v0

    .line 514
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 515
    .line 516
    throw v0

    .line 517
    :catchall_c
    move-exception v0

    .line 518
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 519
    .line 520
    throw v0

    .line 521
    :catchall_d
    move-exception v0

    .line 522
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 523
    .line 524
    throw v0

    .line 525
    :catchall_e
    move-exception v0

    .line 526
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 527
    .line 528
    throw v0

    .line 529
    :catchall_f
    move-exception v0

    .line 530
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 531
    .line 532
    throw v0

    .line 533
    :catchall_10
    move-exception v0

    .line 534
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 535
    .line 536
    throw v0

    .line 537
    :catchall_11
    move-exception v0

    .line 538
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 539
    .line 540
    throw v0

    .line 541
    :catchall_12
    move-exception v0

    .line 542
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 543
    .line 544
    throw v0

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
