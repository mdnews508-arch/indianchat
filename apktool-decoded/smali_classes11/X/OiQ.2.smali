.class public LX/OiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OiQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v1, v2, LX/OiQ;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v2, LX/OiQ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast v0, Ljava/io/DataInputStream;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v4, v2, :cond_8

    .line 28
    .line 29
    if-eq v4, v1, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v4, v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v4, v1, :cond_5

    .line 36
    .line 37
    invoke-static {v0, v5, v2}, LX/O8e;->A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/Nyl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    return-object v2

    .line 42
    :pswitch_0
    iget-object v6, v2, LX/OiQ;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    check-cast v0, Ljava/io/DataInputStream;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v4, v2, :cond_4

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    if-eq v4, v3, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-ne v4, v1, :cond_10

    .line 74
    .line 75
    invoke-static {v0, v6, v2}, LX/O8e;->A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/Nyl;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ltz v2, :cond_f

    .line 88
    .line 89
    const v1, 0x100001

    .line 90
    .line 91
    .line 92
    if-ge v2, v1, :cond_f

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gt v2, v1, :cond_e

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v2, LX/Nn3;

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    move-object v9, v1

    .line 115
    invoke-direct/range {v5 .. v12}, LX/Nn3;-><init>(LX/Nyl;Ljava/lang/String;[B[B[BJ)V

    .line 116
    .line 117
    .line 118
    if-lt v4, v3, :cond_0

    .line 119
    .line 120
    invoke-static {v2}, LX/O8e;->A07(LX/Nn3;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_1
    new-array v1, v2, [B

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v0, v6, v1}, LX/O8e;->A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/Nyl;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v0, v2}, LX/O8e;->A01(Ljava/io/DataInputStream;Z)LX/Nyl;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v0, v1}, LX/O8e;->A01(Ljava/io/DataInputStream;Z)LX/Nyl;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v0, "Unsupported tethered link record version"

    .line 146
    .line 147
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-static {v0, v5, v3}, LX/O8e;->A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/Nyl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :cond_7
    invoke-static {v0, v2}, LX/O8e;->A01(Ljava/io/DataInputStream;Z)LX/Nyl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    return-object v2

    .line 162
    :cond_8
    invoke-static {v0, v3}, LX/O8e;->A01(Ljava/io/DataInputStream;Z)LX/Nyl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    return-object v2

    .line 167
    :pswitch_1
    iget-object v2, v2, LX/OiQ;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/Nm2;

    .line 170
    .line 171
    check-cast v3, [B

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, LX/Nm2;->A02([BZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2

    .line 190
    :pswitch_2
    iget-object v1, v2, LX/OiQ;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/io/DataInputStream;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v3, :cond_d

    .line 203
    .line 204
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v12, 0x0

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    :cond_9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 278
    .line 279
    .line 280
    move-result-wide v17

    .line 281
    invoke-static {v0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v0, 0xe

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v1, 0x3

    .line 292
    new-instance v0, LX/OiQ;

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, LX/OiQ;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3}, LX/O8e;->A04(LX/09l;[B)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/Nyl;

    .line 302
    .line 303
    new-instance v2, LX/Nn8;

    .line 304
    .line 305
    invoke-direct/range {v2 .. v19}, LX/Nn8;-><init>(LX/Nyl;[B[B[B[B[B[B[B[B[BJJJZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, LX/O9B;->A0B(LX/Nn8;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_a
    move-object v11, v12

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move-object v10, v12

    .line 315
    goto :goto_3

    .line 316
    :cond_c
    move-object v9, v12

    .line 317
    goto :goto_2

    .line 318
    :cond_d
    const-string v0, "Unsupported migration shadow record"

    .line 319
    .line 320
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_e
    const-string v0, "Record field length exceeds remaining bytes"

    .line 326
    .line 327
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_f
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_10
    const-string v0, "Unsupported tethered pending version"

    .line 338
    .line 339
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
