.class public LX/OeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/OeN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OeN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/OeN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/OeN;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/OeN;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/OeN;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/OeN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OeN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/076;

    .line 8
    .line 9
    iget v6, p0, LX/OeN;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/OeN;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v3, p0, LX/OeN;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/1YL;

    .line 18
    .line 19
    iget-object v5, p0, LX/OeN;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/1ff;

    .line 22
    .line 23
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    new-instance v2, LX/OXQ;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/OXQ;-><init>(LX/1YL;Ljava/lang/Exception;LX/1ff;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/OeN;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/076;

    .line 40
    .line 41
    iget v6, p0, LX/OeN;->A00:I

    .line 42
    .line 43
    iget-object v4, p0, LX/OeN;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object v3, p0, LX/OeN;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/1YL;

    .line 50
    .line 51
    iget-object v5, p0, LX/OeN;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/1ff;

    .line 54
    .line 55
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, LX/OeN;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/NUV;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget v1, p0, LX/OeN;->A00:I

    .line 70
    .line 71
    if-ltz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/N5N;->values()[LX/N5N;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    if-ge v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/N5N;->values()[LX/N5N;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    :goto_1
    invoke-static {}, LX/00K;->A01()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    sget-object v0, LX/N5N;->A06:LX/N5N;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v0, p0, LX/OeN;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    iget-object v1, p0, LX/OeN;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v4, p0, LX/OeN;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/1GQ;

    .line 117
    .line 118
    iget-object v7, p0, LX/OeN;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Boolean;

    .line 121
    .line 122
    iget v6, p0, LX/OeN;->A00:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    new-instance v2, LX/MvL;

    .line 126
    .line 127
    invoke-direct {v2}, LX/MvL;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/1GQ;->A09(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    iput-object v0, v2, LX/MvL;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v1, v2, LX/MvL;->A07:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v4, LX/1GQ;->A0F:LX/05C;

    .line 145
    .line 146
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x3ed4

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iput-object v7, v2, LX/MvL;->A01:Ljava/lang/Boolean;

    .line 161
    .line 162
    :cond_2
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x4567

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iput-object v7, v2, LX/MvL;->A00:Ljava/lang/Boolean;

    .line 175
    .line 176
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/MvL;->A05:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, v4, LX/1GQ;->A0c:LX/05C;

    .line 183
    .line 184
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 185
    .line 186
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/9tG;

    .line 191
    .line 192
    iget-object v0, v0, LX/9tG;->A00:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/9tG;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/9tG;->A00()V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/9tG;

    .line 210
    .line 211
    iget-object v0, v0, LX/9tG;->A00:Ljava/lang/Long;

    .line 212
    .line 213
    iput-object v0, v2, LX/MvL;->A0A:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v3, v2, LX/MvL;->A06:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v4}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    move-object v0, v3

    .line 226
    goto :goto_2

    .line 227
    :pswitch_4
    iget-object v6, p0, LX/OeN;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LX/O6N;

    .line 230
    .line 231
    iget-object v5, p0, LX/OeN;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    iget-object v4, p0, LX/OeN;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/OBp;

    .line 238
    .line 239
    iget-object v3, p0, LX/OeN;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/OBf;

    .line 242
    .line 243
    iget v2, p0, LX/OeN;->A00:I

    .line 244
    .line 245
    sget-wide v0, LX/O6N;->A0I:J

    .line 246
    .line 247
    add-int/lit8 v0, v2, 0x1

    .line 248
    .line 249
    invoke-virtual {v6, v4, v3, v5, v0}, LX/O6N;->A06(LX/OBp;LX/OBf;Ljava/util/List;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    new-instance v1, LX/MVJ;

    .line 254
    .line 255
    invoke-direct {v1, p0}, LX/MVJ;-><init>(LX/OeN;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v0, p0, LX/OeN;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/1Gy;

    .line 266
    .line 267
    iget-object v1, v0, LX/1Gy;->A03:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    const/16 v0, 0x20

    .line 270
    .line 271
    invoke-static {p0, v2, v1, v0}, LX/Of6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    iget-object v0, p0, LX/OeN;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/OGv;

    .line 278
    .line 279
    iget-object v1, p0, LX/OeN;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/util/Pair;

    .line 282
    .line 283
    iget-object v5, p0, LX/OeN;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LX/O0Y;

    .line 286
    .line 287
    iget-object v6, p0, LX/OeN;->A04:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, LX/Nt2;

    .line 290
    .line 291
    iget v7, p0, LX/OeN;->A00:I

    .line 292
    .line 293
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 294
    .line 295
    iget-object v2, v0, LX/O6T;->A05:LX/PAY;

    .line 296
    .line 297
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/O6C;

    .line 304
    .line 305
    invoke-interface/range {v2 .. v7}, LX/P7W;->onLoadStarted(ILX/O6C;LX/O0Y;LX/Nt2;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    const v2, 0x7f12042d

    .line 310
    .line 311
    .line 312
    iget-object v1, v3, LX/NUV;->A00:LX/35a;

    .line 313
    .line 314
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, LX/35a;->A00(LX/Cd9;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    :pswitch_8
    iget-object v0, v3, LX/NUV;->A00:LX/35a;

    .line 327
    .line 328
    iget-object v1, v0, LX/35a;->A00:LX/377;

    .line 329
    .line 330
    iget-object v0, v0, LX/35a;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/377;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
