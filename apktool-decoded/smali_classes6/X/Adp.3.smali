.class public LX/Adp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p13, p0, LX/Adp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/Adp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p11, p0, LX/Adp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Adp;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/Adp;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Adp;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/Adp;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p12, p0, LX/Adp;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/Adp;->A0B:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/Adp;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p8, p0, LX/Adp;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p9, p0, LX/Adp;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p10, p0, LX/Adp;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/9Vu;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1T3;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/9Gr;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, LX/1T4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9Vu;->A03:LX/9Vu;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p0, LX/1TD;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    instance-of v0, p0, LX/1TG;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, LX/1T5;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v0, p0, LX/9Gm;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    instance-of v0, p0, LX/1TF;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/9Vu;->A07:LX/9Vu;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v0, p0, LX/1T2;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v0, LX/9Vu;->A06:LX/9Vu;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, LX/9Vu;->A0I:LX/9Vu;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    sget-object v0, LX/9Vu;->A09:LX/9Vu;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    sget-object v0, LX/9Vu;->A02:LX/9Vu;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Adp;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/Adp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v8, v0, LX/Adp;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v12, v0, LX/Adp;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v12, LX/0JC;

    .line 17
    .line 18
    iget-object v10, v0, LX/Adp;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/Flu;

    .line 21
    .line 22
    iget-object v11, v0, LX/Adp;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v13, v0, LX/Adp;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v13, LX/FGm;

    .line 29
    .line 30
    iget-object v7, v0, LX/Adp;->A0A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v6, v0, LX/Adp;->A0B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/FKK;

    .line 37
    .line 38
    iget-object v5, v0, LX/Adp;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/0Ho;

    .line 41
    .line 42
    iget-object v4, v0, LX/Adp;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v3, v0, LX/Adp;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v2, v0, LX/Adp;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "status_creation_crosspost_to_fb_upsell_qp"

    .line 62
    .line 63
    invoke-virtual {v12, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :try_start_0
    const-string v17, "indianchat_status_send_click"

    .line 70
    .line 71
    iget-object v9, v10, LX/Flu;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v10, LX/Flu;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v10, LX/Flu;->A06:LX/FBY;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 80
    .line 81
    :goto_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v22, 0x32ba

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    move-object/from16 v19, v8

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    invoke-static/range {v11 .. v23}, LX/1IV;->A01(Landroid/graphics/Bitmap;LX/0JC;LX/FGm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object v0, v15

    .line 104
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    invoke-virtual {v6, v5, v4, v3}, LX/FKK;->A00(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/FKK;->A05:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FLM;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/FLM;->A00()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v0, "PrePublishCrosspostUpsellHelper failed to show upsell, proceeding"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-interface {v8, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v14, v0, LX/Adp;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, LX/A2U;

    .line 140
    .line 141
    iget-object v9, v0, LX/Adp;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, LX/9qa;

    .line 144
    .line 145
    iget-object v1, v0, LX/Adp;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/A00;

    .line 148
    .line 149
    iget-object v12, v0, LX/Adp;->A07:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, LX/9sn;

    .line 152
    .line 153
    iget-object v13, v0, LX/Adp;->A08:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, LX/AAc;

    .line 156
    .line 157
    iget-object v8, v0, LX/Adp;->A09:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LX/A2Q;

    .line 160
    .line 161
    iget-object v11, v0, LX/Adp;->A0A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, LX/B9F;

    .line 164
    .line 165
    iget-object v2, v0, LX/Adp;->A0B:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v10, v0, LX/Adp;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, LX/09l;

    .line 170
    .line 171
    iget-object v7, v0, LX/Adp;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 174
    .line 175
    iget-object v6, v0, LX/Adp;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-object v5, v0, LX/Adp;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v14}, LX/A2U;->A03()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget v3, v1, LX/A00;->A00:I

    .line 190
    .line 191
    iget-object v0, v9, LX/9qa;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    move-object/from16 v25, v0

    .line 194
    .line 195
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v0, v3, :cond_8

    .line 200
    .line 201
    iget-object v0, v9, LX/9qa;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    move-object/from16 v24, v0

    .line 204
    .line 205
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget v0, v1, LX/A00;->A01:I

    .line 212
    .line 213
    move/from16 v23, v0

    .line 214
    .line 215
    const-string v15, "first-backup/parallel-uploader/upload-exception err="
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 216
    .line 217
    :try_start_2
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/4 v4, 0x0

    .line 222
    new-instance v1, LX/AVO;

    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    invoke-direct {v1, v2, v0, v4}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :try_start_3
    new-instance v0, LX/9HT;

    .line 232
    .line 233
    move-object/from16 v18, v13

    .line 234
    .line 235
    move-object/from16 v19, v11

    .line 236
    .line 237
    move-object/from16 v20, v1

    .line 238
    .line 239
    move-object/from16 v21, v8

    .line 240
    .line 241
    move-object/from16 v22, v14

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    invoke-direct/range {v17 .. v22}, LX/9HT;-><init>(LX/AAc;LX/B9F;LX/MBr;LX/A2Q;LX/A2U;)V

    .line 246
    .line 247
    .line 248
    const-string v11, "first-backup/parallel-uploader/upload"

    .line 249
    .line 250
    move/from16 v1, v23

    .line 251
    .line 252
    invoke-static {v14, v0, v11, v1}, LX/AGW;->A01(LX/A2U;LX/9Xz;Ljava/lang/String;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, LX/A2A;
    :try_end_3
    .catch LX/1TF; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1T2; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1TD; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    :try_start_4
    invoke-static/range {v16 .. v16}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-object v11, v2

    .line 266
    if-eqz v13, :cond_3

    .line 267
    .line 268
    move-object/from16 v0, v25

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/9qa;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 276
    .line 277
    .line 278
    iget-object v0, v12, LX/9sn;->A00:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/AFq;

    .line 285
    .line 286
    iget-object v0, v8, LX/A2Q;->A07:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/AFq;->A07(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v8, v13}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    :catch_1
    move-exception v11

    .line 297
    :try_start_5
    invoke-static {v11}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v15, v1, v0, v11}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, LX/Adp;->A00(Ljava/lang/Throwable;)LX/9Vu;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :try_start_6
    invoke-static/range {v16 .. v16}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :catch_2
    move-exception v11

    .line 318
    :try_start_7
    invoke-static {v11}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v15, v1, v0, v11}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, LX/Adp;->A00(Ljava/lang/Throwable;)LX/9Vu;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    :catch_3
    move-exception v11

    .line 335
    :try_start_8
    invoke-static {v11}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v15, v1, v0, v11}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, LX/Adp;->A00(Ljava/lang/Throwable;)LX/9Vu;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 350
    :try_start_9
    invoke-static/range {v16 .. v16}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 355
    :catch_4
    move-exception v11

    .line 356
    :try_start_a
    const-string v0, "first-backup/parallel-uploader/quota-exhausted \u2014 aborting rest of batch"

    .line 357
    .line 358
    invoke-static {v0, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v24

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, LX/Adp;->A00(Ljava/lang/Throwable;)LX/9Vu;

    .line 367
    .line 368
    .line 369
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 370
    :try_start_b
    invoke-static/range {v16 .. v16}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_3

    .line 375
    :goto_2
    invoke-static/range {v16 .. v16}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_3
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_3
    instance-of v6, v11, LX/9Gm;

    .line 383
    .line 384
    instance-of v0, v11, Ljava/io/FileNotFoundException;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    iget-object v0, v12, LX/9sn;->A00:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v11, Ljava/io/FileNotFoundException;

    .line 395
    .line 396
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    :goto_4
    instance-of v0, v11, Landroid/system/ErrnoException;

    .line 400
    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    move-object v0, v11

    .line 404
    check-cast v0, Landroid/system/ErrnoException;

    .line 405
    .line 406
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 407
    .line 408
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 409
    .line 410
    if-ne v1, v0, :cond_4

    .line 411
    .line 412
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, LX/AFq;

    .line 417
    .line 418
    iget-object v4, v8, LX/A2Q;->A07:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v8}, LX/A2Q;->A00()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v10, v0, v1, v4}, LX/AFq;->A08(JLjava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    :goto_5
    invoke-virtual {v8}, LX/A2Q;->A00()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iget-object v4, v9, LX/9qa;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 435
    .line 436
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-eqz v11, :cond_5

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_5
    const/4 v3, 0x0

    .line 448
    goto :goto_5

    .line 449
    :goto_6
    if-nez v3, :cond_6

    .line 450
    .line 451
    if-nez v6, :cond_6

    .line 452
    .line 453
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 454
    .line 455
    .line 456
    :cond_6
    iget-object v0, v9, LX/9qa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 459
    .line 460
    .line 461
    iget-object v3, v9, LX/9qa;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    if-eqz v2, :cond_7

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v7, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_7
    const/4 v1, 0x0

    .line 477
    sget-object v0, LX/9Vu;->A0I:LX/9Vu;

    .line 478
    .line 479
    invoke-static {v1, v0, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 483
    :goto_8
    :try_start_c
    invoke-virtual {v8}, LX/A2Q;->A02()V

    .line 484
    .line 485
    .line 486
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 487
    :catchall_0
    move-exception v1

    .line 488
    :try_start_d
    invoke-static/range {v16 .. v16}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 496
    :catchall_1
    :try_start_e
    move-exception v0

    .line 497
    invoke-virtual {v8}, LX/A2Q;->A02()V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 501
    :cond_8
    :goto_9
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method
