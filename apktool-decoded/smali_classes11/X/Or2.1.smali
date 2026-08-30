.class public LX/Or2;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5XS;LX/4D8;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Or2;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p2, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p1, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Na7;LX/OLN;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Or2;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p2, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_1
    iput-object p1, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Or2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Or2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5XS;

    .line 8
    .line 9
    invoke-static {}, LX/5fn;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/MPa;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4D8;

    .line 21
    .line 22
    iget-object v1, v0, LX/4D8;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/4D8;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/MPa;->A00:LX/P9B;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, LX/OVf;

    .line 34
    .line 35
    iget-object v0, v0, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_0
    iget-object v0, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/4D8;

    .line 50
    .line 51
    iget-boolean v1, v0, LX/4D8;->A05:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/5XS;

    .line 56
    .line 57
    invoke-static {}, LX/5fn;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/MPa;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/MPa;->A00:LX/P9B;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v0, LX/OVf;

    .line 73
    .line 74
    iget-object v0, v0, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LX/MPa;->A00:LX/P9B;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v0, LX/OVf;

    .line 89
    .line 90
    iget-object v0, v0, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5XS;

    .line 101
    .line 102
    invoke-static {}, LX/5fn;->A00()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/MPa;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, LX/MPa;->A00:LX/P9B;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast v0, LX/OVf;

    .line 116
    .line 117
    iget-object v1, v0, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/O1w;

    .line 133
    .line 134
    iget-object v1, v0, LX/O1w;->A0H:LX/NgZ;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/NgZ;->A01()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, LX/NgZ;->A00()Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v2, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/00l;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_4
    iget-object v0, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/NbD;

    .line 174
    .line 175
    iget-object v2, v0, LX/NbD;->A04:LX/KyX;

    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_5
    sget-wide v0, LX/O8Y;->A13:J

    .line 179
    .line 180
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_6
    iget-object v0, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/Na7;

    .line 186
    .line 187
    iget-object v0, v0, LX/Na7;->A05:LX/00l;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_7
    iget-object v0, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/Na7;

    .line 193
    .line 194
    iget-object v0, v0, LX/Na7;->A03:LX/00l;

    .line 195
    .line 196
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/O0r;

    .line 201
    .line 202
    iget-object v2, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/OLN;

    .line 205
    .line 206
    iget-object v1, v2, LX/OLN;->A06:LX/NgA;

    .line 207
    .line 208
    iget v0, v2, LX/OLN;->A00:I

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/NgA;->A00(I)LX/Ndi;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v0, v1, LX/NgA;->A06:LX/00l;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/Nct;

    .line 221
    .line 222
    iget-object v0, v2, LX/OLN;->A05:LX/Ozv;

    .line 223
    .line 224
    check-cast v0, LX/OMU;

    .line 225
    .line 226
    iget-object v7, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    iget-object v5, v2, LX/OLN;->A03:LX/NLm;

    .line 229
    .line 230
    new-instance v2, LX/Nad;

    .line 231
    .line 232
    move-object v8, v7

    .line 233
    invoke-direct/range {v2 .. v8}, LX/Nad;-><init>(LX/O0r;LX/Nct;LX/NLm;LX/Ndi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_8
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    return-object v2

    .line 242
    :pswitch_9
    iget-object v0, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/Na7;

    .line 245
    .line 246
    iget-object v0, v0, LX/Na7;->A01:LX/00l;

    .line 247
    .line 248
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v4, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/OLN;

    .line 255
    .line 256
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LX/O0r;

    .line 283
    .line 284
    iget-object v1, v4, LX/OLN;->A06:LX/NgA;

    .line 285
    .line 286
    iget v0, v4, LX/OLN;->A00:I

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/NgA;->A00(I)LX/Ndi;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v0, v1, LX/NgA;->A06:LX/00l;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LX/Nct;

    .line 299
    .line 300
    iget-object v0, v4, LX/OLN;->A05:LX/Ozv;

    .line 301
    .line 302
    check-cast v0, LX/OMU;

    .line 303
    .line 304
    iget-object v11, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    iget-object v9, v4, LX/OLN;->A03:LX/NLm;

    .line 307
    .line 308
    new-instance v6, LX/Nad;

    .line 309
    .line 310
    move-object v12, v11

    .line 311
    invoke-direct/range {v6 .. v12}, LX/Nad;-><init>(LX/O0r;LX/Nct;LX/NLm;LX/Ndi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    new-instance v2, LX/Onk;

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_a
    iget-object v3, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/5tj;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x28

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_b
    iget-object v3, p0, LX/Or2;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LX/5tj;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x29

    .line 344
    .line 345
    :goto_3
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    iget-object v1, p0, LX/Or2;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/5zq;

    .line 354
    .line 355
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 356
    .line 357
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v0, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
