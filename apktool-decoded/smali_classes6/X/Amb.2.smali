.class public LX/Amb;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FIZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/Amb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Amb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/Amb;->A01:F

    .line 5
    .line 6
    iput-boolean p7, p0, LX/Amb;->A05:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/Amb;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Amb;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Amb;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Amb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v5, p0, LX/Amb;->A01:F

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Amb;->A05:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Amb;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/Amb;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    :goto_0
    new-instance v0, LX/Amb;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/Amb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FIZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v3, p0, LX/Amb;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/Amb;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/Amb;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/Amb;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/Amb;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Amb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/Amb;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Amb;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Amb;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/B7t;

    .line 19
    .line 20
    iget-object v0, p0, LX/Amb;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    :cond_2
    return-object v2

    .line 28
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/Amb;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/AEo;

    .line 34
    .line 35
    iget-object v0, v4, LX/AEo;->A07:LX/B7t;

    .line 36
    .line 37
    invoke-static {v0}, LX/Acc;->A00(LX/B7t;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, LX/Amb;->A01:F

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/Amb;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, LX/Acc;->A01(F)LX/Acc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v1, p0, LX/Amb;->A00:I

    .line 62
    .line 63
    invoke-virtual {v4, v0, p0}, LX/AEo;->A04(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    iget-object v0, p0, LX/Amb;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/B7t;

    .line 73
    .line 74
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/B0j;

    .line 79
    .line 80
    iget-object v0, p0, LX/Amb;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/B0j;

    .line 83
    .line 84
    iput v5, p0, LX/Amb;->A00:I

    .line 85
    .line 86
    invoke-static {v4, v1, v0, p0, v3}, LX/A5Y;->A00(LX/AEo;LX/B0j;LX/B0j;LX/0Xd;F)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    const/4 v7, 0x2

    .line 92
    const/4 v5, 0x1

    .line 93
    if-nez v0, :cond_10

    .line 94
    .line 95
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/Amb;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/AEo;

    .line 101
    .line 102
    iget-object v4, v3, LX/AEo;->A07:LX/B7t;

    .line 103
    .line 104
    invoke-static {v4}, LX/Acc;->A00(LX/B7t;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, LX/Amb;->A01:F

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-boolean v0, p0, LX/Amb;->A05:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, LX/Acc;->A01(F)LX/Acc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput v5, p0, LX/Amb;->A00:I

    .line 129
    .line 130
    invoke-virtual {v3, v0, p0}, LX/AEo;->A04(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    invoke-static {v4}, LX/Acc;->A00(LX/B7t;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/high16 v0, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    new-instance v6, LX/AL8;

    .line 156
    .line 157
    invoke-direct {v6, v4, v5}, LX/AL8;-><init>(J)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    iget-object v4, p0, LX/Amb;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, p0, LX/Amb;->A00:I

    .line 163
    .line 164
    sget-object v0, LX/9jJ;->A00:LX/AKG;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    instance-of v0, v4, LX/AL8;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    instance-of v0, v4, LX/AKz;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    instance-of v0, v4, LX/AL1;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    instance-of v0, v4, LX/AL0;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    :cond_7
    sget-object v4, LX/9jJ;->A00:LX/AKG;

    .line 185
    .line 186
    :goto_3
    invoke-static {v1}, LX/Acc;->A01(F)LX/Acc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-static {v3, v4, v1, p0, v0}, LX/AEo;->A00(LX/AEo;LX/B2w;Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    if-eq v0, v2, :cond_2

    .line 197
    .line 198
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    if-eqz v6, :cond_b

    .line 202
    .line 203
    instance-of v0, v6, LX/AL8;

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    instance-of v0, v6, LX/AKz;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    instance-of v0, v6, LX/AL1;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    sget-object v4, LX/9jJ;->A02:LX/AKG;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    instance-of v0, v6, LX/AL0;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :cond_a
    sget-object v4, LX/9jJ;->A01:LX/AKG;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {v1}, LX/Acc;->A01(F)LX/Acc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0, p0}, LX/AEo;->A04(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    const/high16 v0, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    new-instance v6, LX/AL1;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_1
    const/4 v7, 0x2

    .line 253
    const/4 v3, 0x1

    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, LX/Amb;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, LX/AEo;

    .line 262
    .line 263
    iget-object v1, v6, LX/AEo;->A07:LX/B7t;

    .line 264
    .line 265
    invoke-static {v1}, LX/Acc;->A00(LX/B7t;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v5, p0, LX/Amb;->A01:F

    .line 270
    .line 271
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    iget-boolean v0, p0, LX/Amb;->A05:Z

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    invoke-static {v5}, LX/Acc;->A01(F)LX/Acc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput v3, p0, LX/Amb;->A00:I

    .line 290
    .line 291
    invoke-virtual {v6, v0, p0}, LX/AEo;->A04(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    if-ne v0, v2, :cond_1

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_d
    invoke-static {v1}, LX/Acc;->A00(LX/B7t;)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    new-instance v1, LX/AL8;

    .line 317
    .line 318
    invoke-direct {v1, v3, v4}, LX/AL8;-><init>(J)V

    .line 319
    .line 320
    .line 321
    :goto_6
    check-cast v1, LX/B0j;

    .line 322
    .line 323
    :cond_e
    iget-object v0, p0, LX/Amb;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/B0j;

    .line 326
    .line 327
    iput v7, p0, LX/Amb;->A00:I

    .line 328
    .line 329
    invoke-static {v6, v1, v0, p0, v5}, LX/A5Y;->A00(LX/AEo;LX/B0j;LX/B0j;LX/0Xd;F)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_5

    .line 334
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    new-instance v1, LX/AL1;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
