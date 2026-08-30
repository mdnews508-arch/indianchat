.class public final LX/DCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwv;


# instance fields
.field public final synthetic A00:LX/34r;

.field public final synthetic A01:LX/0ua;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/34r;LX/0ua;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DCU;->A01:LX/0ua;

    .line 1
    .line 2
    iput-object p1, p0, LX/DCU;->A00:LX/34r;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DCU;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BY5(IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYa(LX/D64;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZr()V
    .locals 0

    .line 0
    return-void
.end method

.method public Ba6(LX/D04;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DCU;->A01:LX/0ua;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ba7(LX/D04;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DCU;->Ba6(LX/D04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ba8(LX/D04;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DCU;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/DCU;->Ba6(LX/D04;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic BaA(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BaC(ZLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DCU;->A01:LX/0ua;

    .line 1
    .line 2
    iget-object v0, p0, LX/DCU;->A00:LX/34r;

    .line 3
    .line 4
    iget-object v0, v0, LX/34r;->A00:LX/By3;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0B(LX/By3;)LX/D04;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic Blv()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqp(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqq(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BrD(LX/7rI;)V
    .locals 96

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/DCU;->A00:LX/34r;

    .line 9
    .line 10
    iget-object v0, v0, LX/34r;->A00:LX/By3;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9x;->A0B(LX/By3;)LX/D04;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v10, v5, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    iget-object v9, v5, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iget-boolean v0, v5, LX/D04;->A0T:Z

    .line 23
    .line 24
    move/from16 v95, v0

    .line 25
    .line 26
    iget-boolean v0, v5, LX/D04;->A0Z:Z

    .line 27
    .line 28
    move/from16 v94, v0

    .line 29
    .line 30
    iget-object v0, v5, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    move-object/from16 v93, v0

    .line 33
    .line 34
    iget-boolean v0, v5, LX/D04;->A0j:Z

    .line 35
    .line 36
    move/from16 v92, v0

    .line 37
    .line 38
    iget-boolean v0, v5, LX/D04;->A0a:Z

    .line 39
    .line 40
    move/from16 v91, v0

    .line 41
    .line 42
    iget-object v0, v5, LX/D04;->A0F:LX/1M3;

    .line 43
    .line 44
    move-object/from16 v90, v0

    .line 45
    .line 46
    iget-object v0, v5, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    move-object/from16 v89, v0

    .line 49
    .line 50
    iget-object v0, v5, LX/D04;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v88, v0

    .line 53
    .line 54
    iget-boolean v0, v5, LX/D04;->A0h:Z

    .line 55
    .line 56
    move/from16 v87, v0

    .line 57
    .line 58
    iget-boolean v0, v5, LX/D04;->A0X:Z

    .line 59
    .line 60
    move/from16 v86, v0

    .line 61
    .line 62
    iget-object v0, v5, LX/D04;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    move-object/from16 v85, v0

    .line 65
    .line 66
    iget v0, v5, LX/D04;->A01:I

    .line 67
    .line 68
    move/from16 v84, v0

    .line 69
    .line 70
    iget-boolean v0, v5, LX/D04;->A0S:Z

    .line 71
    .line 72
    move/from16 v83, v0

    .line 73
    .line 74
    iget-object v0, v5, LX/D04;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v82, v0

    .line 77
    .line 78
    iget-boolean v0, v5, LX/D04;->A0Q:Z

    .line 79
    .line 80
    move/from16 v81, v0

    .line 81
    .line 82
    iget v0, v5, LX/D04;->A03:I

    .line 83
    .line 84
    move/from16 v80, v0

    .line 85
    .line 86
    iget v0, v5, LX/D04;->A07:I

    .line 87
    .line 88
    move/from16 v79, v0

    .line 89
    .line 90
    iget v0, v5, LX/D04;->A05:I

    .line 91
    .line 92
    move/from16 v78, v0

    .line 93
    .line 94
    iget-wide v2, v5, LX/D04;->A09:J

    .line 95
    .line 96
    iget-boolean v0, v5, LX/D04;->A0M:Z

    .line 97
    .line 98
    move/from16 v77, v0

    .line 99
    .line 100
    iget-boolean v0, v5, LX/D04;->A0g:Z

    .line 101
    .line 102
    move/from16 v76, v0

    .line 103
    .line 104
    iget-boolean v0, v5, LX/D04;->A0U:Z

    .line 105
    .line 106
    move/from16 v75, v0

    .line 107
    .line 108
    iget-wide v0, v5, LX/D04;->A08:J

    .line 109
    .line 110
    iget v8, v5, LX/D04;->A02:I

    .line 111
    .line 112
    move/from16 v74, v8

    .line 113
    .line 114
    iget-boolean v8, v5, LX/D04;->A0P:Z

    .line 115
    .line 116
    move/from16 v73, v8

    .line 117
    .line 118
    iget v8, v5, LX/D04;->A00:I

    .line 119
    .line 120
    move/from16 v72, v8

    .line 121
    .line 122
    iget-object v8, v5, LX/D04;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v71, v8

    .line 125
    .line 126
    iget-boolean v8, v5, LX/D04;->A0L:Z

    .line 127
    .line 128
    move/from16 v70, v8

    .line 129
    .line 130
    iget-boolean v8, v5, LX/D04;->A0i:Z

    .line 131
    .line 132
    move/from16 v69, v8

    .line 133
    .line 134
    iget-boolean v8, v5, LX/D04;->A0V:Z

    .line 135
    .line 136
    move/from16 v68, v8

    .line 137
    .line 138
    iget-boolean v8, v5, LX/D04;->A0Y:Z

    .line 139
    .line 140
    move/from16 v67, v8

    .line 141
    .line 142
    iget-boolean v8, v5, LX/D04;->A0b:Z

    .line 143
    .line 144
    move/from16 v66, v8

    .line 145
    .line 146
    iget-boolean v8, v5, LX/D04;->A0m:Z

    .line 147
    .line 148
    move/from16 v65, v8

    .line 149
    .line 150
    iget-boolean v8, v5, LX/D04;->A0l:Z

    .line 151
    .line 152
    move/from16 v64, v8

    .line 153
    .line 154
    iget v8, v5, LX/D04;->A06:I

    .line 155
    .line 156
    move/from16 v63, v8

    .line 157
    .line 158
    iget-object v8, v5, LX/D04;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iget-boolean v11, v5, LX/D04;->A0f:Z

    .line 161
    .line 162
    move/from16 v62, v11

    .line 163
    .line 164
    iget-boolean v11, v5, LX/D04;->A0R:Z

    .line 165
    .line 166
    move/from16 v61, v11

    .line 167
    .line 168
    iget-boolean v11, v5, LX/D04;->A0e:Z

    .line 169
    .line 170
    move/from16 v60, v11

    .line 171
    .line 172
    iget-boolean v15, v5, LX/D04;->A0O:Z

    .line 173
    .line 174
    iget-boolean v14, v5, LX/D04;->A0c:Z

    .line 175
    .line 176
    iget-object v13, v5, LX/D04;->A0D:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 177
    .line 178
    iget-boolean v12, v5, LX/D04;->A0k:Z

    .line 179
    .line 180
    iget-boolean v11, v5, LX/D04;->A0W:Z

    .line 181
    .line 182
    iget-boolean v5, v5, LX/D04;->A0d:Z

    .line 183
    .line 184
    iget v4, v4, LX/7rI;->A00:I

    .line 185
    .line 186
    const/16 v58, 0x7f

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v49, 0x0

    .line 191
    .line 192
    const v57, -0x10000001

    .line 193
    .line 194
    .line 195
    move/from16 v19, v7

    .line 196
    .line 197
    move/from16 v20, v7

    .line 198
    .line 199
    move/from16 v21, v7

    .line 200
    .line 201
    move/from16 v22, v7

    .line 202
    .line 203
    move/from16 v23, v7

    .line 204
    .line 205
    move/from16 v24, v7

    .line 206
    .line 207
    move/from16 v25, v7

    .line 208
    .line 209
    move/from16 v26, v7

    .line 210
    .line 211
    move/from16 v27, v7

    .line 212
    .line 213
    move/from16 v28, v7

    .line 214
    .line 215
    move/from16 v29, v7

    .line 216
    .line 217
    move/from16 v30, v7

    .line 218
    .line 219
    move/from16 v31, v7

    .line 220
    .line 221
    move/from16 v32, v7

    .line 222
    .line 223
    move/from16 v33, v7

    .line 224
    .line 225
    move/from16 v34, v7

    .line 226
    .line 227
    move/from16 v35, v7

    .line 228
    .line 229
    move/from16 v36, v7

    .line 230
    .line 231
    move/from16 v37, v7

    .line 232
    .line 233
    move/from16 v38, v7

    .line 234
    .line 235
    move/from16 v39, v7

    .line 236
    .line 237
    move/from16 v40, v7

    .line 238
    .line 239
    move/from16 v41, v7

    .line 240
    .line 241
    move/from16 v42, v7

    .line 242
    .line 243
    move/from16 v43, v7

    .line 244
    .line 245
    move/from16 v44, v7

    .line 246
    .line 247
    move/from16 v46, v7

    .line 248
    .line 249
    move/from16 v47, v7

    .line 250
    .line 251
    move/from16 v51, v7

    .line 252
    .line 253
    move/from16 v52, v7

    .line 254
    .line 255
    move/from16 v53, v7

    .line 256
    .line 257
    move-object/from16 v54, v17

    .line 258
    .line 259
    move/from16 v55, v7

    .line 260
    .line 261
    move/from16 v56, v7

    .line 262
    .line 263
    move-object/from16 v59, v17

    .line 264
    .line 265
    move-object/from16 v16, v10

    .line 266
    .line 267
    move/from16 v18, v7

    .line 268
    .line 269
    move/from16 v45, v4

    .line 270
    .line 271
    move-object/from16 v48, v17

    .line 272
    .line 273
    invoke-static/range {v16 .. v59}, Lcom/indianchat/calling/infra/ParticipantInfo;->copy$default(Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZIILjava/lang/Object;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v9}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v4, LX/D04;

    .line 286
    .line 287
    move/from16 v21, v79

    .line 288
    .line 289
    move/from16 v22, v78

    .line 290
    .line 291
    move/from16 v24, v74

    .line 292
    .line 293
    move/from16 v25, v72

    .line 294
    .line 295
    move/from16 v26, v63

    .line 296
    .line 297
    move-wide/from16 v27, v2

    .line 298
    .line 299
    move-wide/from16 v29, v0

    .line 300
    .line 301
    move/from16 v31, v95

    .line 302
    .line 303
    move/from16 v32, v94

    .line 304
    .line 305
    move/from16 v33, v92

    .line 306
    .line 307
    move/from16 v34, v91

    .line 308
    .line 309
    move/from16 v35, v87

    .line 310
    .line 311
    move/from16 v36, v86

    .line 312
    .line 313
    move/from16 v37, v83

    .line 314
    .line 315
    move/from16 v38, v81

    .line 316
    .line 317
    move/from16 v39, v77

    .line 318
    .line 319
    move/from16 v40, v76

    .line 320
    .line 321
    move/from16 v41, v75

    .line 322
    .line 323
    move/from16 v42, v73

    .line 324
    .line 325
    move/from16 v44, v70

    .line 326
    .line 327
    move/from16 v45, v69

    .line 328
    .line 329
    move/from16 v46, v68

    .line 330
    .line 331
    move/from16 v47, v67

    .line 332
    .line 333
    move/from16 v48, v66

    .line 334
    .line 335
    move/from16 v49, v65

    .line 336
    .line 337
    move/from16 v50, v64

    .line 338
    .line 339
    move/from16 v51, v62

    .line 340
    .line 341
    move/from16 v52, v61

    .line 342
    .line 343
    move/from16 v53, v60

    .line 344
    .line 345
    move/from16 v54, v15

    .line 346
    .line 347
    move/from16 v55, v14

    .line 348
    .line 349
    move/from16 v56, v12

    .line 350
    .line 351
    move/from16 v57, v11

    .line 352
    .line 353
    move/from16 v58, v5

    .line 354
    .line 355
    move-object v7, v4

    .line 356
    move-object v11, v13

    .line 357
    move-object/from16 v12, v93

    .line 358
    .line 359
    move-object/from16 v13, v90

    .line 360
    .line 361
    move-object/from16 v14, v89

    .line 362
    .line 363
    move-object/from16 v15, v85

    .line 364
    .line 365
    move-object/from16 v16, v88

    .line 366
    .line 367
    move-object/from16 v17, v82

    .line 368
    .line 369
    move-object/from16 v18, v71

    .line 370
    .line 371
    move/from16 v19, v84

    .line 372
    .line 373
    move/from16 v20, v80

    .line 374
    .line 375
    invoke-direct/range {v7 .. v58}, LX/D04;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/calling/infra/ScreenSharerInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v6, LX/DCU;->A01:LX/0ua;

    .line 379
    .line 380
    invoke-interface {v0, v4}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_0
    return-void
.end method

.method public synthetic Bsg([Lcom/indianchat/infra/core/jid/UserJid;[I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsh(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsi(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxQ(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzZ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bza(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DCU;->A01:LX/0ua;

    .line 1
    .line 2
    iget-object v0, p0, LX/DCU;->A00:LX/34r;

    .line 3
    .line 4
    iget-object v0, v0, LX/34r;->A00:LX/By3;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0B(LX/By3;)LX/D04;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic C0I(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C0x(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7J(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8n()V
    .locals 0

    .line 0
    return-void
.end method
