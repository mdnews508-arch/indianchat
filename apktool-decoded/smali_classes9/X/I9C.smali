.class public final LX/I9C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9C;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9C;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I9C;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I9C;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I9C;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I9C;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I9C;->A05:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/I9C;->A03:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0xc62

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/I9C;->A08:LX/05C;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/16 p0, 0xb

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    const/16 p0, 0xc

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/1DO;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/I9C;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v3, "uj_rct"

    .line 9
    .line 10
    iget-object v0, p0, LX/I9C;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/GV3;->A1J(LX/00s;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/I9C;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x28c6

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-eq p3, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    invoke-static {p2}, LX/I9C;->A01(Ljava/lang/Integer;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, LX/I9C;->A00:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 75
    .line 76
    new-instance v2, LX/H5P;

    .line 77
    .line 78
    invoke-direct {v2}, LX/H5P;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/I9C;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/H5P;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/I9C;->A06:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/H5P;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/I9C;->A04:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, LX/6iU;->A04(LX/08Y;LX/1DO;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/H5P;->A00:Ljava/lang/Boolean;

    .line 116
    .line 117
    const-class v0, LX/J1j;

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/J1j;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, LX/J1j;->AvQ()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/H5P;->A01:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1}, LX/D2g;->A01(LX/1DO;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/H5P;->A03:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v0, p0, LX/I9C;->A05:LX/05C;

    .line 152
    .line 153
    invoke-static {v0, p1}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/H5P;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {p2}, LX/I9C;->A00(Ljava/lang/Integer;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/H5P;->A04:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/H5P;->A05:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v0, p0, LX/I9C;->A08:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/35o;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/35o;->A00()LX/0Ci;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    const/16 v1, 0xc0

    .line 196
    .line 197
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/H5P;->A06:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v3}, LX/D3I;->A0B(LX/0Ci;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/H5P;->A07:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, p0, LX/I9C;->A00:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v2, LX/H5P;->A0B:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p0, LX/I9C;->A07:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/H5P;->A08:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v0, p0, LX/I9C;->A09:LX/05C;

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, LX/I9C;->A01(Ljava/lang/Integer;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, LX/I9C;->A00:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x4

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const/16 v1, 0x1a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object v0, p0, LX/I9C;->A00:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/I9C;->A00:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/1pj;

    .line 267
    .line 268
    invoke-static {p2}, LX/I9C;->A00(Ljava/lang/Integer;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    if-ne v1, v4, :cond_9

    .line 279
    .line 280
    const-string v4, "tro"

    .line 281
    .line 282
    :cond_8
    :goto_3
    invoke-virtual {v2, v3, v4}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    const-string v4, "src"

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    if-eq v1, v0, :cond_8

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-ne v1, v0, :cond_a

    .line 296
    .line 297
    const-string v4, "rct"

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    const/4 v0, 0x4

    .line 301
    if-ne v1, v0, :cond_b

    .line 302
    .line 303
    const-string v4, "rcu"

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    const/4 v0, 0x5

    .line 307
    if-ne v1, v0, :cond_c

    .line 308
    .line 309
    const-string v4, "rcs"

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    const/4 v0, 0x6

    .line 313
    if-eq v1, v0, :cond_8

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    if-ne v1, v0, :cond_d

    .line 317
    .line 318
    const-string v4, "trc"

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    const/16 v0, 0x8

    .line 322
    .line 323
    if-ne v1, v0, :cond_e

    .line 324
    .line 325
    const-string v4, "rcd"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_e
    const/16 v0, 0x9

    .line 329
    .line 330
    if-ne v1, v0, :cond_f

    .line 331
    .line 332
    const-string v4, "slp"

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    const/16 v0, 0xa

    .line 336
    .line 337
    if-ne v1, v0, :cond_10

    .line 338
    .line 339
    const-string v4, "dtd"

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_10
    const/16 v0, 0xb

    .line 343
    .line 344
    if-ne v1, v0, :cond_11

    .line 345
    .line 346
    const-string v4, "sat"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_11
    const/16 v0, 0xc

    .line 350
    .line 351
    if-ne v1, v0, :cond_12

    .line 352
    .line 353
    const-string v4, "std"

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_12
    const-string v4, ""

    .line 357
    .line 358
    goto :goto_3

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
