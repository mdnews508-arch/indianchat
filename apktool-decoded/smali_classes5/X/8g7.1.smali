.class public LX/8g7;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/8g7;->$t:I

    .line 1
    .line 2
    iput p4, p0, LX/8g7;->A01:I

    .line 3
    .line 4
    iput-object p1, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/8g7;->A05:Z

    .line 7
    .line 8
    iput-boolean p7, p0, LX/8g7;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/8g7;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/8g7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/8g7;->A05:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/8g7;->A04:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/8g7;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, LX/8g7;->A01:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/8g7;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/8g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v4, p0, LX/8g7;->A01:I

    .line 23
    .line 24
    iget-object v1, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v6, p0, LX/8g7;->A05:Z

    .line 27
    .line 28
    iget-boolean v7, p0, LX/8g7;->A04:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/8g7;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8g7;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8g7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/8g7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v1, p0, LX/8g7;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0A:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Fc8;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, LX/8g7;->A01:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x10f

    .line 34
    .line 35
    invoke-virtual {v3, v1, p1, v2, v0}, LX/Fc8;->A0H(LX/FY6;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 47
    .line 48
    iget-boolean v7, p0, LX/8g7;->A05:Z

    .line 49
    .line 50
    iget-boolean v8, p0, LX/8g7;->A04:Z

    .line 51
    .line 52
    iget-object v5, p0, LX/8g7;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    iput v0, p0, LX/8g7;->A00:I

    .line 57
    .line 58
    iget-object v0, v4, Lcom/indianchat/wamo/core/WamoGatingManager;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v6, 0x0

    .line 65
    new-instance v3, LX/GFX;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/GFX;-><init>(Lcom/indianchat/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0Xd;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_0

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    iget v0, p0, LX/8g7;->A00:I

    .line 78
    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, LX/8g7;->A01:I

    .line 85
    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ExpressionsKeyboardOpener = "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " not supported"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_1
    iget-object v6, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LX/7qd;

    .line 111
    .line 112
    iget-boolean v5, p0, LX/8g7;->A04:Z

    .line 113
    .line 114
    iget-object v4, p0, LX/8g7;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v2, v0, [LX/7i5;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    if-eq v3, v0, :cond_4

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    if-eq v3, v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x15

    .line 137
    .line 138
    if-eq v3, v0, :cond_4

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    if-nez v5, :cond_b

    .line 143
    .line 144
    iget-object v0, v6, LX/7qd;->A03:LX/6hJ;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/6hJ;->A08()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_2
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_0

    .line 164
    :pswitch_3
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    iget-object v1, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/7qd;

    .line 175
    .line 176
    iget-boolean v0, p0, LX/8g7;->A05:Z

    .line 177
    .line 178
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LX/7qd;->A03:LX/6hJ;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/6hJ;->A06()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    iget-boolean v0, p0, LX/8g7;->A05:Z

    .line 206
    .line 207
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    :goto_0
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    iget-object v1, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/7qd;

    .line 224
    .line 225
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, LX/7qd;->A01:LX/07r;

    .line 235
    .line 236
    const/16 v0, 0x32b

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_7
    iget-boolean v0, p0, LX/8g7;->A05:Z

    .line 246
    .line 247
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_8
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_9
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 260
    .line 261
    :goto_1
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_6

    .line 266
    :pswitch_a
    iget-object v2, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/7qd;

    .line 269
    .line 270
    iget-boolean v0, p0, LX/8g7;->A05:Z

    .line 271
    .line 272
    iget-boolean v1, p0, LX/8g7;->A04:Z

    .line 273
    .line 274
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_7
    if-nez v1, :cond_8

    .line 286
    .line 287
    iget-object v0, v2, LX/7qd;->A03:LX/6hJ;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/6hJ;->A08()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_b
    iget-boolean v0, p0, LX/8g7;->A05:Z

    .line 299
    .line 300
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_8
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_4
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 317
    .line 318
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_b
    :goto_6
    iget-object v1, p0, LX/8g7;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/7qd;

    .line 328
    .line 329
    new-instance v0, LX/8bJ;

    .line 330
    .line 331
    invoke-direct {v0, v1, v3}, LX/8bJ;-><init>(LX/7qd;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    return-object v2

    .line 339
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
