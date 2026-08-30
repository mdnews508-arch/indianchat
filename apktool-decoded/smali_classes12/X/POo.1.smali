.class public final synthetic LX/POo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:LX/C7A;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/C7A;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/POo;->A01:LX/C7A;

    .line 4
    .line 5
    iput-object p1, p0, LX/POo;->A00:LX/1DO;

    .line 6
    .line 7
    iput-object p3, p0, LX/POo;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/POo;->A01:LX/C7A;

    .line 3
    .line 4
    iget-object v4, v0, LX/POo;->A00:LX/1DO;

    .line 5
    .line 6
    iget-object v0, v0, LX/POo;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    move-object/from16 v49, v0

    .line 9
    .line 10
    const-string v20, "initialize_player_end"

    .line 11
    .line 12
    const v3, 0x1d771213

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v5, LX/C7A;->A02:LX/0An;

    .line 16
    .line 17
    const-string v0, "initialize_player_start"

    .line 18
    .line 19
    invoke-interface {v1, v3, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v5, LX/C7A;->A08:Z

    .line 24
    .line 25
    iget-object v2, v5, LX/C7A;->A05:LX/PEe;

    .line 26
    .line 27
    check-cast v4, LX/781;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/PEe;->A0A:LX/05C;

    .line 33
    .line 34
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0gb;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/0gb;->A0D(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0gb;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iput-object v2, v5, LX/C7A;->A00:LX/GWR;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, LX/GWR;->A0R(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/16 v19, 0x1

    .line 73
    .line 74
    sget v0, LX/GWR;->A1L:I

    .line 75
    .line 76
    iget-object v0, v2, LX/PEe;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    move-object/from16 v0, v18

    .line 83
    .line 84
    check-cast v0, LX/07r;

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    iget-object v0, v2, LX/PEe;->A06:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v0, v17

    .line 95
    .line 96
    check-cast v0, LX/0JT;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    iget-object v0, v2, LX/PEe;->A0O:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    check-cast v0, LX/07s;

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    iget-object v0, v2, LX/PEe;->A0H:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, LX/0AO;

    .line 124
    .line 125
    iget-object v0, v2, LX/PEe;->A03:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LX/0WS;

    .line 132
    .line 133
    iget-object v0, v2, LX/PEe;->A0B:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LX/0bA;

    .line 140
    .line 141
    iget-object v0, v2, LX/PEe;->A0G:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LX/PNV;

    .line 148
    .line 149
    iget-object v0, v2, LX/PEe;->A0L:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LX/6go;

    .line 156
    .line 157
    iget-object v0, v2, LX/PEe;->A0M:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LX/0V3;

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    invoke-static {v2, v9}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    iget-object v0, v2, LX/PEe;->A09:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LX/GVl;

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    invoke-static {v2, v7}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/0gb;

    .line 208
    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 218
    .line 219
    .line 220
    move-result-object v30

    .line 221
    iget-object v0, v2, LX/PEe;->A0K:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/0CR;

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/PO4;->A00(LX/PEe;I)LX/05C;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    iget-object v0, v2, LX/PEe;->A08:LX/05C;

    .line 236
    .line 237
    move-object/from16 v32, v0

    .line 238
    .line 239
    iget-object v0, v2, LX/PEe;->A0I:LX/05C;

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    iget-object v0, v2, LX/PEe;->A02:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Hq7;

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    new-instance v2, LX/GWR;

    .line 254
    .line 255
    move/from16 v48, v19

    .line 256
    .line 257
    move-object/from16 v33, v21

    .line 258
    .line 259
    move-object/from16 v34, v8

    .line 260
    .line 261
    move-object/from16 v35, v18

    .line 262
    .line 263
    move-object/from16 v36, v10

    .line 264
    .line 265
    move-object/from16 v37, v15

    .line 266
    .line 267
    move-object/from16 v38, v16

    .line 268
    .line 269
    move-object/from16 v39, v1

    .line 270
    .line 271
    move-object/from16 v40, v13

    .line 272
    .line 273
    move-object/from16 v41, v0

    .line 274
    .line 275
    move-object/from16 v42, v6

    .line 276
    .line 277
    move-object/from16 v43, v14

    .line 278
    .line 279
    move-object/from16 v44, v17

    .line 280
    .line 281
    move-object/from16 v45, v12

    .line 282
    .line 283
    move-object/from16 v46, v11

    .line 284
    .line 285
    move/from16 v47, v19

    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    invoke-direct/range {v21 .. v48}, LX/GWR;-><init>(Landroid/app/Activity;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/GVl;LX/07r;LX/0V3;LX/0AO;LX/07s;LX/0CR;LX/0bA;LX/Hq7;LX/0gb;LX/0WS;LX/0JT;LX/PNV;LX/6go;ZZ)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v2, LX/GWR;->A0R:LX/781;

    .line 293
    .line 294
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 297
    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    iget v0, v4, LX/1DO;->A08:I

    .line 301
    .line 302
    if-eq v0, v9, :cond_2

    .line 303
    .line 304
    if-eq v0, v7, :cond_2

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    :cond_2
    move/from16 v0, v19

    .line 309
    .line 310
    iput-boolean v0, v2, LX/GWR;->A0Z:Z

    .line 311
    .line 312
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    :catch_0
    move-exception v1

    .line 315
    :try_start_1
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v5, LX/C7A;->A08:Z

    .line 317
    .line 318
    const-string v0, "PlayVoiceMessageRequest/ caught exception preparing and playing media player"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_1
    iget-object v1, v5, LX/C7A;->A02:LX/0An;

    .line 324
    .line 325
    move-object/from16 v0, v20

    .line 326
    .line 327
    invoke-interface {v1, v3, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v2

    .line 335
    iget-object v1, v5, LX/C7A;->A02:LX/0An;

    .line 336
    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    invoke-interface {v1, v3, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 343
    .line 344
    .line 345
    throw v2
.end method
