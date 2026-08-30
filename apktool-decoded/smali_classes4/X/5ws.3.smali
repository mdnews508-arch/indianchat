.class public LX/5ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XT;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5ws;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5zq;LX/5tj;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, LX/5hr;->A0F(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_6

    .line 12
    .line 13
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 14
    .line 15
    .line 16
    iget v1, p1, LX/5tj;->A05:I

    .line 17
    .line 18
    invoke-static {v1}, LX/5gb;->A03(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :sswitch_0
    new-instance v3, LX/5FN;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :sswitch_1
    new-instance v3, LX/5HY;

    .line 39
    .line 40
    invoke-direct {v3}, LX/5HY;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :sswitch_2
    new-instance v3, LX/55R;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :sswitch_3
    new-instance v3, LX/59h;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :sswitch_4
    new-instance v3, LX/5lG;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :sswitch_5
    new-instance v3, LX/5Cu;

    .line 63
    .line 64
    invoke-direct {v3}, LX/5Cu;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :sswitch_6
    new-instance v3, LX/5Cv;

    .line 69
    .line 70
    invoke-direct {v3}, LX/5Cv;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :sswitch_7
    new-instance v3, LX/5pC;

    .line 75
    .line 76
    invoke-direct {v3}, LX/5pC;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :sswitch_8
    new-instance v3, LX/5JA;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :sswitch_9
    new-instance v3, LX/5pD;

    .line 87
    .line 88
    invoke-direct {v3}, LX/5pD;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :sswitch_a
    new-instance v3, LX/5Ha;

    .line 93
    .line 94
    invoke-direct {v3, p0, p1}, LX/5Ha;-><init>(LX/5zq;LX/5tj;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :sswitch_b
    new-instance v3, LX/5Cw;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :sswitch_c
    invoke-static {p1}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    new-instance v3, LX/5lF;

    .line 117
    .line 118
    invoke-direct {v3, v2}, LX/5lF;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :sswitch_d
    iget-object v1, p0, LX/5zq;->A02:LX/6a3;

    .line 123
    .line 124
    instance-of v0, v1, LX/5wz;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    check-cast v1, LX/5wz;

    .line 129
    .line 130
    iget-object v0, v1, LX/5wz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget-object v2, LX/4gS;->A00:LX/5YG;

    .line 139
    .line 140
    if-nez v2, :cond_0

    .line 141
    .line 142
    new-instance v1, LX/53W;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/53V;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/5YG;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, LX/5YG;-><init>(LX/53V;LX/53W;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, LX/4gS;->A00:LX/5YG;

    .line 158
    .line 159
    :cond_0
    :goto_0
    new-instance v0, LX/5BL;

    .line 160
    .line 161
    invoke-direct {v0}, LX/5BL;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, LX/5EJ;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0}, LX/5EJ;-><init>(LX/5YG;LX/5BL;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_1
    new-instance v1, LX/53W;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/53V;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/5YG;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, LX/5YG;-><init>(LX/53V;LX/53W;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_e
    new-instance v3, LX/5xD;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, LX/5xD;->A00(LX/5tj;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_2
    :sswitch_f
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/5el;->A00:LX/5el;

    .line 199
    .line 200
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/5gb;->A02(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const/16 v0, 0x3406

    .line 210
    .line 211
    if-eq v1, v0, :cond_5

    .line 212
    .line 213
    const/16 v0, 0x340a

    .line 214
    .line 215
    if-eq v1, v0, :cond_5

    .line 216
    .line 217
    const/16 v0, 0x3412

    .line 218
    .line 219
    if-eq v1, v0, :cond_5

    .line 220
    .line 221
    const/16 v0, 0x3414

    .line 222
    .line 223
    if-eq v1, v0, :cond_5

    .line 224
    .line 225
    const/16 v0, 0x341c

    .line 226
    .line 227
    if-eq v1, v0, :cond_5

    .line 228
    .line 229
    const/16 v0, 0x35c1

    .line 230
    .line 231
    if-eq v1, v0, :cond_5

    .line 232
    .line 233
    const/16 v0, 0x3d9f

    .line 234
    .line 235
    if-eq v1, v0, :cond_5

    .line 236
    .line 237
    const/16 v0, 0x408e

    .line 238
    .line 239
    if-eq v1, v0, :cond_5

    .line 240
    .line 241
    const/16 v0, 0x6097

    .line 242
    .line 243
    if-eq v1, v0, :cond_4

    .line 244
    .line 245
    const/16 v0, 0x63ca

    .line 246
    .line 247
    if-ne v1, v0, :cond_3

    .line 248
    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v0, 0x21

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    if-lt v1, v0, :cond_6

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    new-instance v0, LX/5Zn;

    .line 258
    .line 259
    invoke-direct {v0, v3, v3, v3, v1}, LX/5Zn;-><init>(LX/09l;Lkotlin/jvm/functions/Function3;LX/2uj;I)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_3
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_4
    const/4 v1, 0x5

    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    new-instance v3, LX/5aa;

    .line 272
    .line 273
    invoke-direct {v3, v1, v0}, LX/5aa;-><init>(II)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_5
    const/4 v3, 0x0

    .line 278
    :cond_6
    return-object v3

    .line 279
    nop

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_c
        0x34e2 -> :sswitch_d
        0x34fe -> :sswitch_f
        0x352f -> :sswitch_1
        0x354a -> :sswitch_2
        0x3558 -> :sswitch_f
        0x3578 -> :sswitch_e
        0x35c2 -> :sswitch_3
        0x35c8 -> :sswitch_4
        0x35ce -> :sswitch_5
        0x365a -> :sswitch_6
        0x369d -> :sswitch_7
        0x36b1 -> :sswitch_8
        0x3dd9 -> :sswitch_9
        0x3fb6 -> :sswitch_a
        0x4083 -> :sswitch_f
        0x4091 -> :sswitch_b
        0x4211 -> :sswitch_f
        0x5b82 -> :sswitch_f
    .end sparse-switch
.end method
