.class public LX/Lqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Lqs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Lqs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/Jsq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/Jsq;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_1
    check-cast p1, LX/L2d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p1, LX/L2d;->A05:LX/Kti;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LX/LrG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/LrG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    return-object v2

    .line 64
    :pswitch_2
    check-cast p1, LX/KiP;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, LX/KiP;->A02:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :pswitch_3
    check-cast p1, LX/KiP;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, LX/KiP;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2

    .line 90
    :pswitch_4
    check-cast p1, LX/KiP;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, LX/KiP;->A01:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/JzH;->A00:LX/JzH;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v5, 0x7f1220bf

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v4, v0

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v4, v1

    .line 135
    .line 136
    aput-object v2, v4, v3

    .line 137
    .line 138
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 147
    .line 148
    sget-object v0, LX/JzG;->A00:LX/JzG;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {p1, v0, v0}, LX/KOm;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    return-object v2

    .line 160
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/JzF;->A00:LX/JzF;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {p1, v1, v0}, LX/KOm;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    sget-object v0, LX/JzE;->A00:LX/JzE;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {p1, v1, v0}, LX/KOm;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2

    .line 190
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, LX/JzD;->A00:LX/JzD;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {p1, v1, v0}, LX/KOm;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    return-object v2

    .line 205
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 206
    .line 207
    sget-object v0, LX/JzC;->A00:LX/JzC;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v4, 0x7f1220bd

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    new-array v2, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v2, v6, v3, v1}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_b
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_c
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :pswitch_d
    check-cast p1, LX/Kti;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, LX/Kti;->A03:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    return-object v2

    .line 264
    :pswitch_e
    check-cast p1, LX/Jyt;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p1, LX/Jyt;->A03:Ljava/util/Set;

    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_f
    check-cast p1, LX/0DF;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LX/Jyx;

    .line 280
    .line 281
    invoke-direct {v2, p1, v0}, LX/Jyx;-><init>(LX/0DF;I)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_10
    check-cast p1, LX/0DF;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    new-instance v2, LX/1G0;

    .line 299
    .line 300
    invoke-direct {v2, v1, v0}, LX/1G0;-><init>(LX/0Ci;I)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_2
    const/4 v2, 0x0

    .line 305
    return-object v2

    .line 306
    :pswitch_11
    check-cast p1, LX/L2d;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {p1, v0}, LX/L2d;->A02(LX/L2d;Z)LX/Kti;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v1, 0x2

    .line 314
    new-instance v0, LX/Lqu;

    .line 315
    .line 316
    invoke-direct {v0, p1, v1}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :pswitch_12
    check-cast p1, LX/Khr;

    .line 325
    .line 326
    iget-object v2, p1, LX/Khr;->A00:Ljava/util/List;

    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_13
    check-cast p1, LX/L2d;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, LX/L2d;->A02(LX/L2d;Z)LX/Kti;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x2d

    .line 337
    .line 338
    invoke-static {p1, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    return-object v2

    .line 347
    :pswitch_14
    check-cast p1, LX/L2d;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {p1, v0}, LX/L2d;->A02(LX/L2d;Z)LX/Kti;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x29

    .line 355
    .line 356
    invoke-static {p1, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :pswitch_15
    check-cast p1, LX/0DF;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, LX/Jyz;

    .line 372
    .line 373
    invoke-direct {v2, p1, v0, v0, v0}, LX/Jyz;-><init>(LX/0DF;ZZZ)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
