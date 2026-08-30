.class public LX/Awq;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9x6;LX/B7f;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FFIJZ)V
    .locals 1

    .line 0
    iput p9, p0, LX/Awq;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Awq;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Awq;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p10, p0, LX/Awq;->A02:J

    .line 7
    .line 8
    iput p7, p0, LX/Awq;->A00:F

    .line 9
    .line 10
    iput-object p1, p0, LX/Awq;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p9, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, LX/Awq;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p12, p0, LX/Awq;->A09:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/Awq;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, LX/Awq;->A01:F

    .line 21
    .line 22
    :goto_0
    iput-object p6, p0, LX/Awq;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput p8, p0, LX/Awq;->A01:F

    .line 30
    .line 31
    iput-object p2, p0, LX/Awq;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean p12, p0, LX/Awq;->A09:Z

    .line 34
    .line 35
    iput-object p5, p0, LX/Awq;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Awq;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/B7T;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/B7T;->Azt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Awq;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/B7K;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, LX/Awq;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/B3V;

    .line 32
    .line 33
    iget-wide v0, p0, LX/Awq;->A02:J

    .line 34
    .line 35
    iget v4, p0, LX/Awq;->A00:F

    .line 36
    .line 37
    invoke-static {p1}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v3, p1, v4, v0, v1}, LX/AFV;->A01(LX/9uy;LX/B7T;FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v4, p0, LX/Awq;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/9x6;

    .line 49
    .line 50
    sget-object v3, LX/AC5;->A03:LX/8wE;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LX/AMH;

    .line 54
    .line 55
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v1, p0, LX/Awq;->A01:F

    .line 64
    .line 65
    check-cast v3, LX/B8h;

    .line 66
    .line 67
    invoke-interface {v3, v1}, LX/B8h;->CZN(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static/range {v4 .. v9}, LX/AEI;->A00(LX/9x6;LX/B7K;LX/B3V;FJ)LX/B7K;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, p0, LX/Awq;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/B7f;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v1, v2, v3}, LX/AC1;->A00(LX/B7T;FII)LX/B2y;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v9, p0, LX/Awq;->A09:Z

    .line 86
    .line 87
    iget-object v8, p0, LX/Awq;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v7, v6

    .line 93
    invoke-static/range {v3 .. v9}, LX/A2c;->A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, p0, LX/Awq;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LX/09l;

    .line 100
    .line 101
    sget-object v3, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v3, v1}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v5, v0, LX/AMH;->A02:I

    .line 109
    .line 110
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p1, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v1}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 125
    .line 126
    iget-boolean v1, v0, LX/AMH;->A0L:Z

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    invoke-static {p1, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    :cond_1
    invoke-static {p1, v3, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {p1, v4}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v6, v2}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int/lit8 v1, v2, 0x3

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p1, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, LX/Awq;->A06:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/B7K;

    .line 170
    .line 171
    sget-object v0, LX/9jK;->A01:LX/8wE;

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->A00:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v8, p0, LX/Awq;->A08:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, LX/B3V;

    .line 182
    .line 183
    iget-wide v0, p0, LX/Awq;->A02:J

    .line 184
    .line 185
    sget-object v6, LX/9if;->A01:LX/8wE;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, LX/AMH;

    .line 189
    .line 190
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v6, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/B16;

    .line 199
    .line 200
    iget v5, p0, LX/Awq;->A00:F

    .line 201
    .line 202
    invoke-static {v6, p1, v5, v0, v1}, LX/ADo;->A00(LX/B16;LX/B7T;FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    iget-object v6, p0, LX/Awq;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, LX/9x6;

    .line 209
    .line 210
    iget v9, p0, LX/Awq;->A01:F

    .line 211
    .line 212
    invoke-static/range {v6 .. v11}, LX/ADo;->A01(LX/9x6;LX/B7K;LX/B3V;FJ)LX/B7K;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v6, p0, LX/Awq;->A05:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/B7f;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    sget-object v0, LX/9jw;->A02:LX/9zu;

    .line 222
    .line 223
    sget-wide v0, LX/AH2;->A06:J

    .line 224
    .line 225
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 226
    .line 227
    invoke-static {v5, v5}, Ljava/lang/Float;->compare(FF)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, LX/25u;->A1O(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    cmp-long v5, v0, v0

    .line 238
    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    sget-object v5, LX/9jw;->A00:LX/AKX;

    .line 242
    .line 243
    :goto_1
    iget-boolean v11, p0, LX/Awq;->A09:Z

    .line 244
    .line 245
    iget-object v10, p0, LX/Awq;->A07:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    move-object v9, v8

    .line 250
    invoke-static/range {v5 .. v11}, LX/A2c;->A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v6, p0, LX/Awq;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/09l;

    .line 257
    .line 258
    invoke-static {v4}, LX/8rm;->A0N(Z)LX/B6U;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v5, v2, LX/AMH;->A02:I

    .line 263
    .line 264
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {p1, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 279
    .line 280
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 281
    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    invoke-static {p1, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    :cond_4
    invoke-static {p1, v1, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {p1, v4}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p1, v6, v3}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    new-instance v5, LX/AKX;

    .line 302
    .line 303
    invoke-direct {v5, v0, v1, v4}, LX/AKX;-><init>(JZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0
.end method
