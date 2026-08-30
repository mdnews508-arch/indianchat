.class public final LX/Nuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nuc;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nuc;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x14180

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Nuc;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v0, LX/0nX;->A03:LX/0nX;

    .line 1
    .line 2
    iget v1, v0, LX/0nX;->value:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 19
    .line 20
    iget v1, v0, LX/0nX;->value:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LX/0nX;->A04:LX/0nX;

    .line 33
    .line 34
    iget v1, v0, LX/0nX;->value:I

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 47
    .line 48
    iget v2, v0, LX/0nX;->value:I

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method


# virtual methods
.method public A01(LX/AIV;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/AIV;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v7, p1, LX/AIV;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v7, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Nuc;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5c43

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p1, LX/AIV;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, LX/AIV;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, LX/AIV;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-ne v7, v8, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x7efd

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    new-instance v1, LX/Mux;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Mux;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, v1, LX/Mux;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v1, LX/Mux;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v1, LX/Mux;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/Mux;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object p2, v1, LX/Mux;->A00:Ljava/lang/Double;

    .line 72
    .line 73
    iput-object p4, v1, LX/Mux;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/Mux;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v6, LX/N8W;->A09:LX/N8W;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_2
    new-instance v1, LX/Mv0;

    .line 88
    .line 89
    invoke-direct {v1}, LX/Mv0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, LX/Mv0;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v1, LX/Mv0;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v1, LX/Mv0;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/Mv0;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object p2, v1, LX/Mv0;->A00:Ljava/lang/Double;

    .line 105
    .line 106
    iput-object p4, v1, LX/Mv0;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/Mv0;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v6, LX/N8W;->A0D:LX/N8W;

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_3
    new-instance v1, LX/Muv;

    .line 121
    .line 122
    invoke-direct {v1}, LX/Muv;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v5, v1, LX/Muv;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v1, LX/Muv;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v1, LX/Muv;->A06:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/Muv;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p2, v1, LX/Muv;->A00:Ljava/lang/Double;

    .line 138
    .line 139
    iput-object p4, v1, LX/Muv;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/Muv;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v6, LX/N8W;->A07:LX/N8W;

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_4
    new-instance v1, LX/Muy;

    .line 154
    .line 155
    invoke-direct {v1}, LX/Muy;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, LX/Muy;->A04:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v1, LX/Muy;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v1, LX/Muy;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/Muy;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object p2, v1, LX/Muy;->A00:Ljava/lang/Double;

    .line 171
    .line 172
    iput-object p4, v1, LX/Muy;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/Muy;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v6, LX/N8W;->A0A:LX/N8W;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_5
    new-instance v1, LX/Muw;

    .line 187
    .line 188
    invoke-direct {v1}, LX/Muw;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v1, LX/Muw;->A04:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v4, v1, LX/Muw;->A05:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v1, LX/Muw;->A06:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/Muw;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object p2, v1, LX/Muw;->A00:Ljava/lang/Double;

    .line 204
    .line 205
    iput-object p4, v1, LX/Muw;->A03:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/Muw;->A02:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v6, LX/N8W;->A08:LX/N8W;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_6
    new-instance v1, LX/Muz;

    .line 220
    .line 221
    invoke-direct {v1}, LX/Muz;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v5, v1, LX/Muz;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, v1, LX/Muz;->A05:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v3, v1, LX/Muz;->A06:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LX/Muz;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object p2, v1, LX/Muz;->A00:Ljava/lang/Double;

    .line 237
    .line 238
    iput-object p4, v1, LX/Muz;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/Muz;->A02:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v6, LX/N8W;->A0C:LX/N8W;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_7
    new-instance v1, LX/Mus;

    .line 253
    .line 254
    invoke-direct {v1}, LX/Mus;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v5, v1, LX/Mus;->A04:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v4, v1, LX/Mus;->A05:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v3, v1, LX/Mus;->A06:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, LX/Mus;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object p2, v1, LX/Mus;->A00:Ljava/lang/Double;

    .line 270
    .line 271
    iput-object p4, v1, LX/Mus;->A03:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/Mus;->A02:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v6, LX/N8W;->A03:LX/N8W;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    new-instance v1, LX/Muu;

    .line 285
    .line 286
    invoke-direct {v1}, LX/Muu;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v5, v1, LX/Muu;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v4, v1, LX/Muu;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v3, v1, LX/Muu;->A06:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/Muu;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object p2, v1, LX/Muu;->A00:Ljava/lang/Double;

    .line 302
    .line 303
    iput-object p4, v1, LX/Muu;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/Muu;->A02:Ljava/lang/Integer;

    .line 312
    .line 313
    sget-object v6, LX/N8W;->A06:LX/N8W;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_9
    new-instance v1, LX/Mut;

    .line 317
    .line 318
    invoke-direct {v1}, LX/Mut;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v5, v1, LX/Mut;->A04:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v4, v1, LX/Mut;->A05:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v3, v1, LX/Mut;->A06:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, LX/Mut;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object p2, v1, LX/Mut;->A00:Ljava/lang/Double;

    .line 334
    .line 335
    iput-object p4, v1, LX/Mut;->A03:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, LX/Mut;->A02:Ljava/lang/Integer;

    .line 344
    .line 345
    sget-object v6, LX/N8W;->A04:LX/N8W;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_a
    new-instance v1, LX/Mv1;

    .line 349
    .line 350
    invoke-direct {v1}, LX/Mv1;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v5, v1, LX/Mv1;->A04:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v4, v1, LX/Mv1;->A05:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v1, LX/Mv1;->A06:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, LX/Mv1;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    iput-object p2, v1, LX/Mv1;->A00:Ljava/lang/Double;

    .line 366
    .line 367
    iput-object p4, v1, LX/Mv1;->A03:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, p1, LX/AIV;->A04:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v0}, LX/Nuc;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LX/Mv1;->A02:Ljava/lang/Integer;

    .line 376
    .line 377
    sget-object v6, LX/N8W;->A0E:LX/N8W;

    .line 378
    .line 379
    :goto_1
    if-eq v2, v8, :cond_1

    .line 380
    .line 381
    iget-object v0, p0, LX/Nuc;->A02:LX/05C;

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_0

    .line 387
    .line 388
    :cond_1
    iget-object v0, p0, LX/Nuc;->A01:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/ACa;

    .line 395
    .line 396
    :try_start_0
    iget-object v1, v0, LX/ACa;->A00:LX/IKx;

    .line 397
    .line 398
    const-string v0, "wa_iab_unified"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    invoke-static {v7}, LX/ACa;->A00(I)LX/9Wq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "iab_entry_point"

    .line 415
    .line 416
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "iab_event_type"

    .line 420
    .line 421
    invoke-interface {v2, v6, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "promo_id"

    .line 425
    .line 426
    invoke-interface {v2, v0, v5}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "promo_tracking_token"

    .line 430
    .line 431
    invoke-interface {v2, v0, v4}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "promo_user_identifier"

    .line 435
    .line 436
    invoke-interface {v2, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "iab_session_id"

    .line 440
    .line 441
    invoke-interface {v2, v0, p4}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "iab_user_click_ts"

    .line 445
    .line 446
    invoke-interface {v2, v0, p2}, LX/1p4;->A86(Ljava/lang/String;Ljava/lang/Double;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/8rq;->A1F(LX/1p4;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, LX/DxP;->A0p(LX/1p4;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "device_name"

    .line 456
    .line 457
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "os_version"

    .line 465
    .line 466
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "platform"

    .line 475
    .line 476
    const-string v0, "android"

    .line 477
    .line 478
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "ps_country_code"

    .line 482
    .line 483
    sget-object v0, LX/O02;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 484
    .line 485
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 489
    .line 490
    .line 491
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 492
    .line 493
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_2
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "WAIABFalcoLogger/logUnifiedInteraction: failed to emit wa_iab_unified: "

    .line 510
    .line 511
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_3
    const/4 v2, 0x0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
