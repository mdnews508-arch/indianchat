.class public final LX/AzP;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $textStyle:LX/AGJ;


# direct methods
.method public constructor <init>(LX/AGJ;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/AzP;->$minLines:I

    .line 1
    .line 2
    iput p3, p0, LX/AzP;->$maxLines:I

    .line 3
    .line 4
    iput-object p1, p0, LX/AzP;->$textStyle:LX/AGJ;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x1855405a

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/AzP;->$minLines:I

    .line 15
    .line 16
    iget v0, p0, LX/AzP;->$maxLines:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/9Zh;->A00(II)V

    .line 19
    .line 20
    .line 21
    const v7, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v4}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v1, LX/AC5;->A05:LX/8wE;

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LX/AMH;

    .line 43
    .line 44
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/B3r;

    .line 53
    .line 54
    sget-object v1, LX/AC5;->A09:LX/8wE;

    .line 55
    .line 56
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/9Uv;

    .line 65
    .line 66
    iget-object v0, p0, LX/AzP;->$textStyle:LX/AGJ;

    .line 67
    .line 68
    invoke-static {v4, v0, v10}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LX/AzP;->$textStyle:LX/AGJ;

    .line 73
    .line 74
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v1, v10}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, LX/AGJ;

    .line 92
    .line 93
    invoke-static {v4, v8, v3}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v11, v0, :cond_5

    .line 106
    .line 107
    :cond_3
    iget-object v0, v3, LX/AGJ;->A02:LX/APU;

    .line 108
    .line 109
    iget-object v9, v0, LX/APU;->A06:LX/9jr;

    .line 110
    .line 111
    iget-object v2, v0, LX/APU;->A09:LX/Acb;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    sget-object v2, LX/Acb;->A04:LX/Acb;

    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, LX/APU;->A00(LX/APU;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v0, LX/APU;->A08:LX/9wa;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget v0, v0, LX/9wa;->A00:I

    .line 126
    .line 127
    :goto_1
    invoke-interface {v8, v9, v2, v1, v0}, LX/B3r;->CIj(LX/9jr;LX/Acb;II)LX/B7r;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v4, v11}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v11, LX/B3M;

    .line 135
    .line 136
    invoke-interface {v11}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4, v5, v8}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, LX/AzP;->$textStyle:LX/AGJ;

    .line 145
    .line 146
    invoke-static {v4, v0, v10, v1}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v4, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr v0, v1

    .line 155
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide v12, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    :cond_6
    sget-object v0, LX/A4P;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3, v8, v5, v0, v6}, LX/A4P;->A00(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    and-long/2addr v0, v12

    .line 177
    long-to-int v2, v0

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v4, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-interface {v11}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v4, v5, v8}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, LX/AzP;->$textStyle:LX/AGJ;

    .line 198
    .line 199
    invoke-static {v4, v0, v1}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v4, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v4, v2, v0, v1}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v1, LX/A4P;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v3, v8, v5, v1, v0}, LX/A4P;->A00(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    and-long/2addr v1, v12

    .line 245
    long-to-int v0, v1

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v4, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int/2addr v2, v9

    .line 258
    iget v0, p0, LX/AzP;->$minLines:I

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    if-ne v0, v6, :cond_d

    .line 262
    .line 263
    move-object v1, v3

    .line 264
    :goto_2
    iget v0, p0, LX/AzP;->$maxLines:I

    .line 265
    .line 266
    if-eq v0, v7, :cond_a

    .line 267
    .line 268
    sub-int/2addr v0, v6

    .line 269
    mul-int/2addr v2, v0

    .line 270
    add-int/2addr v9, v2

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_a
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {v5, v0}, LX/B8h;->CZ8(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_3
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {v5, v0}, LX/B8h;->CZ8(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_4
    invoke-static {v2, v1, v0}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    sub-int/2addr v0, v6

    .line 310
    mul-int/2addr v0, v2

    .line 311
    add-int/2addr v0, v9

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    const v0, 0xffff

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1
.end method
