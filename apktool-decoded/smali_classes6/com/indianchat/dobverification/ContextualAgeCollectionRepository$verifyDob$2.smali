.class public final Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dobverification.ContextualAgeCollectionRepository$verifyDob$2"
    f = "ContextualAgeCollectionRepository.kt"
    i = {
        0x1
    }
    l = {
        0x8d,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $age:I

.field public final synthetic $day:I

.field public final synthetic $month:I

.field public final synthetic $year:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/0Xd;IIII)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 7
    .line 8
    iput p6, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1
    .line 2
    iget v3, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 3
    .line 4
    iget v4, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 7
    .line 8
    iget v6, p0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;-><init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/0Xd;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v9, :cond_2

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    iget-object v3, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06:LX/0nq;

    .line 36
    .line 37
    iget v5, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 38
    .line 39
    iget v4, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 40
    .line 41
    iget v0, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 42
    .line 43
    iput v9, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 44
    .line 45
    invoke-virtual {v6, v2, v5, v4, v0}, LX/0nq;->A03(LX/0Xd;III)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v3, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v5, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 56
    .line 57
    iget v6, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 58
    .line 59
    check-cast v4, LX/B26;

    .line 60
    .line 61
    instance-of v8, v4, LX/ATo;

    .line 62
    .line 63
    if-eqz v8, :cond_d

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/ATo;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/0ng;->A03(LX/ATo;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object v11, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 72
    .line 73
    iget v12, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 74
    .line 75
    iget v7, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 76
    .line 77
    iget-object v0, v11, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A04:LX/05C;

    .line 78
    .line 79
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-static {v10}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v0, "cac_entry_surface"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    instance-of v0, v4, LX/ATp;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    check-cast v0, LX/ATp;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/ATp;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 111
    .line 112
    invoke-static {v0}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v4, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 119
    .line 120
    invoke-interface {v0, v4, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v3, :cond_0

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_6
    iget-object v0, v11, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A02:LX/05C;

    .line 128
    .line 129
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/9va;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/9va;->A00()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v5, v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9va;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/9va;->A01()V

    .line 152
    .line 153
    .line 154
    if-nez v8, :cond_c

    .line 155
    .line 156
    instance-of v0, v4, LX/ATy;

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    instance-of v0, v4, LX/ATt;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, LX/ATt;

    .line 166
    .line 167
    iget-object v5, v0, LX/ATt;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "UNCHANGED"

    .line 170
    .line 171
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    const-string v0, "CACRepository/resolveAgeCollectionRetry: server refused the corrected date"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v11, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v11, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A08:LX/0oH;

    .line 188
    .line 189
    sget-object v0, LX/9iz;->A01:LX/0aj;

    .line 190
    .line 191
    iget v5, v0, LX/0ah;->A00:I

    .line 192
    .line 193
    iget v0, v0, LX/0ah;->A01:I

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    if-gt v12, v0, :cond_8

    .line 197
    .line 198
    if-gt v5, v12, :cond_8

    .line 199
    .line 200
    sget-object v0, LX/9iz;->A00:LX/0aj;

    .line 201
    .line 202
    iget v5, v0, LX/0ah;->A00:I

    .line 203
    .line 204
    iget v0, v0, LX/0ah;->A01:I

    .line 205
    .line 206
    if-gt v7, v0, :cond_8

    .line 207
    .line 208
    if-gt v5, v7, :cond_8

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    const/4 v6, 0x2

    .line 212
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v0, 0x3

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v15, v13

    .line 235
    move-object v14, v13

    .line 236
    invoke-static/range {v8 .. v15}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    const/4 v5, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    const-string v0, "CACRepository/resolveAgeCollectionRetry: retry accepted, leaving link mode"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/0Ot;->A03()LX/0Ou;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v0, LX/0Ou;->A07:LX/0Ou;

    .line 257
    .line 258
    if-eq v5, v0, :cond_a

    .line 259
    .line 260
    sget-object v0, LX/0Ou;->A08:LX/0Ou;

    .line 261
    .line 262
    if-eq v5, v0, :cond_a

    .line 263
    .line 264
    sget-object v0, LX/0Ou;->A09:LX/0Ou;

    .line 265
    .line 266
    if-eq v5, v0, :cond_a

    .line 267
    .line 268
    sget-object v0, LX/0Ou;->A0A:LX/0Ou;

    .line 269
    .line 270
    if-eq v5, v0, :cond_a

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    :cond_a
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    iget-object v5, v11, LX/0ng;->A00:LX/0nl;

    .line 276
    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, LX/0nl;->A0B(Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v11, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A03:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LX/0Or;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v5, v0}, LX/0Or;->A00(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    sget-object v0, LX/0XG;->A03:LX/0XG;

    .line 303
    .line 304
    :goto_3
    invoke-virtual {v5, v0}, LX/0Ot;->A0A(LX/0XG;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_b
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    const-string v0, "CACRepository/resolveAgeCollectionRetry: accepted, awaiting approval outside the app"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_d
    instance-of v0, v4, LX/ATl;

    .line 320
    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    sget-object v0, LX/ATy;->A00:LX/ATy;

    .line 324
    .line 325
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    instance-of v0, v4, LX/ATm;

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    instance-of v0, v4, LX/ATt;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    iget-object v10, v5, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A08:LX/0oH;

    .line 340
    .line 341
    const/16 v0, 0x12

    .line 342
    .line 343
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-lt v6, v0, :cond_e

    .line 348
    .line 349
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const/4 v0, 0x5

    .line 354
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/4 v14, 0x0

    .line 359
    move-object/from16 v16, v14

    .line 360
    .line 361
    move-object/from16 v17, v14

    .line 362
    .line 363
    move-object v15, v14

    .line 364
    invoke-static/range {v10 .. v17}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v5, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 368
    .line 369
    move-object v0, v4

    .line 370
    check-cast v0, LX/ATt;

    .line 371
    .line 372
    iget-object v6, v0, LX/ATt;->A02:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, v0, LX/ATt;->A03:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v0, LX/ATt;->A00:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v7, v0, v6, v5, v9}, LX/0nl;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const/16 v0, 0xa

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    invoke-static {v5, v4}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A02(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/B26;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
.end method
