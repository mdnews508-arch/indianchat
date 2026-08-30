.class public LX/Fft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Fft;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/Fft;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 29
    .line 30
    invoke-static {v5}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6, v3, v2, v4}, LX/FaS;->A01(LX/0v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Fhb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, LX/Eks;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, LX/Eks;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, LX/Eks;->A01:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/0vE;->A00(Ljava/lang/String;I)LX/0vD;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance v0, LX/FDy;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, LX/FDy;-><init>(LX/0vD;LX/Fhb;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/Fg6;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Fg6;-><init>(LX/FDy;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v27

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v33

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    const-class v0, LX/Fg6;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v31

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v28

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-class v0, LX/D6c;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/D6c;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v30

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-gt v0, v2, :cond_7

    .line 210
    .line 211
    const/high16 v2, 0xa00000

    .line 212
    .line 213
    if-gt v0, v2, :cond_7

    .line 214
    .line 215
    new-array v0, v0, [B

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    const-class v2, LX/Ekp;

    .line 225
    .line 226
    invoke-static {v1, v2}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/Ekp;

    .line 231
    .line 232
    sget-object v9, LX/17B;->A01:[LX/0v8;

    .line 233
    .line 234
    invoke-static {v1}, LX/F6k;->A00(Landroid/os/Parcel;)LX/0v8;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v9, 0x5

    .line 239
    if-ne v4, v9, :cond_3

    .line 240
    .line 241
    sget-object v2, LX/FcA;->$redex_init_class:LX/FcA;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    new-instance v14, LX/Fuz;

    .line 246
    .line 247
    move-object/from16 v15, v25

    .line 248
    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    move/from16 v17, v28

    .line 252
    .line 253
    move-wide/from16 v19, v31

    .line 254
    .line 255
    invoke-direct/range {v14 .. v20}, LX/Fuz;-><init>(Ljava/lang/String;IIIJ)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v14, LX/Fuz;->A0U:[B

    .line 259
    .line 260
    iput-object v8, v14, LX/Fuz;->A0M:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v7, v14, LX/Fuz;->A07:LX/0Ci;

    .line 263
    .line 264
    iput-boolean v6, v14, LX/Fuz;->A0T:Z

    .line 265
    .line 266
    iput-boolean v5, v14, LX/Fuz;->A0S:Z

    .line 267
    .line 268
    iput-object v1, v14, LX/Fuz;->A0A:LX/0v8;

    .line 269
    .line 270
    :goto_1
    new-instance v1, LX/Fg0;

    .line 271
    .line 272
    invoke-direct {v1, v14}, LX/Fg0;-><init>(LX/Fuz;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_3
    invoke-static {v10, v11}, LX/0vE;->A00(Ljava/lang/String;I)LX/0vD;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    const/4 v0, 0x4

    .line 281
    if-eq v4, v0, :cond_4

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    new-instance v14, LX/Fuz;

    .line 286
    .line 287
    move/from16 v26, v4

    .line 288
    .line 289
    move-object/from16 v17, v1

    .line 290
    .line 291
    invoke-direct/range {v14 .. v34}, LX/Fuz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v14, LX/Fuz;->A0M:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v13, :cond_6

    .line 297
    .line 298
    invoke-static {v13}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/Fg6;

    .line 317
    .line 318
    iget-object v0, v0, LX/Fg6;->A00:LX/FDy;

    .line 319
    .line 320
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    invoke-static/range {v31 .. v32}, LX/FcA;->A01(J)LX/Fuz;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    goto :goto_3

    .line 329
    :cond_5
    iput-object v8, v14, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 330
    .line 331
    :cond_6
    iput-object v7, v14, LX/Fuz;->A07:LX/0Ci;

    .line 332
    .line 333
    iput-boolean v6, v14, LX/Fuz;->A0T:Z

    .line 334
    .line 335
    iput-object v2, v14, LX/Fuz;->A0D:LX/Ekp;

    .line 336
    .line 337
    iput-object v1, v14, LX/Fuz;->A0A:LX/0v8;

    .line 338
    .line 339
    :goto_3
    iput-object v12, v14, LX/Fuz;->A0O:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v5, v14, LX/Fuz;->A0S:Z

    .line 342
    .line 343
    invoke-virtual {v14, v3}, LX/Fuz;->A0B(LX/D6c;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    const/4 v0, 0x0

    .line 348
    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Fft;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-array v0, p1, [LX/Fg6;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-array v0, p1, [LX/Fg0;

    .line 8
    .line 9
    return-object v0
.end method
