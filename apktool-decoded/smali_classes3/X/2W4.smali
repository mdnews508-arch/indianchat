.class public LX/2W4;
.super LX/0AZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2W4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2W4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/2W4;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2W4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2ef

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    check-cast v1, LX/Dym;

    .line 24
    .line 25
    const v0, 0x83b0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/28J;

    .line 33
    .line 34
    iget-object v0, v0, LX/28J;->A0D:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v3, LX/Fsm;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/Fsm;-><init>(LX/Dym;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    check-cast v1, LX/Dym;

    .line 54
    .line 55
    const v0, 0x83b0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/28J;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/28J;->A09()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v3, LX/DGD;

    .line 71
    .line 72
    invoke-direct {v3, v1}, LX/DGD;-><init>(LX/Dym;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x716b

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v4}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/28J;->A0C()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {v4}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v0, 0xc311

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/GdV;

    .line 115
    .line 116
    iget-object v0, v2, LX/272;->A02:LX/0Ci;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/GdV;->A05(LX/0Ci;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    new-instance v3, LX/64s;

    .line 125
    .line 126
    invoke-direct {v3, v4}, LX/64s;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_3
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v0, 0x6660

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    instance-of v0, v2, LX/Dym;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v1, LX/28J;->A0P:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v1, LX/28J;->A0D:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v1, LX/28J;->A0L:LX/00l;

    .line 178
    .line 179
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const v0, 0x8353

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/0Ci;

    .line 193
    .line 194
    invoke-static {v6}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v1, LX/28J;->A0A:LX/00l;

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    sget-object v0, LX/2yi;->A01:LX/09O;

    .line 209
    .line 210
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_1
    invoke-static {v2}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v5, v0, LX/272;->A00:LX/0DF;

    .line 222
    .line 223
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 224
    .line 225
    iget v1, v0, LX/0DI;->A00:I

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-ne v1, v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v5}, LX/0DF;->A0S()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    sget-object v0, LX/2yi;->A02:LX/09O;

    .line 239
    .line 240
    :goto_0
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    const v0, 0x2030f

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/Hm8;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, LX/Hm8;->A00(LX/0Ci;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "USER"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    const-string v0, "USER_ENGAGED"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    if-nez v1, :cond_2

    .line 276
    .line 277
    sget-object v0, LX/2yi;->A04:LX/09O;

    .line 278
    .line 279
    :goto_1
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    new-instance v3, LX/OX0;

    .line 286
    .line 287
    invoke-direct {v3, v2}, LX/OX0;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_2
    sget-object v0, LX/2yi;->A00:LX/09O;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {v5}, LX/0DF;->A0S()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    sget-object v0, LX/2yi;->A03:LX/09O;

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_4
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x27a

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    return-object v3

    .line 314
    :pswitch_5
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x8477

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :pswitch_6
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v0, 0x826

    .line 331
    .line 332
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_4

    .line 344
    .line 345
    invoke-virtual {v1}, LX/28J;->A09()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    new-instance v3, LX/Dxc;

    .line 352
    .line 353
    invoke-direct {v3, v2}, LX/Dxc;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_4
    const/4 v3, 0x0

    .line 358
    return-object v3

    .line 359
    :pswitch_7
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x20078

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    return-object v3

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
