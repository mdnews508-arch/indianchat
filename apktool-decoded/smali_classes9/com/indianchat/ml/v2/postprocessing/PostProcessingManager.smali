.class public final Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2036b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x20366

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A02:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/IzW;LX/Izk;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/IpG;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/IpG;

    .line 7
    .line 8
    iget v0, v4, LX/IpG;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/IpG;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/IpG;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v4, LX/IpG;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/IpG;->A00:I

    .line 28
    .line 29
    const-string v5, "download_outcome"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v7, :cond_a

    .line 35
    .line 36
    iget-object v10, v4, LX/IpG;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, LX/Ixy;

    .line 39
    .line 40
    iget-object v1, v4, LX/IpG;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v3, v4, LX/IpG;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v4, LX/IpG;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v4, LX/IpG;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/I6n;

    .line 55
    .line 56
    iget-object p1, v4, LX/IpG;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LX/IzW;

    .line 59
    .line 60
    iget-object p2, v4, LX/IpG;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LX/Izk;

    .line 63
    .line 64
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v8, LX/HSI;

    .line 68
    .line 69
    instance-of v0, v8, LX/HG8;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {v10}, LX/Ixy;->B2u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/Ixy;

    .line 91
    .line 92
    iput-object p2, v4, LX/IpG;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v4, LX/IpG;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, v4, LX/IpG;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v4, LX/IpG;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v4, LX/IpG;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v4, LX/IpG;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v10, v4, LX/IpG;->A07:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v4, LX/IpG;->A00:I

    .line 107
    .line 108
    invoke-interface {v10, v6, v3, v2, v4}, LX/Ixy;->CCf(LX/I6n;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-ne v8, v9, :cond_0

    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "file_post_processing_start"

    .line 119
    .line 120
    invoke-interface {p1, v0}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, LX/Izk;->Ane()LX/I6n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/I6n;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    new-instance v0, LX/Ib4;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v8, p0, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, LX/Izk;->At0()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 162
    .line 163
    new-instance v0, Lcom/indianchat/ml/v2/postprocessing/PersistModelInfoStep;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/indianchat/ml/v2/postprocessing/PersistModelInfoStep;-><init>(Lcom/indianchat/ml/v2/repo/MLModelRepository;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, LX/Izk;->Ane()LX/I6n;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v0, p0, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A01:LX/05C;

    .line 176
    .line 177
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A08(LX/I6n;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    new-instance v0, LX/Ib5;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance v4, LX/IpG;

    .line 215
    .line 216
    invoke-direct {v4, p0, p3, v3}, LX/IpG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    const-string v0, "file_post_processing_complete"

    .line 222
    .line 223
    invoke-interface {p1, v0}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget v0, v6, LX/I6n;->A00:I

    .line 235
    .line 236
    int-to-long v1, v0

    .line 237
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :cond_6
    const-string v0, "size_matched"

    .line 243
    .line 244
    invoke-interface {p1, v0, v7}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    const-string v0, "success"

    .line 248
    .line 249
    invoke-interface {p1, v5, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-interface {p1, v0}, LX/IzW;->BTL(S)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/Gm2;

    .line 257
    .line 258
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_7
    instance-of v0, v8, LX/HG7;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v2, v0, v1}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 291
    .line 292
    iget-object v3, v6, LX/I6n;->A02:LX/PE3;

    .line 293
    .line 294
    check-cast v8, LX/HG7;

    .line 295
    .line 296
    iget-object v2, v8, LX/HG7;->A01:Ljava/lang/String;

    .line 297
    .line 298
    const-string v1, "post_proc_fail"

    .line 299
    .line 300
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A05(LX/PE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "fail_ex"

    .line 308
    .line 309
    invoke-interface {p1, v0, v2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "deletion_site"

    .line 313
    .line 314
    invoke-interface {p1, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "enabled_when_ex"

    .line 318
    .line 319
    invoke-interface {p2}, LX/Izk;->isEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {p1, v1, v0}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/I0B;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {p1, v5, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-interface {p1, v0}, LX/IzW;->BTL(S)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/Gm1;

    .line 338
    .line 339
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0
.end method
