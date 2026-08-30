.class public LX/2W3;
.super LX/0AZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2W3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2W3;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, LX/2W3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/28J;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/3RH;

    .line 23
    .line 24
    invoke-direct {v4, v1}, LX/3RH;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5a96

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v4, LX/3RQ;

    .line 48
    .line 49
    invoke-direct {v4, v2}, LX/3RQ;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/28J;->A0E:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x7225

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v4, LX/3RP;

    .line 85
    .line 86
    invoke-direct {v4, v2}, LX/3RP;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_2
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x1ec9

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/28J;->A0F:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v4, LX/33m;

    .line 119
    .line 120
    invoke-direct {v4, v1}, LX/33m;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_4
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x1f03

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/374;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, LX/374;->A01:LX/05C;

    .line 141
    .line 142
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-static {v1}, LX/28J;->A04(LX/00s;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-static {v1}, LX/28J;->A02(LX/00s;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    new-instance v4, LX/3RE;

    .line 157
    .line 158
    invoke-direct {v4, v2}, LX/3RE;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_5
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x1ed9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    iget-object v1, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/28J;->A0O:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    new-instance v4, LX/3RJ;

    .line 192
    .line 193
    invoke-direct {v4, v1}, LX/3RJ;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_7
    iget-object v3, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Landroid/content/Context;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x533e

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    new-instance v4, LX/374;

    .line 225
    .line 226
    invoke-direct {v4, v3}, LX/374;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_8
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x1ed8

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_9
    iget-object v1, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v1}, LX/25x;->A1K(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    new-instance v4, LX/3RL;

    .line 250
    .line 251
    invoke-direct {v4, v1}, LX/3RL;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_a
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x1ecd

    .line 262
    .line 263
    :goto_0
    invoke-static {v1, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    return-object v4

    .line 268
    :pswitch_b
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v0, 0x913

    .line 275
    .line 276
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0Ow;

    .line 281
    .line 282
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    invoke-virtual {v1}, LX/28J;->A09()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    iget-object v0, v1, LX/28J;->A0N:LX/00l;

    .line 305
    .line 306
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1

    .line 311
    .line 312
    new-instance v4, LX/3RF;

    .line 313
    .line 314
    invoke-direct {v4, v2}, LX/3RF;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_c
    iget-object v0, p0, LX/2W3;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 329
    .line 330
    invoke-static {v0}, LX/1Ft;->A09(LX/0DF;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    new-instance v4, LX/3RO;

    .line 337
    .line 338
    invoke-direct {v4, v1}, LX/3RO;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_1
    const/4 v4, 0x0

    .line 343
    return-object v4

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
