.class public LX/AzI;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7K;LX/B1r;III)V
    .locals 1

    .line 0
    iput p5, p0, LX/AzI;->$t:I

    .line 1
    .line 2
    packed-switch p5, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iput p3, p0, LX/AzI;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/AzI;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p1, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AzI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p2, p0, LX/AzI;->A00:I

    .line 268435463
    .line 268435464
    iput p4, p0, LX/AzI;->A01:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AzI;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/B7K;

    .line 12
    .line 13
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B1q;

    .line 16
    .line 17
    iget v0, p0, LX/AzI;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/AzI;->A01:I

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/ABC;->A00(LX/B7T;LX/B7K;LX/B1q;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v3, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/B7K;

    .line 34
    .line 35
    iget-object v2, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget v0, p0, LX/AzI;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/AzI;->A01:I

    .line 46
    .line 47
    invoke-static {v4, v3, v2, v1, v0}, LX/ABz;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function3;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v3, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/B7K;

    .line 54
    .line 55
    iget-object v2, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/09l;

    .line 58
    .line 59
    iget v0, p0, LX/AzI;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/AzI;->A01:I

    .line 66
    .line 67
    invoke-static {v4, v3, v2, v1, v0}, LX/9Zv;->A00(LX/B7T;LX/B7K;LX/09l;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v3, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/B7K;

    .line 74
    .line 75
    iget-object v2, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/09l;

    .line 78
    .line 79
    iget v0, p0, LX/AzI;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/AzI;->A01:I

    .line 86
    .line 87
    invoke-static {v4, v3, v2, v1, v0}, LX/ABk;->A01(LX/B7T;LX/B7K;LX/09l;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v3, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/B7K;

    .line 94
    .line 95
    iget-object v2, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/09l;

    .line 98
    .line 99
    iget v0, p0, LX/AzI;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/AzI;->A01:I

    .line 106
    .line 107
    invoke-static {v4, v3, v2, v1, v0}, LX/A3H;->A00(LX/B7T;LX/B7K;LX/09l;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/B7K;

    .line 114
    .line 115
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/B1r;

    .line 118
    .line 119
    iget v0, p0, LX/AzI;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/AzI;->A01:I

    .line 126
    .line 127
    invoke-static {v4, v3, v2, v1, v0}, LX/ABC;->A02(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/B7K;

    .line 134
    .line 135
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/B1r;

    .line 138
    .line 139
    iget v0, p0, LX/AzI;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, LX/AzI;->A01:I

    .line 146
    .line 147
    invoke-static {v4, v3, v2, v1, v0}, LX/AH0;->A01(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/B7K;

    .line 154
    .line 155
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/B1r;

    .line 158
    .line 159
    iget v0, p0, LX/AzI;->A00:I

    .line 160
    .line 161
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, p0, LX/AzI;->A01:I

    .line 166
    .line 167
    invoke-static {v4, v3, v2, v1, v0}, LX/AH0;->A02(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_8
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/B7K;

    .line 175
    .line 176
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/B1r;

    .line 179
    .line 180
    iget v0, p0, LX/AzI;->A00:I

    .line 181
    .line 182
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v0, p0, LX/AzI;->A01:I

    .line 187
    .line 188
    invoke-static {v4, v3, v2, v1, v0}, LX/AH0;->A03(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_9
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/B7K;

    .line 196
    .line 197
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/B1r;

    .line 200
    .line 201
    iget v0, p0, LX/AzI;->A00:I

    .line 202
    .line 203
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, p0, LX/AzI;->A01:I

    .line 208
    .line 209
    invoke-static {v4, v3, v2, v1, v0}, LX/AH0;->A04(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_a
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LX/B7K;

    .line 217
    .line 218
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/B1r;

    .line 221
    .line 222
    iget v0, p0, LX/AzI;->A00:I

    .line 223
    .line 224
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v0, p0, LX/AzI;->A01:I

    .line 229
    .line 230
    invoke-static {v4, v3, v2, v1, v0}, LX/AH0;->A05(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_b
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/B7K;

    .line 238
    .line 239
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/B1r;

    .line 242
    .line 243
    iget v0, p0, LX/AzI;->A00:I

    .line 244
    .line 245
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget v0, p0, LX/AzI;->A01:I

    .line 250
    .line 251
    invoke-static {v4, v3, v2, v1, v0}, LX/AH0;->A06(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_c
    iget-object v3, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/B7K;

    .line 259
    .line 260
    iget-object v2, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/B1r;

    .line 263
    .line 264
    iget v0, p0, LX/AzI;->A00:I

    .line 265
    .line 266
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget v0, p0, LX/AzI;->A01:I

    .line 271
    .line 272
    invoke-static {v4, v3, v2, v1, v0}, LX/AH0;->A07(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_d
    iget-object v3, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/B1r;

    .line 280
    .line 281
    iget-object v2, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/B7K;

    .line 284
    .line 285
    iget v0, p0, LX/AzI;->A00:I

    .line 286
    .line 287
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v0, p0, LX/AzI;->A01:I

    .line 292
    .line 293
    invoke-static {v4, v2, v3, v1, v0}, LX/ADz;->A02(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_e
    iget-object v3, p0, LX/AzI;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LX/B1r;

    .line 301
    .line 302
    iget-object v2, p0, LX/AzI;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LX/B7K;

    .line 305
    .line 306
    iget v0, p0, LX/AzI;->A00:I

    .line 307
    .line 308
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v0, p0, LX/AzI;->A01:I

    .line 313
    .line 314
    invoke-static {v4, v2, v3, v1, v0}, LX/ADz;->A03(LX/B7T;LX/B7K;LX/B1r;II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
