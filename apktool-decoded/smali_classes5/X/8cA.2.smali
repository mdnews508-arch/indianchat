.class public LX/8cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8cA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lkotlin/jvm/functions/Function0;I)LX/05C;
    .locals 1

    .line 0
    new-instance v0, LX/8cA;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8cA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F7P;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8cA;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8cA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8cA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8cA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8cA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_1
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/G4j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/G4j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    new-instance v1, LX/7cN;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    const/16 v0, 0x18a

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    return-object v1

    .line 39
    :pswitch_4
    new-instance v1, LX/8WV;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    const/16 v0, 0x1f0

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :pswitch_6
    const/16 v0, 0x179

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    return-object v1

    .line 67
    :pswitch_7
    new-instance v1, LX/0GB;

    .line 68
    .line 69
    invoke-direct {v1}, LX/0GB;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_8
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_9
    const/16 v0, 0x23

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    return-object v1

    .line 89
    :pswitch_a
    const/16 v0, 0x1f1

    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    return-object v1

    .line 100
    :pswitch_b
    new-instance v1, Ljava/util/Random;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_c
    const/16 v0, 0x1f2

    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    return-object v1

    .line 117
    :pswitch_d
    const/16 v0, 0x1ef

    .line 118
    .line 119
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    return-object v1

    .line 128
    :pswitch_e
    const/16 v0, 0xa3c

    .line 129
    .line 130
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_f
    const/16 v0, 0xa3c

    .line 136
    .line 137
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_10
    const/16 v0, 0x3fd

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_11
    const/16 v0, 0x3fd

    .line 150
    .line 151
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_12
    invoke-static {}, LX/6g9;->A1D()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_13
    const/16 v0, 0x14f5

    .line 162
    .line 163
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_14
    const/16 v0, 0x14f5

    .line 169
    .line 170
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_15
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_16
    const v0, 0x8131

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_17
    const v0, 0x8131

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_18
    const/16 v0, 0x15c1

    .line 197
    .line 198
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_19
    const/16 v0, 0x15c1

    .line 204
    .line 205
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_1a
    const/16 v0, 0x167a

    .line 211
    .line 212
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_1b
    const/16 v0, 0x167a

    .line 218
    .line 219
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_1c
    const v0, 0x81c7

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_1d
    const v0, 0x81c7

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_1e
    const/16 v0, 0x1ae1

    .line 241
    .line 242
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_1f
    const/16 v0, 0x343

    .line 248
    .line 249
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_20
    const/16 v0, 0x1ae1

    .line 255
    .line 256
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_21
    const/16 v0, 0x18fe

    .line 262
    .line 263
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_22
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_23
    const/16 v0, 0x100e

    .line 274
    .line 275
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_24
    const/16 v0, 0x100e

    .line 281
    .line 282
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_25
    const/16 v0, 0x1a60

    .line 288
    .line 289
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_26
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_27
    const/16 v0, 0xce

    .line 300
    .line 301
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_28
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
