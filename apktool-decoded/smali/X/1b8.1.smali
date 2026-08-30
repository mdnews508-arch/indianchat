.class public LX/1b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08m;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1b8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1b8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1b8;)LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1b8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/08m;

    .line 3
    .line 4
    iget-object p0, v0, LX/08m;->A1A:LX/00s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1b8;->$t:I

    .line 1
    .line 2
    invoke-static {p0}, LX/1b8;->A00(LX/1b8;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2gG;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LX/2g1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, LX/2g0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, LX/76P;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, LX/2fn;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, LX/2gT;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-instance v0, LX/2gS;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    new-instance v0, LX/1vo;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, LX/9Hq;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    new-instance v0, LX/0gO;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    new-instance v0, LX/9Hp;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    new-instance v0, LX/2gD;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_b
    new-instance v0, LX/2gC;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_c
    new-instance v0, LX/76Q;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_d
    new-instance v0, LX/1FF;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_e
    new-instance v0, LX/2gA;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_f
    new-instance v0, LX/9Hm;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_10
    new-instance v0, LX/2gB;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_11
    new-instance v0, LX/2g8;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_12
    new-instance v0, LX/2gV;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_13
    new-instance v0, LX/2g9;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_14
    new-instance v0, LX/76S;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_15
    new-instance v0, LX/1mV;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_16
    new-instance v0, LX/2g7;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_17
    new-instance v0, LX/9Ho;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_18
    new-instance v0, LX/0hT;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_19
    new-instance v0, LX/2gQ;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1a
    new-instance v0, LX/76R;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_1b
    new-instance v0, LX/2fm;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1c
    new-instance v0, LX/2g6;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_1d
    new-instance v0, LX/EXP;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1e
    new-instance v0, LX/2g5;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_1f
    new-instance v0, LX/0aY;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_20
    new-instance v0, LX/2g4;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_21
    new-instance v0, LX/1gK;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_22
    new-instance v0, LX/2fz;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_23
    new-instance v0, LX/H8U;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_24
    new-instance v0, LX/2fu;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_25
    new-instance v0, LX/1fp;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_26
    new-instance v0, LX/76O;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_27
    new-instance v0, LX/0bT;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_28
    new-instance v0, LX/2gU;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_29
    new-instance v0, LX/2fy;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_2a
    new-instance v0, LX/1gc;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_2b
    new-instance v0, LX/2fx;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_2c
    new-instance v0, LX/H8T;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_2d
    new-instance v0, LX/1rv;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_2e
    new-instance v0, LX/2fw;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_2f
    new-instance v0, LX/H8X;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_30
    new-instance v0, LX/2fv;

    .line 304
    .line 305
    invoke-direct {v0, v1}, LX/0FE;-><init>(LX/00s;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
