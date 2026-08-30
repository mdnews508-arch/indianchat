.class public LX/DfU;
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


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BAc;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/DfU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x18

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/DfU;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/DfU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/DfU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/DfU;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/DfU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/DfU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/DfU;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/DfU;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/DfU;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/DfU;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/DfU;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/DfU;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/DfU;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static A00(LX/Ctk;LX/0Ci;LX/08Y;Ljava/util/HashSet;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/08Y;->Ao4()LX/0ae;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/Ctk;->A04:LX/00s;

    .line 8
    .line 9
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BEG;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/BEG;->A03(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BEG;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/BEG;->A01(LX/0Ci;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 76

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DfU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/BNZ;

    .line 10
    .line 11
    iget-object v10, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v8, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/0Ci;

    .line 18
    .line 19
    iget-object v4, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/05C;

    .line 22
    .line 23
    iget-object v0, v6, LX/BNZ;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Cva;

    .line 30
    .line 31
    iget-object v5, v6, LX/BNZ;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/Cva;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v2, v1}, LX/Cva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/BNZ;->A00(LX/BNZ;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/BNZ;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CgD;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v10}, LX/CgD;->A00(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/CcV;

    .line 62
    .line 63
    iget-object v0, v7, LX/CcV;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v10}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v7, LX/CcV;->A09:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    :cond_0
    iget-object v0, v7, LX/CcV;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0, v8}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v7, LX/CcV;->A07:LX/05C;

    .line 90
    .line 91
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-static {v9}, LX/25q;->A01(LX/00s;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const/16 v3, 0x8b

    .line 98
    .line 99
    new-instance v2, LX/Byv;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v2, LX/Byv;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v10, v2, LX/Byv;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    iput-object v6, v2, LX/Byv;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v7, LX/CcV;->A08:LX/05C;

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/25v;->A16(LX/05C;LX/1DO;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/CcV;->A02:LX/05C;

    .line 116
    .line 117
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-static {v4}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/CcV;->A06:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v9}, LX/25o;->A04(LX/00s;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const/16 v0, 0xe4

    .line 137
    .line 138
    invoke-virtual {v3, v8, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v7, LX/CcV;->A04:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "\t"

    .line 160
    .line 161
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :pswitch_0
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/1DA;

    .line 179
    .line 180
    iget-object v3, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/C2f;

    .line 183
    .line 184
    iget-object v15, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, LX/1YP;

    .line 187
    .line 188
    iget-object v0, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1hZ;

    .line 191
    .line 192
    iget-object v2, v0, LX/1hZ;->A02:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v0, v3, LX/C2f;->A08:LX/CMq;

    .line 195
    .line 196
    iget-object v14, v0, LX/CMq;->A00:LX/1Oi;

    .line 197
    .line 198
    iget-object v13, v3, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 199
    .line 200
    iget-wide v5, v3, LX/D0U;->A03:J

    .line 201
    .line 202
    iget-object v0, v4, LX/1DA;->A02:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v3}, LX/D0U;->A03()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v11, v3, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 213
    .line 214
    iget v10, v3, LX/C2f;->A02:I

    .line 215
    .line 216
    iget-object v9, v3, LX/D0U;->A07:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v7, "MessageForMeXmppHandler/onMessageForMe key="

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, "/onMessageForMe participant="

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, " t="

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " now="

    .line 247
    .line 248
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " retry="

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " offline="

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " edit="

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " stanzaAttrshash="

    .line 279
    .line 280
    invoke-static {v9, v0, v8}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    iget-object v0, v4, LX/1DA;->A00:LX/05C;

    .line 284
    .line 285
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 286
    .line 287
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/CtX;

    .line 292
    .line 293
    iget-object v0, v0, LX/CtX;->A05:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/D0N;

    .line 300
    .line 301
    invoke-virtual {v0, v15, v3}, LX/D0N;->A06(LX/1YP;LX/D0U;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const-string v0, "MessageForMeXmppHandler/handleMessageForMe; failed to preprocess message"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2b

    .line 313
    .line 314
    :cond_2
    invoke-static {v3}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, LX/CtX;

    .line 323
    .line 324
    invoke-interface {v15}, LX/1YP;->BM4()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    new-instance v0, LX/DgD;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/DgD;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v3, v15, v6, v0}, LX/CtX;->A00(LX/DSw;LX/C2f;LX/1YP;LX/CtX;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2c

    .line 340
    .line 341
    :cond_3
    iget-object v5, v6, LX/CtX;->A08:Ljava/util/Set;

    .line 342
    .line 343
    monitor-enter v5

    .line 344
    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_4
    iget-object v0, v6, LX/CtX;->A04:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/1Xp;

    .line 362
    .line 363
    iget-object v0, v0, LX/1Xp;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x21

    .line 369
    .line 370
    new-instance v0, LX/DgH;

    .line 371
    .line 372
    invoke-direct {v0, v6, v2, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v3, v15, v6, v0}, LX/CtX;->A00(LX/DSw;LX/C2f;LX/1YP;LX/CtX;Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_5
    const-string v0, "id"

    .line 380
    .line 381
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "IncomingMessageXmppHandler/processIncomingMessageInternal message in queue; skipping id:"

    .line 390
    .line 391
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, LX/CtX;->A03:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v15}, LX/B9y;->A13(LX/1YP;)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/16 v13, 0x10

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object v9, v7

    .line 408
    move-object v10, v3

    .line 409
    invoke-virtual/range {v8 .. v13}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, LX/CtX;->A02:LX/05C;

    .line 413
    .line 414
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/0as;

    .line 419
    .line 420
    iget-wide v0, v3, LX/D0U;->A01:J

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/0as;->A03(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    .line 424
    .line 425
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 426
    goto/16 :goto_2d

    .line 427
    .line 428
    :catchall_0
    move-exception v0

    .line 429
    monitor-exit v5

    .line 430
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    :catch_0
    move-exception v1

    .line 432
    const-string v0, "MessageForMeXmppHandler/handleMessageForMe; error during processing: "

    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    instance-of v0, v15, LX/1YQ;

    .line 438
    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    iget-object v0, v4, LX/1DA;->A01:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/1XP;

    .line 448
    .line 449
    check-cast v15, LX/1YQ;

    .line 450
    .line 451
    iget-boolean v0, v3, LX/D0U;->A02:Z

    .line 452
    .line 453
    xor-int/lit8 v20, v0, 0x1

    .line 454
    .line 455
    const/16 v0, 0x1f4

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    const/4 v14, 0x0

    .line 462
    move-object/from16 v17, v14

    .line 463
    .line 464
    move-object/from16 v19, v14

    .line 465
    .line 466
    new-instance v13, LX/CoS;

    .line 467
    .line 468
    move-object/from16 v16, v14

    .line 469
    .line 470
    invoke-direct/range {v13 .. v20}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v13}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1
    iget-object v8, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, LX/0cb;

    .line 484
    .line 485
    iget-object v7, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, LX/BHt;

    .line 488
    .line 489
    iget-object v6, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v6, LX/BHt;

    .line 492
    .line 493
    iget-object v9, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, [B

    .line 496
    .line 497
    :try_start_3
    iget-object v1, v8, LX/0cb;->A0N:LX/0eQ;

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const-string v2, "saveSession"

    .line 504
    .line 505
    iget-object v0, v1, LX/0eQ;->A01:LX/0eU;

    .line 506
    .line 507
    const-string v14, "sessions"

    .line 508
    .line 509
    invoke-virtual {v0, v7, v2, v14}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    iget-object v10, v1, LX/0eQ;->A02:LX/0dy;

    .line 514
    .line 515
    invoke-virtual {v10}, LX/0dy;->A07()LX/15T;

    .line 516
    .line 517
    .line 518
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 519
    :try_start_4
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 520
    .line 521
    .line 522
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 523
    :try_start_5
    invoke-virtual {v10}, LX/0dy;->A07()LX/15T;

    .line 524
    .line 525
    .line 526
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 527
    :try_start_6
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    const-string v2, "record"

    .line 532
    .line 533
    invoke-virtual {v13, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 534
    .line 535
    .line 536
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 537
    .line 538
    const-string v15, "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? "

    .line 539
    .line 540
    invoke-virtual {v11}, LX/BHt;->A01()[Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    const-string v16, "SignalSessionStore/saveSessionUpdateSingleSession"

    .line 545
    .line 546
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 550
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 551
    .line 552
    .line 553
    if-nez v11, :cond_6

    .line 554
    .line 555
    const-string v3, "insertNewSession"

    .line 556
    .line 557
    invoke-virtual {v0, v7, v3, v14}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v10}, LX/0dy;->A07()LX/15T;

    .line 562
    .line 563
    .line 564
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 565
    :try_start_8
    iget-object v0, v1, LX/0eQ;->A00:LX/089;

    .line 566
    .line 567
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 576
    .line 577
    .line 578
    const-string v11, "device_id"

    .line 579
    .line 580
    iget v2, v7, LX/BHt;->A00:I

    .line 581
    .line 582
    invoke-static {v10, v11, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const-string v2, "timestamp"

    .line 586
    .line 587
    invoke-static {v10, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 588
    .line 589
    .line 590
    const-string v11, "session_scope"

    .line 591
    .line 592
    iget-object v2, v7, LX/BHt;->A02:LX/BI2;

    .line 593
    .line 594
    iget v2, v2, LX/BI2;->intValue:I

    .line 595
    .line 596
    invoke-static {v10, v11, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    const-string v11, "session_type"

    .line 600
    .line 601
    iget-object v2, v7, LX/BHt;->A03:LX/BHr;

    .line 602
    .line 603
    iget v2, v2, LX/BHr;->intValue:I

    .line 604
    .line 605
    invoke-static {v10, v11, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const-string v11, "recipient_account_id"

    .line 609
    .line 610
    iget-object v2, v12, LX/BHt;->A04:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v11, "recipient_account_type"

    .line 616
    .line 617
    iget v2, v12, LX/BHt;->A01:I

    .line 618
    .line 619
    invoke-static {v10, v11, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const-string v2, "SignalSessionStore/insertNewSession "

    .line 627
    .line 628
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, " at "

    .line 635
    .line 636
    invoke-static {v2, v11, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 640
    .line 641
    const-string v0, "SignalSessionStore/saveSession"

    .line 642
    .line 643
    invoke-virtual {v1, v14, v0, v10}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 644
    .line 645
    .line 646
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V

    .line 647
    .line 648
    .line 649
    :cond_6
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 650
    .line 651
    .line 652
    :try_start_a
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 653
    .line 654
    .line 655
    :try_start_b
    invoke-virtual {v5}, LX/15T;->close()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "SignalSessionStore/saveSession "

    .line 663
    .line 664
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v8, LX/0cb;->A05:LX/00s;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/Cq6;

    .line 674
    .line 675
    new-instance v0, LX/CuY;

    .line 676
    .line 677
    invoke-direct {v0, v9}, LX/CuY;-><init>([B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0, v6}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_2e
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 684
    .line 685
    :catchall_1
    move-exception v1

    .line 686
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 687
    :catchall_2
    :try_start_d
    move-exception v0

    .line 688
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 692
    :catchall_3
    move-exception v1

    .line 693
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    :try_start_f
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 699
    :catchall_5
    move-exception v1

    .line 700
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 701
    :catchall_6
    :try_start_11
    move-exception v0

    .line 702
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 706
    :catch_1
    move-exception v2

    .line 707
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "SignalCoordinator/storeSession for "

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " failed to update"

    .line 720
    .line 721
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 725
    .line 726
    sget-object v0, LX/0cb;->A0U:Ljava/lang/ThreadLocal;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1

    .line 737
    .line 738
    new-instance v0, LX/ByV;

    .line 739
    .line 740
    invoke-direct {v0, v2}, LX/ByV;-><init>(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :pswitch_2
    iget-object v0, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    int-to-float v12, v0

    .line 753
    iget-object v3, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, Ljava/lang/CharSequence;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, LX/BAc;

    .line 776
    .line 777
    iget v0, v2, LX/BAc;->A00:I

    .line 778
    .line 779
    int-to-float v0, v0

    .line 780
    add-float/2addr v4, v0

    .line 781
    cmpg-float v0, v4, v12

    .line 782
    .line 783
    if-lez v0, :cond_1

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    const/4 v8, 0x1

    .line 790
    new-array v1, v8, [Ljava/lang/String;

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    const-string v7, " "

    .line 794
    .line 795
    aput-object v7, v1, v0

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    invoke-static {v6, v1, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_7

    .line 807
    .line 808
    invoke-static {v1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Ljava/lang/String;

    .line 813
    .line 814
    if-nez v6, :cond_8

    .line 815
    .line 816
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v7, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    sub-float v1, v4, v0

    .line 833
    .line 834
    iput-boolean v8, v2, LX/BAc;->A04:Z

    .line 835
    .line 836
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v2, LX/BAc;->A0F:LX/0FJ;

    .line 840
    .line 841
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_9

    .line 846
    .line 847
    neg-float v12, v1

    .line 848
    :cond_9
    const/4 v10, 0x0

    .line 849
    move v13, v9

    .line 850
    move v15, v9

    .line 851
    move/from16 v16, v10

    .line 852
    .line 853
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 854
    .line 855
    move v11, v9

    .line 856
    move v14, v10

    .line 857
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 858
    .line 859
    .line 860
    const-wide/16 v0, 0x7d0

    .line 861
    .line 862
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    new-instance v0, LX/2mA;

    .line 867
    .line 868
    invoke-direct {v0, v5, v3, v6, v1}, LX/2mA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 872
    .line 873
    .line 874
    iput-object v8, v2, LX/BAc;->A02:Landroid/view/animation/Animation;

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    float-to-int v0, v4

    .line 881
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 882
    .line 883
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v2, LX/BAc;->A02:Landroid/view/animation/Animation;

    .line 887
    .line 888
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_3
    iget-object v6, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v6, LX/BAv;

    .line 895
    .line 896
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, LX/1DO;

    .line 899
    .line 900
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Landroid/view/View;

    .line 903
    .line 904
    iget-object v4, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v0, v6, LX/BAv;->A09:LX/05C;

    .line 907
    .line 908
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 913
    .line 914
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 915
    .line 916
    invoke-static {v0}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v2, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 921
    .line 922
    .line 923
    const/16 v7, 0x15

    .line 924
    .line 925
    new-instance v2, LX/DfU;

    .line 926
    .line 927
    invoke-direct/range {v2 .. v7}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1

    .line 939
    .line 940
    iget-object v0, v6, LX/BAv;->A08:LX/05C;

    .line 941
    .line 942
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_4
    iget-object v5, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v5, LX/BNW;

    .line 953
    .line 954
    iget-object v4, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, LX/0aa;

    .line 957
    .line 958
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LX/0Ci;

    .line 961
    .line 962
    iget-object v1, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LX/06v;

    .line 965
    .line 966
    iget-object v0, v5, LX/BNW;->A01:LX/05C;

    .line 967
    .line 968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/0ph;

    .line 973
    .line 974
    invoke-virtual {v0, v4}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_a

    .line 983
    .line 984
    invoke-static {v5, v3}, LX/BNW;->A00(LX/BNW;LX/0Ci;)LX/Bs5;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_1

    .line 989
    .line 990
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_a
    new-instance v0, LX/Bs4;

    .line 995
    .line 996
    invoke-direct {v0, v3}, LX/Bs4;-><init>(LX/0Ci;)V

    .line 997
    .line 998
    .line 999
    goto :goto_1

    .line 1000
    :pswitch_5
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, LX/D1I;

    .line 1003
    .line 1004
    iget-object v0, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1007
    .line 1008
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1011
    .line 1012
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LX/0DF;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_1

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_1

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_1

    .line 1033
    .line 1034
    if-eqz v3, :cond_69

    .line 1035
    .line 1036
    iget-object v0, v4, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1037
    .line 1038
    iget-object v0, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/widget/ImageView;

    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_6
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, LX/D2I;

    .line 1047
    .line 1048
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, Ljava/lang/Long;

    .line 1051
    .line 1052
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Ljava/lang/Long;

    .line 1055
    .line 1056
    iget-object v6, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v6, Ljava/lang/Long;

    .line 1059
    .line 1060
    iget-object v7, v4, LX/D2I;->A00:LX/Con;

    .line 1061
    .line 1062
    if-eqz v7, :cond_1

    .line 1063
    .line 1064
    iget-boolean v0, v7, LX/Con;->A00:Z

    .line 1065
    .line 1066
    if-nez v0, :cond_1

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    new-instance v1, LX/BuW;

    .line 1070
    .line 1071
    invoke-direct {v1}, LX/BuW;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v7, LX/Con;->A06:Ljava/lang/String;

    .line 1075
    .line 1076
    iput-object v0, v1, LX/BuW;->A07:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v0, v7, LX/Con;->A07:Ljava/util/UUID;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v1, LX/BuW;->A08:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v0, v7, LX/Con;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1087
    .line 1088
    if-eqz v0, :cond_b

    .line 1089
    .line 1090
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1091
    .line 1092
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :cond_b
    iput-object v2, v1, LX/BuW;->A00:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    iget-object v0, v4, LX/D2I;->A01:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v1, LX/BuW;->A06:Ljava/lang/String;

    .line 1105
    .line 1106
    iget v0, v7, LX/Con;->A04:I

    .line 1107
    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v1, LX/BuW;->A02:Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v1, LX/BuW;->A01:Ljava/lang/Integer;

    .line 1119
    .line 1120
    iput-object v5, v1, LX/BuW;->A04:Ljava/lang/Long;

    .line 1121
    .line 1122
    iput-object v3, v1, LX/BuW;->A05:Ljava/lang/Long;

    .line 1123
    .line 1124
    iput-object v6, v1, LX/BuW;->A03:Ljava/lang/Long;

    .line 1125
    .line 1126
    iget-object v0, v4, LX/D2I;->A04:LX/0BN;

    .line 1127
    .line 1128
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v4, LX/D2I;->A00:LX/Con;

    .line 1132
    .line 1133
    if-eqz v1, :cond_1

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, v1, LX/Con;->A00:Z

    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_7
    iget-object v1, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/DJx;

    .line 1142
    .line 1143
    iget-object v3, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, LX/CpC;

    .line 1146
    .line 1147
    iget-object v13, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v13, Lcom/indianchat/infra/core/jid/Jid;

    .line 1150
    .line 1151
    iget-object v11, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v11, LX/1Wv;

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    iget-object v5, v1, LX/DJx;->A0J:LX/08Y;

    .line 1157
    .line 1158
    invoke-interface {v5, v13}, LX/08Y;->BMq(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_c

    .line 1163
    .line 1164
    iget-object v0, v1, LX/DJx;->A08:LX/0cT;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_c

    .line 1175
    .line 1176
    const-string v0, "skip scheduling send message job for self-thread, as there are no paired devices."

    .line 1177
    .line 1178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v1, "No paired devices for self-thread"

    .line 1182
    .line 1183
    new-instance v0, Ljava/lang/Exception;

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v11, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_c
    iget-object v2, v3, LX/CpC;->A06:LX/8r4;

    .line 1193
    .line 1194
    instance-of v0, v2, LX/79K;

    .line 1195
    .line 1196
    if-eqz v0, :cond_1

    .line 1197
    .line 1198
    check-cast v2, LX/79K;

    .line 1199
    .line 1200
    iget-object v0, v2, LX/79K;->A00:LX/1DO;

    .line 1201
    .line 1202
    iget-object v9, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1203
    .line 1204
    iget-object v2, v9, LX/1Oi;->A00:LX/0Ci;

    .line 1205
    .line 1206
    move-object/from16 v18, v2

    .line 1207
    .line 1208
    instance-of v2, v0, LX/BzU;

    .line 1209
    .line 1210
    if-eqz v2, :cond_e

    .line 1211
    .line 1212
    move-object v2, v0

    .line 1213
    check-cast v2, LX/BzU;

    .line 1214
    .line 1215
    iget v2, v2, LX/BzU;->A00:I

    .line 1216
    .line 1217
    if-ltz v2, :cond_e

    .line 1218
    .line 1219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v22

    .line 1223
    :goto_2
    invoke-static/range {v18 .. v18}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v17

    .line 1227
    if-eqz v17, :cond_78

    .line 1228
    .line 1229
    instance-of v2, v0, LX/1Q4;

    .line 1230
    .line 1231
    if-nez v2, :cond_78

    .line 1232
    .line 1233
    iget v2, v0, LX/1DO;->A07:I

    .line 1234
    .line 1235
    if-nez v2, :cond_6b

    .line 1236
    .line 1237
    const/16 v2, 0x20

    .line 1238
    .line 1239
    new-array v8, v2, [B

    .line 1240
    .line 1241
    new-instance v2, Ljava/security/SecureRandom;

    .line 1242
    .line 1243
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v1, LX/DJx;->A0H:LX/14B;

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_6d

    .line 1264
    .line 1265
    invoke-static {v4}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v5, v2}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_d

    .line 1274
    .line 1275
    iget-object v2, v1, LX/DJx;->A0R:LX/6jA;

    .line 1276
    .line 1277
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 1278
    .line 1279
    iget-object v2, v2, LX/6jA;->A00:LX/0GK;

    .line 1280
    .line 1281
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    goto/16 :goto_30

    .line 1286
    .line 1287
    :cond_e
    move-object/from16 v22, v14

    .line 1288
    .line 1289
    goto :goto_2

    .line 1290
    :pswitch_8
    iget-object v6, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v6, LX/17s;

    .line 1293
    .line 1294
    iget-object v1, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, LX/1Qc;

    .line 1297
    .line 1298
    iget-object v4, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, Ljava/util/List;

    .line 1301
    .line 1302
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Ljava/util/Set;

    .line 1305
    .line 1306
    iget-object v0, v6, LX/17s;->A0F:LX/05C;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/181;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/181;->A00()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_13

    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v6, LX/17s;->A09:LX/05C;

    .line 1325
    .line 1326
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    if-nez v3, :cond_11

    .line 1345
    .line 1346
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_10

    .line 1359
    .line 1360
    invoke-static {v7}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iget-object v0, v6, LX/17s;->A08:LX/05C;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/CiC;

    .line 1371
    .line 1372
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 1373
    .line 1374
    invoke-virtual {v1, v0, v2}, LX/CiC;->A01(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_f

    .line 1387
    .line 1388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LX/Cko;

    .line 1393
    .line 1394
    iget-object v0, v0, LX/Cko;->A00:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_11

    .line 1405
    .line 1406
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_11

    .line 1411
    .line 1412
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const-string v0, "StatusParticipantUserManager/onParticipantsRemovedBucketed live bucket lookup returned empty for "

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const-string v0, " removed users \u2014 caller likely forgot to pass precomputedAffectedBuckets"

    .line 1429
    .line 1430
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    :cond_12
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_1

    .line 1442
    .line 1443
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 1448
    .line 1449
    invoke-static {v2, v5, v3}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iget-object v0, v6, LX/17s;->A06:LX/05C;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0, v2, v3}, LX/0nV;->A0S(LX/1Dr;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v6, LX/17s;->A0G:LX/05C;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0, v1}, LX/0cb;->A18(LX/D20;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_12

    .line 1473
    .line 1474
    iget-object v0, v6, LX/17s;->A0A:LX/05C;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v1, v2, v0}, LX/177;->A07(LX/1Dr;Ljava/lang/Integer;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_4

    .line 1488
    :cond_13
    invoke-static {v6}, LX/17s;->A02(LX/17s;)LX/0l0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0, v1}, LX/0l0;->A0P(LX/1Qc;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v6, LX/17s;->A09:LX/05C;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-interface {v0}, LX/08Y;->Ao7()LX/0DB;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v5, LX/2De;->A00:LX/2De;

    .line 1512
    .line 1513
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    const/4 v2, 0x4

    .line 1522
    const-string v0, ""

    .line 1523
    .line 1524
    new-instance v1, LX/D20;

    .line 1525
    .line 1526
    invoke-direct {v1, v3, v4, v0}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v6, LX/17s;->A0G:LX/05C;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0, v1}, LX/0cb;->A18(LX/D20;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_1

    .line 1540
    .line 1541
    iget-object v0, v6, LX/17s;->A0A:LX/05C;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v1, v5, v0}, LX/177;->A07(LX/1Dr;Ljava/lang/Integer;)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_9
    iget-object v0, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1558
    .line 1559
    iget-object v4, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, LX/D19;

    .line 1562
    .line 1563
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, LX/BIO;

    .line 1566
    .line 1567
    iget-object v9, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v9, LX/BmB;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/BI4;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    iget-object v1, v4, LX/D19;->A0X:LX/07r;

    .line 1576
    .line 1577
    const/16 v0, 0x6f29

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    iget-object v6, v4, LX/D19;->A0g:LX/0cb;

    .line 1584
    .line 1585
    if-eqz v0, :cond_19

    .line 1586
    .line 1587
    new-instance v10, LX/BIN;

    .line 1588
    .line 1589
    invoke-direct {v10, v3}, LX/BIN;-><init>(LX/BIO;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v7}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    iget-object v0, v6, LX/0cb;->A0B:LX/08Y;

    .line 1597
    .line 1598
    invoke-interface {v0, v1}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_16

    .line 1603
    .line 1604
    const-string v0, "SignalCoordinator/saveIdentityWithoutNotification - unexpected companion device address, falling back to saveIdentity"

    .line 1605
    .line 1606
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6, v10, v7}, LX/0cb;->A13(LX/BIN;LX/BHt;)Z

    .line 1610
    .line 1611
    .line 1612
    :cond_14
    :goto_5
    iget v1, v9, LX/BmB;->bitField1_:I

    .line 1613
    .line 1614
    const/high16 v0, 0x1000000

    .line 1615
    .line 1616
    and-int/2addr v1, v0

    .line 1617
    if-eqz v1, :cond_1

    .line 1618
    .line 1619
    iget-object v5, v9, LX/BmB;->identityVerification_:LX/Bgq;

    .line 1620
    .line 1621
    if-nez v5, :cond_15

    .line 1622
    .line 1623
    sget-object v5, LX/Bgq;->DEFAULT_INSTANCE:LX/Bgq;

    .line 1624
    .line 1625
    :cond_15
    iget v1, v5, LX/Bgq;->bitField0_:I

    .line 1626
    .line 1627
    and-int/lit8 v0, v1, 0x1

    .line 1628
    .line 1629
    if-eqz v0, :cond_ae

    .line 1630
    .line 1631
    and-int/lit8 v0, v1, 0x2

    .line 1632
    .line 1633
    if-eqz v0, :cond_ae

    .line 1634
    .line 1635
    iget-wide v3, v5, LX/Bgq;->actionSeq_:J

    .line 1636
    .line 1637
    const-wide/16 v1, 0x1

    .line 1638
    .line 1639
    cmp-long v0, v3, v1

    .line 1640
    .line 1641
    if-gez v0, :cond_ab

    .line 1642
    .line 1643
    const-string v0, "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/actionSeq below minimum"

    .line 1644
    .line 1645
    goto/16 :goto_4e

    .line 1646
    .line 1647
    :cond_16
    iget-object v1, v6, LX/0cb;->A0A:LX/07r;

    .line 1648
    .line 1649
    sget-object v0, LX/CSp;->A00:LX/09O;

    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_17

    .line 1656
    .line 1657
    const-string v0, "saveIdentityWithoutNotification"

    .line 1658
    .line 1659
    invoke-static {v6, v7, v0}, LX/0cb;->A09(LX/0cb;LX/BHt;Ljava/lang/String;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    :goto_6
    invoke-static {v2}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_14

    .line 1672
    .line 1673
    iget-object v0, v6, LX/0cb;->A0I:LX/0dc;

    .line 1674
    .line 1675
    invoke-virtual {v0, v1}, LX/0dc;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    goto :goto_7

    .line 1680
    :cond_17
    invoke-virtual {v6, v7}, LX/0cb;->A0k(LX/BHt;)Ljava/util/List;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    goto :goto_6

    .line 1685
    :goto_7
    :try_start_12
    invoke-virtual {v0, v5}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v6, LX/0cb;->A0Q:LX/0dy;

    .line 1689
    .line 1690
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_22

    .line 1694
    :try_start_13
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    .line 1698
    :try_start_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_18

    .line 1707
    .line 1708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, LX/BHt;

    .line 1713
    .line 1714
    iget-object v1, v6, LX/0cb;->A0J:LX/0ej;

    .line 1715
    .line 1716
    iget-object v0, v10, LX/BIN;->A00:LX/BIO;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v1, v2, v0}, LX/0ej;->A0H(LX/BHt;[B)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_8

    .line 1726
    :cond_18
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 1727
    .line 1728
    .line 1729
    const-string v0, "SignalCoordinator/axolotl saved identity completed [REDACTED_PII]"

    .line 1730
    .line 1731
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    .line 1732
    .line 1733
    .line 1734
    :try_start_15
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_20

    .line 1735
    .line 1736
    .line 1737
    :try_start_16
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_22

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_5

    .line 1744
    .line 1745
    :cond_19
    new-instance v0, LX/BIN;

    .line 1746
    .line 1747
    invoke-direct {v0, v3}, LX/BIN;-><init>(LX/BIO;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v6, v0, v7}, LX/0cb;->A13(LX/BIN;LX/BHt;)Z

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_5

    .line 1754
    .line 1755
    :pswitch_a
    iget-object v3, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, LX/Bpt;

    .line 1758
    .line 1759
    iget-object v0, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, LX/D04;

    .line 1762
    .line 1763
    iget-object v5, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v5, Ljava/util/Map;

    .line 1766
    .line 1767
    iget-object v4, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1770
    .line 1771
    iget-object v0, v0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1772
    .line 1773
    invoke-static {v0}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    const/4 v2, 0x0

    .line 1778
    if-eqz v0, :cond_1a

    .line 1779
    .line 1780
    iget-object v1, v3, LX/Bpt;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1781
    .line 1782
    if-eqz v1, :cond_1b

    .line 1783
    .line 1784
    iget-object v0, v3, LX/Bpt;->A1U:LX/08Y;

    .line 1785
    .line 1786
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_1b

    .line 1791
    .line 1792
    iget-object v0, v3, LX/Bpt;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1793
    .line 1794
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1799
    .line 1800
    if-eqz v1, :cond_1a

    .line 1801
    .line 1802
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 1803
    .line 1804
    if-eqz v0, :cond_1a

    .line 1805
    .line 1806
    iget-object v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1807
    .line 1808
    invoke-static {v3, v0}, LX/Bpt;->A02(LX/Bpt;Lcom/indianchat/infra/core/jid/UserJid;)LX/76b;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    :goto_9
    if-eqz v2, :cond_1a

    .line 1813
    .line 1814
    iget-object v0, v3, LX/Bpt;->A0f:LX/06w;

    .line 1815
    .line 1816
    invoke-static {v0, v2}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-nez v0, :cond_1

    .line 1821
    .line 1822
    :cond_1a
    iget-object v0, v3, LX/Bpt;->A0f:LX/06w;

    .line 1823
    .line 1824
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :cond_1b
    if-eqz v4, :cond_1a

    .line 1829
    .line 1830
    iget-object v0, v3, LX/Bpt;->A1U:LX/08Y;

    .line 1831
    .line 1832
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    const/4 v1, 0x0

    .line 1837
    if-eqz v0, :cond_1c

    .line 1838
    .line 1839
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_1c

    .line 1844
    .line 1845
    iget-boolean v0, v3, LX/Bpt;->A0L:Z

    .line 1846
    .line 1847
    if-nez v0, :cond_1a

    .line 1848
    .line 1849
    const v0, 0x7f124a59

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    goto :goto_9

    .line 1857
    :cond_1c
    invoke-static {v3, v4}, LX/Bpt;->A02(LX/Bpt;Lcom/indianchat/infra/core/jid/UserJid;)LX/76b;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    goto :goto_9

    .line 1862
    :pswitch_b
    iget-object v0, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LX/DCw;

    .line 1865
    .line 1866
    iget-object v4, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v4, Landroid/content/Context;

    .line 1869
    .line 1870
    iget-object v1, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1873
    .line 1874
    iget-object v3, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v3, LX/C2E;

    .line 1877
    .line 1878
    iget-object v0, v0, LX/DCw;->A2C:LX/00s;

    .line 1879
    .line 1880
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    check-cast v5, LX/1kj;

    .line 1885
    .line 1886
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1887
    .line 1888
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    iget-object v7, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1897
    .line 1898
    check-cast v5, LX/1kp;

    .line 1899
    .line 1900
    const/4 v0, 0x1

    .line 1901
    const/4 v2, 0x0

    .line 1902
    invoke-virtual {v5, v4, v0, v2}, LX/1kp;->BL4(Landroid/content/Context;ZZ)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-nez v0, :cond_1

    .line 1907
    .line 1908
    iget-object v1, v5, LX/1kp;->A01:LX/1LS;

    .line 1909
    .line 1910
    if-eqz v1, :cond_1d

    .line 1911
    .line 1912
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_1d

    .line 1919
    .line 1920
    iget-object v0, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-nez v2, :cond_1e

    .line 1927
    .line 1928
    :cond_1d
    const-string v0, "CallsManagerImpl/acceptCallFromVoiceChatLobby/ error in VC lobby entry point logging"

    .line 1929
    .line 1930
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    const-string v1, "Lobby entry point type cannot be 0"

    .line 1934
    .line 1935
    const/4 v0, 0x0

    .line 1936
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_1e
    const/4 v9, 0x0

    .line 1940
    invoke-virtual {v3}, LX/C2E;->A0c()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    new-instance v6, LX/CvG;

    .line 1945
    .line 1946
    invoke-direct {v6, v3, v2, v9, v0}, LX/CvG;-><init>(LX/C2E;IZZ)V

    .line 1947
    .line 1948
    .line 1949
    const/4 v10, 0x1

    .line 1950
    invoke-static/range {v5 .. v10}, LX/1kp;->A05(LX/1kp;LX/CvG;Ljava/lang/String;Ljava/util/List;ZZ)LX/1yU;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 1955
    .line 1956
    if-eq v1, v0, :cond_1

    .line 1957
    .line 1958
    iget-object v0, v5, LX/1kp;->A0W:LX/00s;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-interface {v0}, LX/0W3;->acceptCall()V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :pswitch_c
    iget-object v1, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, LX/CxU;

    .line 1971
    .line 1972
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1975
    .line 1976
    iget-object v4, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v4, LX/0GB;

    .line 1979
    .line 1980
    iget-object v3, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v3, Ljava/lang/Runnable;

    .line 1983
    .line 1984
    const/4 v2, 0x1

    .line 1985
    const/4 v0, 0x0

    .line 1986
    :try_start_17
    invoke-static {v1}, LX/CxU;->A00(LX/CxU;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_23

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_1

    .line 1994
    .line 1995
    invoke-virtual {v4, v3}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :pswitch_d
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v4, LX/CcW;

    .line 2002
    .line 2003
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v5, LX/1OC;

    .line 2006
    .line 2007
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Landroid/app/Activity;

    .line 2010
    .line 2011
    iget-object v6, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v6, LX/B4H;

    .line 2014
    .line 2015
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 2016
    .line 2017
    const-wide/16 v0, 0x12c

    .line 2018
    .line 2019
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v4, LX/CcW;->A02:Ljava/util/List;

    .line 2023
    .line 2024
    if-nez v0, :cond_1f

    .line 2025
    .line 2026
    invoke-static {v5}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    iget-boolean v1, v4, LX/CcW;->A0A:Z

    .line 2031
    .line 2032
    iget-object v0, v4, LX/CcW;->A03:LX/0DF;

    .line 2033
    .line 2034
    invoke-virtual {v2, v0, v1}, LX/BID;->A02(LX/0DF;Z)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_1f

    .line 2039
    .line 2040
    invoke-static {v5}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    iget-object v0, v4, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2045
    .line 2046
    invoke-virtual {v1, v0}, LX/BID;->A01(LX/0Ci;)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iput-object v0, v4, LX/CcW;->A02:Ljava/util/List;

    .line 2051
    .line 2052
    :cond_1f
    const/4 v0, 0x1

    .line 2053
    invoke-static {v3, v6, v5, v4, v0}, LX/1OC;->A05(Landroid/app/Activity;LX/B4H;LX/1OC;LX/CcW;Z)V

    .line 2054
    .line 2055
    .line 2056
    iget-boolean v3, v4, LX/CcW;->A0A:Z

    .line 2057
    .line 2058
    if-eqz v3, :cond_20

    .line 2059
    .line 2060
    iget-object v0, v5, LX/1OC;->A0L:LX/05C;

    .line 2061
    .line 2062
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, LX/2Cf;

    .line 2067
    .line 2068
    iget-object v0, v4, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2069
    .line 2070
    invoke-virtual {v1, v0}, LX/2Cf;->A05(LX/0Ci;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-nez v0, :cond_1

    .line 2075
    .line 2076
    :cond_20
    iget-object v0, v5, LX/1OC;->A0N:LX/05C;

    .line 2077
    .line 2078
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_1

    .line 2083
    .line 2084
    iget-object v0, v5, LX/1OC;->A0M:LX/05C;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 2091
    .line 2092
    iget-object v1, v4, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2093
    .line 2094
    if-eqz v3, :cond_21

    .line 2095
    .line 2096
    sget-object v0, LX/9Wn;->A0B:LX/9Wn;

    .line 2097
    .line 2098
    :goto_a
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9Wn;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :cond_21
    sget-object v0, LX/9Wn;->A0F:LX/9Wn;

    .line 2103
    .line 2104
    goto :goto_a

    .line 2105
    :pswitch_e
    iget-object v3, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, LX/1YP;

    .line 2108
    .line 2109
    iget-object v1, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v1, LX/1DG;

    .line 2112
    .line 2113
    iget-object v0, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, LX/C2f;

    .line 2116
    .line 2117
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, LX/DTI;

    .line 2120
    .line 2121
    sget-object v4, LX/1DG;->A0H:Ljava/util/Set;

    .line 2122
    .line 2123
    instance-of v4, v3, LX/1YQ;

    .line 2124
    .line 2125
    if-eqz v4, :cond_22

    .line 2126
    .line 2127
    iget-object v4, v1, LX/1DG;->A08:LX/05C;

    .line 2128
    .line 2129
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 2130
    .line 2131
    invoke-static {v4, v3}, LX/BA2;->A0e(LX/00s;Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_22
    invoke-static {v0}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    :try_start_18
    iget-object v4, v1, LX/1DG;->A05:LX/05C;

    .line 2139
    .line 2140
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    check-cast v4, LX/1A5;

    .line 2145
    .line 2146
    invoke-virtual {v4, v0, v2}, LX/1A5;->A02(LX/C2f;LX/DTI;)LX/1DO;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v13

    .line 2150
    iget-object v4, v1, LX/1DG;->A03:LX/05C;

    .line 2151
    .line 2152
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    check-cast v4, LX/0n8;

    .line 2157
    .line 2158
    invoke-virtual {v4}, LX/0n8;->A0M()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-eqz v4, :cond_28

    .line 2163
    .line 2164
    iget-object v4, v2, LX/DTI;->A04:LX/Cjd;

    .line 2165
    .line 2166
    if-eqz v4, :cond_28

    .line 2167
    .line 2168
    iget-boolean v4, v4, LX/Cjd;->A00:Z

    .line 2169
    .line 2170
    const/4 v5, 0x1

    .line 2171
    if-ne v4, v5, :cond_28

    .line 2172
    .line 2173
    :goto_b
    iget-object v4, v1, LX/1DG;->A04:LX/05C;

    .line 2174
    .line 2175
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v12

    .line 2179
    check-cast v12, LX/Cxm;

    .line 2180
    .line 2181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v14

    .line 2185
    iget-boolean v4, v2, LX/DTI;->A08:Z

    .line 2186
    .line 2187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v15

    .line 2191
    const/16 v16, 0x0

    .line 2192
    .line 2193
    const/16 v22, 0x0

    .line 2194
    .line 2195
    iget-object v4, v12, LX/Cxm;->A0C:LX/089;

    .line 2196
    .line 2197
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v20

    .line 2201
    move-object/from16 v18, v16

    .line 2202
    .line 2203
    move-object/from16 v19, v16

    .line 2204
    .line 2205
    move-object/from16 v17, v16

    .line 2206
    .line 2207
    move/from16 v23, v22

    .line 2208
    .line 2209
    invoke-virtual/range {v12 .. v23}, LX/Cxm;->A04(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 2210
    .line 2211
    .line 2212
    :cond_23
    sget-object v4, LX/1Nl;->A03:LX/1Nm;

    .line 2213
    .line 2214
    iget-object v9, v13, LX/1DO;->A0i:LX/1Oi;

    .line 2215
    .line 2216
    iget-object v4, v9, LX/1Oi;->A00:LX/0Ci;

    .line 2217
    .line 2218
    invoke-static {v4}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    if-eqz v7, :cond_33

    .line 2223
    .line 2224
    iget-object v10, v1, LX/1DG;->A0E:LX/0as;

    .line 2225
    .line 2226
    iget-wide v4, v0, LX/D0U;->A01:J

    .line 2227
    .line 2228
    const/4 v8, 0x0

    .line 2229
    invoke-static {v10, v8, v4, v5}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v10

    .line 2233
    if-eqz v10, :cond_24

    .line 2234
    .line 2235
    const/4 v4, 0x7

    .line 2236
    invoke-virtual {v10, v4}, LX/D0T;->A07(I)V

    .line 2237
    .line 2238
    .line 2239
    :cond_24
    iget-object v4, v1, LX/1DG;->A04:LX/05C;

    .line 2240
    .line 2241
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    check-cast v4, LX/Cxm;

    .line 2246
    .line 2247
    invoke-virtual {v4, v7, v13}, LX/Cxm;->A05(LX/1Nl;LX/1DO;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v12

    .line 2251
    new-instance v8, LX/Cj2;

    .line 2252
    .line 2253
    invoke-direct {v8}, LX/Cj2;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    iget-wide v4, v0, LX/D0U;->A01:J

    .line 2257
    .line 2258
    iput-wide v4, v8, LX/Cj2;->A00:J

    .line 2259
    .line 2260
    const-string v4, "message"

    .line 2261
    .line 2262
    iput-object v4, v8, LX/Cj2;->A06:Ljava/lang/String;

    .line 2263
    .line 2264
    iget-object v4, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 2265
    .line 2266
    iput-object v4, v8, LX/Cj2;->A08:Ljava/lang/String;

    .line 2267
    .line 2268
    iput-object v7, v8, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 2269
    .line 2270
    iget-object v4, v0, LX/D0U;->A0B:Ljava/lang/String;

    .line 2271
    .line 2272
    iput-object v4, v8, LX/Cj2;->A09:Ljava/lang/String;

    .line 2273
    .line 2274
    instance-of v4, v13, LX/1Q4;

    .line 2275
    .line 2276
    if-eqz v4, :cond_25

    .line 2277
    .line 2278
    const-string v4, "8"

    .line 2279
    .line 2280
    iput-object v4, v8, LX/Cj2;->A07:Ljava/lang/String;

    .line 2281
    .line 2282
    :cond_25
    iget-object v5, v1, LX/1DG;->A0A:LX/07r;

    .line 2283
    .line 2284
    const/16 v4, 0x16ef

    .line 2285
    .line 2286
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    if-eqz v4, :cond_26

    .line 2291
    .line 2292
    invoke-virtual {v0}, LX/D0U;->A0H()Ljava/lang/Integer;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    if-eqz v4, :cond_26

    .line 2301
    .line 2302
    iget-object v9, v1, LX/1DG;->A0C:LX/07s;

    .line 2303
    .line 2304
    const/16 v4, 0x13

    .line 2305
    .line 2306
    invoke-static {v9, v1, v7, v13, v4}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2307
    .line 2308
    .line 2309
    :cond_26
    iget-object v2, v2, LX/DTI;->A02:LX/Cjc;

    .line 2310
    .line 2311
    const/4 v9, 0x0

    .line 2312
    if-eqz v2, :cond_27

    .line 2313
    .line 2314
    iget-object v11, v2, LX/Cjc;->A00:LX/BmO;

    .line 2315
    .line 2316
    :goto_c
    sget-object v4, LX/1DG;->A0H:Ljava/util/Set;

    .line 2317
    .line 2318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    invoke-static {v2}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-nez v2, :cond_2c

    .line 2331
    .line 2332
    goto :goto_d

    .line 2333
    :cond_27
    move-object v11, v9

    .line 2334
    goto :goto_c

    .line 2335
    :cond_28
    const/4 v5, 0x0

    .line 2336
    iget-boolean v4, v2, LX/DTI;->A08:Z

    .line 2337
    .line 2338
    if-eqz v4, :cond_23

    .line 2339
    .line 2340
    goto/16 :goto_b

    .line 2341
    .line 2342
    :goto_d
    if-eqz v11, :cond_2f

    .line 2343
    .line 2344
    invoke-virtual {v11}, LX/BmO;->A0C()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    if-eqz v2, :cond_2f

    .line 2349
    .line 2350
    iget-object v2, v11, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 2351
    .line 2352
    move-object v11, v2

    .line 2353
    if-nez v2, :cond_29

    .line 2354
    .line 2355
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 2356
    .line 2357
    :cond_29
    iget v2, v2, LX/Blx;->bitField0_:I

    .line 2358
    .line 2359
    and-int/lit16 v2, v2, 0x200

    .line 2360
    .line 2361
    if-eqz v2, :cond_2f

    .line 2362
    .line 2363
    sget-object v4, LX/1DG;->A0G:Ljava/util/Set;

    .line 2364
    .line 2365
    if-nez v11, :cond_2a

    .line 2366
    .line 2367
    sget-object v11, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 2368
    .line 2369
    :cond_2a
    iget-object v2, v11, LX/Blx;->messageAssociation_:LX/6xi;

    .line 2370
    .line 2371
    if-nez v2, :cond_2b

    .line 2372
    .line 2373
    sget-object v2, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 2374
    .line 2375
    :cond_2b
    invoke-virtual {v2}, LX/6xi;->A00()LX/1DU;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    if-eqz v2, :cond_2f

    .line 2384
    .line 2385
    :cond_2c
    iget-object v2, v1, LX/1DG;->A00:LX/05C;

    .line 2386
    .line 2387
    invoke-static {v2}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    invoke-static {v2, v7}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    instance-of v2, v4, LX/EXL;

    .line 2396
    .line 2397
    if-eqz v2, :cond_2d

    .line 2398
    .line 2399
    check-cast v4, LX/EXL;

    .line 2400
    .line 2401
    if-eqz v4, :cond_2d

    .line 2402
    .line 2403
    iget-boolean v2, v4, LX/EXL;->A0R:Z

    .line 2404
    .line 2405
    xor-int/lit8 v2, v2, 0x1

    .line 2406
    .line 2407
    if-nez v2, :cond_2e

    .line 2408
    .line 2409
    :cond_2d
    const/16 v2, 0x7b39

    .line 2410
    .line 2411
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    if-eqz v2, :cond_2f

    .line 2416
    .line 2417
    :cond_2e
    iget-object v4, v1, LX/1DG;->A0C:LX/07s;

    .line 2418
    .line 2419
    const/16 v2, 0x14

    .line 2420
    .line 2421
    invoke-static {v4, v1, v7, v13, v2}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2422
    .line 2423
    .line 2424
    :cond_2f
    if-eqz v10, :cond_30

    .line 2425
    .line 2426
    const/16 v2, 0x8

    .line 2427
    .line 2428
    invoke-virtual {v10, v2}, LX/D0T;->A07(I)V

    .line 2429
    .line 2430
    .line 2431
    :cond_30
    const/16 v7, 0x228

    .line 2432
    .line 2433
    if-eqz v12, :cond_31

    .line 2434
    .line 2435
    goto :goto_e

    .line 2436
    :cond_31
    const-string v5, "error"

    .line 2437
    .line 2438
    iget-object v4, v8, LX/Cj2;->A0A:Ljava/util/Map;

    .line 2439
    .line 2440
    new-instance v2, LX/0ax;

    .line 2441
    .line 2442
    invoke-direct {v2, v5, v7}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v8}, LX/Cj2;->A00()LX/CqF;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    goto :goto_f

    .line 2453
    :goto_e
    invoke-virtual {v8}, LX/Cj2;->A00()LX/CqF;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    :goto_f
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    if-nez v12, :cond_32

    .line 2461
    .line 2462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v9

    .line 2466
    :cond_32
    invoke-static {v3, v2, v1, v9}, LX/1DG;->A00(LX/1YP;LX/CqF;LX/1DG;Ljava/lang/Integer;)V

    .line 2467
    .line 2468
    .line 2469
    :cond_33
    iget-object v4, v1, LX/1DG;->A0F:LX/177;

    .line 2470
    .line 2471
    iget v2, v0, LX/C2f;->A03:I

    .line 2472
    .line 2473
    const/4 v9, 0x1

    .line 2474
    move-object v5, v3

    .line 2475
    move-object v7, v0

    .line 2476
    move v8, v2

    .line 2477
    invoke-virtual/range {v4 .. v9}, LX/177;->A0A(LX/1YP;LX/Drx;LX/D0U;II)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v2, v1, LX/1DG;->A0D:LX/1DV;

    .line 2481
    .line 2482
    invoke-virtual {v2, v6, v0}, LX/1DV;->A02(LX/DSw;LX/C2f;)V

    .line 2483
    .line 2484
    .line 2485
    return-void
    :try_end_18
    .catch LX/C2d; {:try_start_18 .. :try_end_18} :catch_2

    .line 2486
    :catch_2
    move-exception v4

    .line 2487
    const-string v2, "NewsletterIncomingMessageManager/failed to parse a message"

    .line 2488
    .line 2489
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v2, v1, LX/1DG;->A0F:LX/177;

    .line 2493
    .line 2494
    invoke-static {v3}, LX/B9y;->A13(LX/1YP;)Ljava/lang/Boolean;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v8

    .line 2498
    const/4 v9, 0x0

    .line 2499
    const/4 v10, 0x5

    .line 2500
    move-object v5, v2

    .line 2501
    move-object v6, v6

    .line 2502
    move-object v7, v0

    .line 2503
    invoke-virtual/range {v5 .. v10}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 2504
    .line 2505
    .line 2506
    iget v2, v4, LX/C2d;->e2eFailureReason:I

    .line 2507
    .line 2508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    const-string v2, "491"

    .line 2513
    .line 2514
    invoke-virtual {v0, v4, v2}, LX/D0U;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/CqF;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    const/16 v2, 0x1eb

    .line 2519
    .line 2520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    invoke-static {v3, v4, v1, v2}, LX/1DG;->A00(LX/1YP;LX/CqF;LX/1DG;Ljava/lang/Integer;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v2, v1, LX/1DG;->A09:LX/17A;

    .line 2528
    .line 2529
    iget-object v1, v0, LX/C2f;->A08:LX/CMq;

    .line 2530
    .line 2531
    iget-object v4, v1, LX/CMq;->A00:LX/1Oi;

    .line 2532
    .line 2533
    iget-object v1, v0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 2534
    .line 2535
    invoke-static {v1}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    iget-wide v7, v0, LX/D0U;->A03:J

    .line 2540
    .line 2541
    const/16 v6, 0x1eb

    .line 2542
    .line 2543
    move-object v5, v9

    .line 2544
    invoke-virtual/range {v2 .. v8}, LX/17A;->A0H(LX/0Ci;LX/1Oi;Ljava/lang/String;IJ)V

    .line 2545
    .line 2546
    .line 2547
    return-void

    .line 2548
    :pswitch_f
    iget-object v7, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v7, Landroid/content/Context;

    .line 2551
    .line 2552
    iget-object v6, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v6, Ljava/util/List;

    .line 2555
    .line 2556
    iget-object v5, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v5, Ljava/util/List;

    .line 2559
    .line 2560
    iget-object v4, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 2561
    .line 2562
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 2563
    .line 2564
    invoke-direct {v3, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    const-string v0, "PSI v2 Sessions ("

    .line 2576
    .line 2577
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    const/4 v0, 0x0

    .line 2586
    new-array v0, v0, [Ljava/lang/String;

    .line 2587
    .line 2588
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, [Ljava/lang/CharSequence;

    .line 2593
    .line 2594
    const/16 v1, 0xa

    .line 2595
    .line 2596
    new-instance v0, LX/3J0;

    .line 2597
    .line 2598
    invoke-direct {v0, v6, v4, v7, v1}, LX/3J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    const-string v1, "Close"

    .line 2606
    .line 2607
    const/4 v0, 0x0

    .line 2608
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2613
    .line 2614
    .line 2615
    return-void

    .line 2616
    :pswitch_10
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v4, LX/177;

    .line 2619
    .line 2620
    iget-object v0, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v0, LX/Cob;

    .line 2623
    .line 2624
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v3, LX/Bt6;

    .line 2627
    .line 2628
    iget-object v7, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v7, Ljava/lang/Number;

    .line 2631
    .line 2632
    iget-object v6, v0, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 2633
    .line 2634
    instance-of v0, v6, LX/1Dr;

    .line 2635
    .line 2636
    const/4 v5, 0x0

    .line 2637
    if-eqz v0, :cond_37

    .line 2638
    .line 2639
    check-cast v6, LX/1Dr;

    .line 2640
    .line 2641
    iget-object v1, v4, LX/177;->A08:LX/00s;

    .line 2642
    .line 2643
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-virtual {v0, v6}, LX/0nV;->A03(LX/1Dr;)I

    .line 2648
    .line 2649
    .line 2650
    move-result v2

    .line 2651
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v0, v6}, LX/0nV;->A01(LX/0Ci;)I

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-lez v0, :cond_34

    .line 2660
    .line 2661
    invoke-static {v0}, LX/D3I;->A01(I)I

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    iput-object v0, v3, LX/Bt6;->A01:Ljava/lang/Integer;

    .line 2670
    .line 2671
    :cond_34
    :goto_10
    if-eqz v7, :cond_36

    .line 2672
    .line 2673
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2674
    .line 2675
    .line 2676
    move-result v1

    .line 2677
    const/4 v0, 0x5

    .line 2678
    if-eq v1, v0, :cond_35

    .line 2679
    .line 2680
    const/4 v0, 0x6

    .line 2681
    if-ne v1, v0, :cond_36

    .line 2682
    .line 2683
    :cond_35
    const/4 v5, 0x1

    .line 2684
    :cond_36
    iget-object v0, v4, LX/177;->A00:LX/00s;

    .line 2685
    .line 2686
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    const/16 v0, 0x745

    .line 2691
    .line 2692
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    if-ge v2, v0, :cond_38

    .line 2697
    .line 2698
    if-nez v5, :cond_38

    .line 2699
    .line 2700
    iget-object v0, v4, LX/177;->A0N:LX/00s;

    .line 2701
    .line 2702
    invoke-static {v0, v3}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 2703
    .line 2704
    .line 2705
    return-void

    .line 2706
    :cond_37
    const/4 v2, 0x0

    .line 2707
    goto :goto_10

    .line 2708
    :cond_38
    iget-object v0, v4, LX/177;->A0N:LX/00s;

    .line 2709
    .line 2710
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    check-cast v1, LX/0BN;

    .line 2715
    .line 2716
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 2717
    .line 2718
    invoke-interface {v1, v3, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 2719
    .line 2720
    .line 2721
    return-void

    .line 2722
    :pswitch_11
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v4, LX/177;

    .line 2725
    .line 2726
    iget-object v0, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v0, Ljava/lang/Integer;

    .line 2729
    .line 2730
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v3, LX/0Ci;

    .line 2733
    .line 2734
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v2, Ljava/lang/Integer;

    .line 2737
    .line 2738
    new-instance v1, LX/Btn;

    .line 2739
    .line 2740
    invoke-direct {v1}, LX/Btn;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    iput-object v0, v1, LX/Btn;->A00:Ljava/lang/Integer;

    .line 2744
    .line 2745
    iget-object v0, v4, LX/177;->A08:LX/00s;

    .line 2746
    .line 2747
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-virtual {v0, v3}, LX/0nV;->A01(LX/0Ci;)I

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    invoke-static {v0}, LX/D3I;->A01(I)I

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    iput-object v0, v1, LX/Btn;->A01:Ljava/lang/Integer;

    .line 2764
    .line 2765
    iput-object v2, v1, LX/Btn;->A02:Ljava/lang/Integer;

    .line 2766
    .line 2767
    iget-object v0, v4, LX/177;->A0N:LX/00s;

    .line 2768
    .line 2769
    invoke-static {v0, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 2770
    .line 2771
    .line 2772
    return-void

    .line 2773
    :pswitch_12
    iget-object v0, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v0, LX/1UX;

    .line 2776
    .line 2777
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v5, LX/DSr;

    .line 2780
    .line 2781
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v3, LX/1YE;

    .line 2784
    .line 2785
    iget-object v4, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v4, LX/1YE;

    .line 2788
    .line 2789
    iget v2, v0, LX/1UX;->element:I

    .line 2790
    .line 2791
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    const-string v0, "PreKeysDeleter/retryWithBackoff retrying delete; attempt="

    .line 2796
    .line 2797
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2798
    .line 2799
    .line 2800
    iget-boolean v3, v3, LX/1YE;->element:Z

    .line 2801
    .line 2802
    iget-boolean v2, v4, LX/1YE;->element:Z

    .line 2803
    .line 2804
    const/4 v1, 0x0

    .line 2805
    const/4 v0, 0x0

    .line 2806
    invoke-virtual {v5, v0, v3, v2, v1}, LX/DSr;->A01(LX/Ceb;ZZZ)V

    .line 2807
    .line 2808
    .line 2809
    return-void

    .line 2810
    :pswitch_13
    iget-object v7, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v7, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2813
    .line 2814
    iget-object v6, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v6, LX/CzM;

    .line 2817
    .line 2818
    iget-object v5, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v5, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2821
    .line 2822
    iget-object v8, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v8, LX/CbP;

    .line 2825
    .line 2826
    const/4 v4, 0x0

    .line 2827
    invoke-static {v7}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v21

    .line 2831
    const/4 v3, 0x0

    .line 2832
    if-eqz v7, :cond_39

    .line 2833
    .line 2834
    :try_start_19
    iget-object v0, v6, LX/CzM;->A03:LX/05C;

    .line 2835
    .line 2836
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-static {}, LX/CRm;->A00()V

    .line 2840
    .line 2841
    .line 2842
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2843
    .line 2844
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    const/16 v21, 0x1

    .line 2848
    .line 2849
    :cond_39
    const v0, 0x18029

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    check-cast v2, Lcom/indianchat/hera/HeraPluginImpl;

    .line 2857
    .line 2858
    const/16 v0, 0x9

    .line 2859
    .line 2860
    new-instance v10, LX/DgH;

    .line 2861
    .line 2862
    invoke-direct {v10, v8, v6, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2863
    .line 2864
    .line 2865
    const/16 v0, 0xa

    .line 2866
    .line 2867
    new-instance v9, LX/DgH;

    .line 2868
    .line 2869
    invoke-direct {v9, v8, v6, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v1, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2873
    .line 2874
    new-instance v0, LX/CWu;

    .line 2875
    .line 2876
    invoke-direct {v0, v10, v9}, LX/CWu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2883
    .line 2884
    const-string v1, "HeraPluginImpl"

    .line 2885
    .line 2886
    const-string v0, "initialize"

    .line 2887
    .line 2888
    invoke-virtual {v9, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v9, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 2892
    .line 2893
    const/4 v0, 0x3

    .line 2894
    invoke-static {v2, v3, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v10

    .line 2898
    sget-object v20, LX/0YQ;->A00:LX/0YQ;

    .line 2899
    .line 2900
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 2901
    .line 2902
    move-object/from16 v1, v19

    .line 2903
    .line 2904
    move-object/from16 v0, v20

    .line 2905
    .line 2906
    invoke-static {v1, v0, v10, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2907
    .line 2908
    .line 2909
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 2910
    .line 2911
    sput-object v0, LX/CRM;->A00:Ljava/lang/Integer;

    .line 2912
    .line 2913
    iget-object v1, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 2914
    .line 2915
    new-instance v10, LX/Bnj;

    .line 2916
    .line 2917
    invoke-direct {v10, v1}, LX/Bnj;-><init>(LX/DHW;)V

    .line 2918
    .line 2919
    .line 2920
    if-eqz v1, :cond_3a

    .line 2921
    .line 2922
    iput-object v10, v1, LX/DHW;->A0R:LX/Bnj;

    .line 2923
    .line 2924
    const/16 v0, 0x2e

    .line 2925
    .line 2926
    invoke-static {v10, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    iput-object v0, v1, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 2931
    .line 2932
    :cond_3a
    iput-object v10, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0A:LX/Bnj;

    .line 2933
    .line 2934
    new-instance v0, LX/D8j;

    .line 2935
    .line 2936
    invoke-direct {v0, v10, v2}, LX/D8j;-><init>(LX/Dse;Lcom/indianchat/hera/HeraPluginImpl;)V

    .line 2937
    .line 2938
    .line 2939
    iput-object v0, v2, Lcom/indianchat/hera/HeraPluginImpl;->A02:LX/Dse;

    .line 2940
    .line 2941
    iput-object v10, v2, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 2942
    .line 2943
    if-nez v1, :cond_3b

    .line 2944
    .line 2945
    new-instance v1, LX/DHV;

    .line 2946
    .line 2947
    invoke-direct {v1}, LX/DHV;-><init>()V

    .line 2948
    .line 2949
    .line 2950
    :cond_3b
    check-cast v1, LX/Drq;

    .line 2951
    .line 2952
    iget-object v0, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0F:LX/05C;

    .line 2953
    .line 2954
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    check-cast v0, LX/CUR;

    .line 2959
    .line 2960
    iget-object v0, v0, LX/CUR;->A00:LX/BS7;

    .line 2961
    .line 2962
    invoke-static {v9, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    check-cast v1, LX/DHW;

    .line 2966
    .line 2967
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 2968
    .line 2969
    .line 2970
    :try_start_1a
    new-instance v0, Lcom/indianchat/hera/HeraConnectivity;

    .line 2971
    .line 2972
    invoke-direct {v0, v1, v9}, Lcom/indianchat/hera/HeraConnectivity;-><init>(LX/DHW;LX/0YX;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2973
    .line 2974
    .line 2975
    :try_start_1b
    invoke-static {}, LX/00S;->A06()V

    .line 2976
    .line 2977
    .line 2978
    iput-object v0, v2, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 2979
    .line 2980
    const-string v9, "connectivity"

    .line 2981
    .line 2982
    iget-object v1, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0A:LX/Bnj;

    .line 2983
    .line 2984
    if-nez v1, :cond_3c

    .line 2985
    .line 2986
    const-string v0, "remoteDeviceConnectivityChangeListener"

    .line 2987
    .line 2988
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    :goto_11
    throw v3

    .line 2992
    :cond_3c
    iget-object v0, v0, Lcom/indianchat/hera/HeraConnectivity;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2993
    .line 2994
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    iget-object v1, v2, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 2998
    .line 2999
    if-nez v1, :cond_3d

    .line 3000
    .line 3001
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    goto :goto_11

    .line 3005
    :cond_3d
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 3006
    :try_start_1c
    iget-boolean v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0E:Z

    .line 3007
    .line 3008
    if-nez v0, :cond_4d

    .line 3009
    .line 3010
    const/4 v0, 0x1

    .line 3011
    iput-boolean v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0E:Z

    .line 3012
    .line 3013
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0H:LX/05C;

    .line 3014
    .line 3015
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3016
    .line 3017
    move-object/from16 v29, v0

    .line 3018
    .line 3019
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, LX/CUP;

    .line 3024
    .line 3025
    iget-object v0, v0, LX/CUP;->A00:Lkotlin/jvm/functions/Function0;

    .line 3026
    .line 3027
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3031
    .line 3032
    const-string v12, "Hera.Connectivity"

    .line 3033
    .line 3034
    const-string v0, "init()"

    .line 3035
    .line 3036
    invoke-virtual {v9, v12, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v13

    .line 3043
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0J:LX/05C;

    .line 3044
    .line 3045
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 3046
    .line 3047
    invoke-static {v14}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v9

    .line 3051
    const/16 v0, 0x2419

    .line 3052
    .line 3053
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 3054
    .line 3055
    .line 3056
    iget-boolean v9, v1, Lcom/indianchat/hera/HeraConnectivity;->A0Z:Z

    .line 3057
    .line 3058
    if-eqz v9, :cond_3e

    .line 3059
    .line 3060
    iget-object v11, v1, Lcom/indianchat/hera/HeraConnectivity;->A0M:Lcom/google/common/base/Optional;

    .line 3061
    .line 3062
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    if-eqz v0, :cond_3e

    .line 3067
    .line 3068
    invoke-static {}, LX/BA1;->A00()I

    .line 3069
    .line 3070
    .line 3071
    move-result v10

    .line 3072
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0W:LX/0YX;

    .line 3073
    .line 3074
    new-instance v15, LX/CVu;

    .line 3075
    .line 3076
    invoke-direct {v15, v0, v10}, LX/CVu;-><init>(LX/0YX;I)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v10

    .line 3083
    const-string v0, "null cannot be cast to non-null type com.indianchat.hera.HeraRelayConnectionImpl"

    .line 3084
    .line 3085
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    check-cast v10, LX/D92;

    .line 3089
    .line 3090
    new-instance v11, LX/DBH;

    .line 3091
    .line 3092
    invoke-direct {v11, v15, v10}, LX/DBH;-><init>(LX/CVu;LX/D92;)V

    .line 3093
    .line 3094
    .line 3095
    iput-object v11, v1, Lcom/indianchat/hera/HeraConnectivity;->A03:LX/DBH;

    .line 3096
    .line 3097
    const/16 v0, 0x1b

    .line 3098
    .line 3099
    new-instance v10, LX/Dgh;

    .line 3100
    .line 3101
    invoke-direct {v10, v11, v0}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 3102
    .line 3103
    .line 3104
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 3105
    .line 3106
    invoke-direct {v0, v10}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    :cond_3e
    invoke-static {v13}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    iput-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A08:Ljava/util/List;

    .line 3117
    .line 3118
    const/4 v10, 0x7

    .line 3119
    new-instance v0, LX/Dmw;

    .line 3120
    .line 3121
    invoke-direct {v0, v1, v3, v10}, LX/Dmw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3122
    .line 3123
    .line 3124
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 3125
    .line 3126
    .line 3127
    sget-object v11, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3128
    .line 3129
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A08:Ljava/util/List;

    .line 3130
    .line 3131
    if-nez v0, :cond_3f

    .line 3132
    .line 3133
    const-string v0, "alwaysOnTransports"

    .line 3134
    .line 3135
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    :goto_12
    throw v3

    .line 3139
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3140
    .line 3141
    .line 3142
    move-result v15

    .line 3143
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A09:Ljava/util/List;

    .line 3144
    .line 3145
    if-nez v0, :cond_40

    .line 3146
    .line 3147
    const-string v0, "onDemandTransports"

    .line 3148
    .line 3149
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    goto :goto_12

    .line 3153
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3154
    .line 3155
    .line 3156
    move-result v13

    .line 3157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v10

    .line 3161
    const-string v0, "init with "

    .line 3162
    .line 3163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3167
    .line 3168
    .line 3169
    const-string v0, " alwaysOnTransports and "

    .line 3170
    .line 3171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3175
    .line 3176
    .line 3177
    const-string v0, " onDemandTransports"

    .line 3178
    .line 3179
    invoke-static {v11, v0, v12, v10}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3180
    .line 3181
    .line 3182
    iget-object v10, v1, Lcom/indianchat/hera/HeraConnectivity;->A08:Ljava/util/List;

    .line 3183
    .line 3184
    if-nez v10, :cond_41

    .line 3185
    .line 3186
    const-string v0, "alwaysOnTransports"

    .line 3187
    .line 3188
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_12

    .line 3192
    :cond_41
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A04:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 3193
    .line 3194
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    invoke-static {v0, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v10

    .line 3202
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A09:Ljava/util/List;

    .line 3203
    .line 3204
    if-nez v0, :cond_42

    .line 3205
    .line 3206
    const-string v0, "onDemandTransports"

    .line 3207
    .line 3208
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3209
    .line 3210
    .line 3211
    goto :goto_12

    .line 3212
    :cond_42
    invoke-static {v0, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v23

    .line 3216
    invoke-static {v14}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v10

    .line 3220
    const/16 v0, 0x7fa7

    .line 3221
    .line 3222
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v24

    .line 3226
    const-string v26, "WA"

    .line 3227
    .line 3228
    const/4 v10, 0x1

    .line 3229
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3230
    .line 3231
    move/from16 v28, v9

    .line 3232
    .line 3233
    move-object/from16 v22, v0

    .line 3234
    .line 3235
    move/from16 v25, v9

    .line 3236
    .line 3237
    move/from16 v27, v10

    .line 3238
    .line 3239
    invoke-direct/range {v22 .. v28}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZ)V

    .line 3240
    .line 3241
    .line 3242
    iput-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3243
    .line 3244
    iget-object v13, v1, Lcom/indianchat/hera/HeraConnectivity;->A0W:LX/0YX;

    .line 3245
    .line 3246
    invoke-virtual {v1}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v23

    .line 3250
    iget-object v12, v1, Lcom/indianchat/hera/HeraConnectivity;->A0X:LX/0Id;

    .line 3251
    .line 3252
    sget-object v25, LX/DnY;->A00:LX/DnY;

    .line 3253
    .line 3254
    new-instance v24, LX/Cd8;

    .line 3255
    .line 3256
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 3257
    .line 3258
    .line 3259
    sget v28, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 3260
    .line 3261
    new-instance v11, LX/D0m;

    .line 3262
    .line 3263
    move-object/from16 v22, v11

    .line 3264
    .line 3265
    move-object/from16 v26, v13

    .line 3266
    .line 3267
    move-object/from16 v27, v12

    .line 3268
    .line 3269
    invoke-direct/range {v22 .. v28}, LX/D0m;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;LX/Cd8;Lkotlin/jvm/functions/Function0;LX/0YX;LX/0Ic;I)V

    .line 3270
    .line 3271
    .line 3272
    iput-object v11, v1, Lcom/indianchat/hera/HeraConnectivity;->A06:LX/D0m;

    .line 3273
    .line 3274
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v12

    .line 3278
    invoke-virtual {v1}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v11

    .line 3282
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    if-nez v9, :cond_43

    .line 3286
    .line 3287
    iget-boolean v9, v1, Lcom/indianchat/hera/HeraConnectivity;->A0Y:Z

    .line 3288
    .line 3289
    if-nez v9, :cond_44

    .line 3290
    .line 3291
    :cond_43
    iget-object v11, v1, Lcom/indianchat/hera/HeraConnectivity;->A0M:Lcom/google/common/base/Optional;

    .line 3292
    .line 3293
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3294
    .line 3295
    .line 3296
    move-result v9

    .line 3297
    if-eqz v9, :cond_44

    .line 3298
    .line 3299
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v11

    .line 3303
    const-string v9, "null cannot be cast to non-null type com.indianchat.hera.HeraRelayConnectionImpl"

    .line 3304
    .line 3305
    invoke-static {v11, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    check-cast v11, LX/D92;

    .line 3309
    .line 3310
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3311
    .line 3312
    .line 3313
    :cond_44
    invoke-static {v12}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v11

    .line 3317
    new-instance v9, LX/D93;

    .line 3318
    .line 3319
    invoke-direct {v9, v11}, LX/D93;-><init>(Ljava/util/List;)V

    .line 3320
    .line 3321
    .line 3322
    iput-object v9, v1, Lcom/indianchat/hera/HeraConnectivity;->A0b:LX/D93;

    .line 3323
    .line 3324
    invoke-virtual {v1}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v12

    .line 3328
    const/4 v11, 0x2

    .line 3329
    new-instance v9, LX/D8u;

    .line 3330
    .line 3331
    invoke-direct {v9, v1, v11}, LX/D8u;-><init>(Ljava/lang/Object;I)V

    .line 3332
    .line 3333
    .line 3334
    iput-object v9, v12, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/Dsh;

    .line 3335
    .line 3336
    invoke-virtual {v1}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v9

    .line 3340
    iget-object v12, v9, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/Dvf;

    .line 3341
    .line 3342
    invoke-virtual {v1}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v11

    .line 3346
    new-instance v9, LX/D8x;

    .line 3347
    .line 3348
    invoke-direct {v9, v12, v1, v4}, LX/D8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v11, v9}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->setOnCoordinationCallback(LX/Dvf;)V

    .line 3352
    .line 3353
    .line 3354
    invoke-virtual {v1}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v11

    .line 3358
    new-instance v9, LX/D8n;

    .line 3359
    .line 3360
    invoke-direct {v9, v1}, LX/D8n;-><init>(Lcom/indianchat/hera/HeraConnectivity;)V

    .line 3361
    .line 3362
    .line 3363
    iput-object v9, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Dqy;

    .line 3364
    .line 3365
    invoke-static {v14}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v11

    .line 3369
    const/16 v9, 0x7fa7

    .line 3370
    .line 3371
    invoke-virtual {v11, v9}, LX/00D;->A0w(I)Z

    .line 3372
    .line 3373
    .line 3374
    move-result v9

    .line 3375
    if-eqz v9, :cond_45

    .line 3376
    .line 3377
    iget-object v9, v1, Lcom/indianchat/hera/HeraConnectivity;->A0I:LX/05C;

    .line 3378
    .line 3379
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v11

    .line 3383
    check-cast v11, LX/D0Q;

    .line 3384
    .line 3385
    const/16 v9, 0x2b

    .line 3386
    .line 3387
    invoke-static {v0, v9}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    iput-object v0, v11, LX/D0Q;->A09:Lkotlin/jvm/functions/Function1;

    .line 3392
    .line 3393
    :cond_45
    iget-object v12, v1, Lcom/indianchat/hera/HeraConnectivity;->A0O:LX/DHW;

    .line 3394
    .line 3395
    invoke-virtual {v1}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v11

    .line 3399
    invoke-static {v12}, LX/B9z;->A1R(LX/DHW;)Z

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    if-eqz v0, :cond_46

    .line 3404
    .line 3405
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 3406
    .line 3407
    iget-object v0, v12, LX/DHW;->A03:LX/05C;

    .line 3408
    .line 3409
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v9

    .line 3413
    const v0, 0x8453

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 3417
    .line 3418
    .line 3419
    move-result v0

    .line 3420
    if-nez v0, :cond_47

    .line 3421
    .line 3422
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3423
    .line 3424
    const-string v9, "HeraCodecAvatarController"

    .line 3425
    .line 3426
    const-string v0, "setupLinkMuxMessageChainForImuDataChannel(): Skipping - IMU disabled"

    .line 3427
    .line 3428
    invoke-virtual {v10, v9, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    .line 3430
    .line 3431
    :cond_46
    :goto_13
    new-instance v10, LX/Cyr;

    .line 3432
    .line 3433
    invoke-direct {v10}, LX/Cyr;-><init>()V

    .line 3434
    .line 3435
    .line 3436
    iget-object v11, v1, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 3437
    .line 3438
    if-eqz v11, :cond_4b

    .line 3439
    .line 3440
    const-string v18, "acdc"

    .line 3441
    .line 3442
    iget-object v9, v10, LX/Cyr;->A00:Ljava/lang/Object;

    .line 3443
    .line 3444
    monitor-enter v9

    .line 3445
    goto :goto_14

    .line 3446
    :cond_47
    iget-object v9, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/Dvf;

    .line 3447
    .line 3448
    new-instance v0, LX/D8x;

    .line 3449
    .line 3450
    invoke-direct {v0, v12, v9, v10}, LX/D8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3451
    .line 3452
    .line 3453
    invoke-virtual {v11, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->setOnCoordinationCallback(LX/Dvf;)V

    .line 3454
    .line 3455
    .line 3456
    goto :goto_13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 3457
    :goto_14
    :try_start_1d
    iget-object v0, v10, LX/Cyr;->A01:Ljava/util/Map;

    .line 3458
    .line 3459
    move-object/from16 v22, v0

    .line 3460
    .line 3461
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3462
    .line 3463
    .line 3464
    move-result v0

    .line 3465
    if-eqz v0, :cond_48

    .line 3466
    .line 3467
    sget-object v13, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3468
    .line 3469
    const-string v12, "WarpDeviceStateAggregator"

    .line 3470
    .line 3471
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v11

    .line 3475
    const-string v0, "registerDeviceStateAnnouncer("

    .line 3476
    .line 3477
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3478
    .line 3479
    .line 3480
    move-object/from16 v0, v18

    .line 3481
    .line 3482
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3483
    .line 3484
    .line 3485
    const-string v0, "): already registered, skipping"

    .line 3486
    .line 3487
    invoke-static {v13, v0, v12, v11}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3488
    .line 3489
    .line 3490
    goto :goto_17

    .line 3491
    :cond_48
    new-instance v14, LX/DBG;

    .line 3492
    .line 3493
    invoke-direct {v14, v10, v4}, LX/DBG;-><init>(Ljava/lang/Object;I)V

    .line 3494
    .line 3495
    .line 3496
    iget-object v13, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 3497
    .line 3498
    monitor-enter v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 3499
    :try_start_1e
    iget-object v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/List;

    .line 3500
    .line 3501
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3502
    .line 3503
    .line 3504
    iget-object v0, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 3505
    .line 3506
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v17

    .line 3514
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v16

    .line 3518
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3519
    .line 3520
    .line 3521
    move-result v0

    .line 3522
    if-eqz v0, :cond_49

    .line 3523
    .line 3524
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v12

    .line 3528
    check-cast v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 3529
    .line 3530
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 3531
    .line 3532
    move-object v15, v0

    .line 3533
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 3534
    .line 3535
    move-object/from16 v12, v17

    .line 3536
    .line 3537
    invoke-static {v15, v0, v12}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3538
    .line 3539
    .line 3540
    goto :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 3541
    :cond_49
    :try_start_1f
    monitor-exit v13

    .line 3542
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v13

    .line 3546
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3547
    .line 3548
    .line 3549
    move-result v0

    .line 3550
    if-eqz v0, :cond_4a

    .line 3551
    .line 3552
    invoke-static {v13}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    iget-object v12, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3557
    .line 3558
    check-cast v12, LX/BSd;

    .line 3559
    .line 3560
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3561
    .line 3562
    check-cast v0, LX/CLP;

    .line 3563
    .line 3564
    invoke-virtual {v14, v12, v0}, LX/DBG;->BGV(LX/BSd;LX/CLP;)V

    .line 3565
    .line 3566
    .line 3567
    goto :goto_16

    .line 3568
    :cond_4a
    new-instance v12, LX/CTB;

    .line 3569
    .line 3570
    invoke-direct {v12, v14}, LX/CTB;-><init>(LX/Dsk;)V

    .line 3571
    .line 3572
    .line 3573
    move-object/from16 v0, v22

    .line 3574
    .line 3575
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    sget-object v13, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3579
    .line 3580
    const-string v12, "WarpDeviceStateAggregator"

    .line 3581
    .line 3582
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v11

    .line 3586
    const-string v0, "registerDeviceStateAnnouncer("

    .line 3587
    .line 3588
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3589
    .line 3590
    .line 3591
    move-object/from16 v0, v18

    .line 3592
    .line 3593
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    .line 3595
    .line 3596
    const-string v0, "): registered"

    .line 3597
    .line 3598
    invoke-static {v13, v0, v12, v11}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3599
    .line 3600
    .line 3601
    goto :goto_17

    .line 3602
    :catchall_7
    move-exception v0

    .line 3603
    monitor-exit v13

    .line 3604
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 3605
    :goto_17
    :try_start_20
    monitor-exit v9

    .line 3606
    :cond_4b
    const-string v14, "linkMux"

    .line 3607
    .line 3608
    iget-object v9, v10, LX/Cyr;->A00:Ljava/lang/Object;

    .line 3609
    .line 3610
    monitor-enter v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 3611
    :try_start_21
    iget-object v0, v10, LX/Cyr;->A04:Ljava/util/Set;

    .line 3612
    .line 3613
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    if-nez v0, :cond_4c

    .line 3618
    .line 3619
    sget-object v13, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3620
    .line 3621
    const-string v12, "WarpDeviceStateAggregator"

    .line 3622
    .line 3623
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v11

    .line 3627
    const-string v0, "registerRemoteAvailabilitySource("

    .line 3628
    .line 3629
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3633
    .line 3634
    .line 3635
    const-string v0, "): already registered, skipping"

    .line 3636
    .line 3637
    invoke-static {v13, v0, v12, v11}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3638
    .line 3639
    .line 3640
    goto :goto_18

    .line 3641
    :cond_4c
    sget-object v13, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3642
    .line 3643
    const-string v12, "WarpDeviceStateAggregator"

    .line 3644
    .line 3645
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v11

    .line 3649
    const-string v0, "registerRemoteAvailabilitySource("

    .line 3650
    .line 3651
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3655
    .line 3656
    .line 3657
    const-string v0, "): registered"

    .line 3658
    .line 3659
    invoke-static {v13, v0, v12, v11}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3660
    .line 3661
    .line 3662
    goto :goto_18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 3663
    :catchall_8
    :try_start_22
    move-exception v3

    .line 3664
    monitor-exit v9

    .line 3665
    goto/16 :goto_12

    .line 3666
    .line 3667
    :cond_4d
    const-string v0, "HeraConnectivity is already initialized"

    .line 3668
    .line 3669
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v3

    .line 3673
    goto/16 :goto_12

    .line 3674
    .line 3675
    :goto_18
    monitor-exit v9

    .line 3676
    iput-object v10, v1, Lcom/indianchat/hera/HeraConnectivity;->A05:LX/Cyr;

    .line 3677
    .line 3678
    iget-object v11, v1, Lcom/indianchat/hera/HeraConnectivity;->A0V:LX/0YX;

    .line 3679
    .line 3680
    const/16 v0, 0x10

    .line 3681
    .line 3682
    invoke-static {v1, v10, v3, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v10

    .line 3686
    move-object/from16 v9, v19

    .line 3687
    .line 3688
    move-object/from16 v0, v20

    .line 3689
    .line 3690
    invoke-static {v9, v0, v10, v11}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    iput-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A0C:LX/0Xr;

    .line 3695
    .line 3696
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v10

    .line 3700
    check-cast v10, LX/CUP;

    .line 3701
    .line 3702
    const/16 v9, 0x18

    .line 3703
    .line 3704
    new-instance v0, LX/Dgh;

    .line 3705
    .line 3706
    invoke-direct {v0, v1, v9}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 3707
    .line 3708
    .line 3709
    iput-object v0, v10, LX/CUP;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 3710
    .line 3711
    :try_start_23
    monitor-exit v1

    .line 3712
    const/4 v9, 0x1

    .line 3713
    invoke-static {v2, v3, v9}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 3718
    .line 3719
    .line 3720
    iget-object v0, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0D:LX/05C;

    .line 3721
    .line 3722
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v0

    .line 3726
    if-eqz v0, :cond_4e

    .line 3727
    .line 3728
    iget-object v0, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0H:LX/05C;

    .line 3729
    .line 3730
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    check-cast v0, LX/DCw;

    .line 3735
    .line 3736
    invoke-static {v0, v2}, Lcom/indianchat/hera/HeraPluginImpl;->A01(LX/DCw;Lcom/indianchat/hera/HeraPluginImpl;)V

    .line 3737
    .line 3738
    .line 3739
    :goto_19
    iget-object v1, v6, LX/CzM;->A05:Ljava/lang/Object;

    .line 3740
    .line 3741
    monitor-enter v1

    .line 3742
    goto :goto_1a

    .line 3743
    :cond_4e
    iget-object v0, v2, Lcom/indianchat/hera/HeraPluginImpl;->A0N:LX/05C;

    .line 3744
    .line 3745
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    check-cast v0, LX/1l4;

    .line 3750
    .line 3751
    invoke-virtual {v0, v2}, LX/1l4;->A01(LX/Dsx;)V

    .line 3752
    .line 3753
    .line 3754
    goto :goto_19
    :try_end_23
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 3755
    :goto_1a
    :try_start_24
    iget-boolean v0, v8, LX/CbP;->A03:Z

    .line 3756
    .line 3757
    if-nez v0, :cond_4f

    .line 3758
    .line 3759
    iget-boolean v0, v8, LX/CbP;->A01:Z

    .line 3760
    .line 3761
    if-nez v0, :cond_4f

    .line 3762
    .line 3763
    iput-object v2, v8, LX/CbP;->A00:Lcom/indianchat/hera/HeraPluginImpl;

    .line 3764
    .line 3765
    iput-boolean v9, v8, LX/CbP;->A02:Z

    .line 3766
    .line 3767
    iget-object v0, v6, LX/CzM;->A06:Ljava/util/IdentityHashMap;

    .line 3768
    .line 3769
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3770
    .line 3771
    .line 3772
    goto :goto_1b

    .line 3773
    :cond_4f
    invoke-static {v8, v6}, LX/CzM;->A01(LX/CbP;LX/CzM;)V

    .line 3774
    .line 3775
    .line 3776
    const/4 v4, 0x1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 3777
    :goto_1b
    :try_start_25
    monitor-exit v1

    .line 3778
    if-eqz v4, :cond_50

    .line 3779
    .line 3780
    new-instance v0, LX/CLJ;

    .line 3781
    .line 3782
    invoke-direct {v0}, LX/CLJ;-><init>()V

    .line 3783
    .line 3784
    .line 3785
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3786
    .line 3787
    .line 3788
    return-void

    .line 3789
    :cond_50
    invoke-virtual {v5, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 3790
    .line 3791
    .line 3792
    return-void
    :try_end_25
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 3793
    :catchall_9
    :try_start_26
    move-exception v0

    .line 3794
    monitor-exit v1

    .line 3795
    goto :goto_1c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 3796
    :catchall_a
    :try_start_27
    move-exception v0

    .line 3797
    invoke-static {}, LX/00S;->A06()V

    .line 3798
    .line 3799
    .line 3800
    goto :goto_1c

    .line 3801
    :catchall_b
    move-exception v0

    .line 3802
    monitor-exit v1

    .line 3803
    :goto_1c
    throw v0
    :try_end_27
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 3804
    :catchall_c
    move-exception v0

    .line 3805
    if-nez v21, :cond_51

    .line 3806
    .line 3807
    if-eqz v7, :cond_51

    .line 3808
    .line 3809
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3810
    .line 3811
    .line 3812
    :cond_51
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3813
    .line 3814
    .line 3815
    throw v0

    .line 3816
    :catch_3
    move-exception v0

    .line 3817
    if-nez v21, :cond_52

    .line 3818
    .line 3819
    if-eqz v7, :cond_52

    .line 3820
    .line 3821
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3822
    .line 3823
    .line 3824
    :cond_52
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3825
    .line 3826
    .line 3827
    return-void

    .line 3828
    :pswitch_14
    iget-object v0, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 3829
    .line 3830
    check-cast v0, Ljava/util/Map;

    .line 3831
    .line 3832
    iget-object v7, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 3833
    .line 3834
    check-cast v7, LX/18L;

    .line 3835
    .line 3836
    iget-object v6, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 3837
    .line 3838
    check-cast v6, LX/1M3;

    .line 3839
    .line 3840
    iget-object v8, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 3841
    .line 3842
    check-cast v8, LX/CxQ;

    .line 3843
    .line 3844
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v11

    .line 3848
    :cond_53
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3849
    .line 3850
    .line 3851
    move-result v0

    .line 3852
    if-eqz v0, :cond_54

    .line 3853
    .line 3854
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v1

    .line 3862
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3863
    .line 3864
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 3865
    .line 3866
    .line 3867
    move-result-wide v4

    .line 3868
    iget-object v0, v7, LX/18L;->A02:LX/05C;

    .line 3869
    .line 3870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    check-cast v0, LX/1Qs;

    .line 3875
    .line 3876
    invoke-virtual {v0, v6, v1}, LX/1Qs;->A04(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 3877
    .line 3878
    .line 3879
    move-result-wide v1

    .line 3880
    const-wide/16 v9, -0x1

    .line 3881
    .line 3882
    cmp-long v0, v1, v9

    .line 3883
    .line 3884
    if-eqz v0, :cond_53

    .line 3885
    .line 3886
    iget-object v0, v7, LX/18L;->A01:LX/05C;

    .line 3887
    .line 3888
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3889
    .line 3890
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v3

    .line 3894
    check-cast v3, LX/1R0;

    .line 3895
    .line 3896
    if-eqz v3, :cond_53

    .line 3897
    .line 3898
    iget-wide v1, v3, LX/1R0;->A01:J

    .line 3899
    .line 3900
    cmp-long v0, v1, v4

    .line 3901
    .line 3902
    if-gtz v0, :cond_53

    .line 3903
    .line 3904
    const/4 v0, 0x1

    .line 3905
    iput-boolean v0, v3, LX/1R0;->A07:Z

    .line 3906
    .line 3907
    iput-wide v4, v3, LX/1R0;->A01:J

    .line 3908
    .line 3909
    iget-object v0, v7, LX/18L;->A00:LX/05C;

    .line 3910
    .line 3911
    invoke-static {v0, v3}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 3912
    .line 3913
    .line 3914
    goto :goto_1d

    .line 3915
    :cond_54
    invoke-virtual {v8}, LX/CxQ;->A01()V

    .line 3916
    .line 3917
    .line 3918
    return-void

    .line 3919
    :pswitch_15
    iget-object v6, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 3920
    .line 3921
    check-cast v6, LX/0l0;

    .line 3922
    .line 3923
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 3924
    .line 3925
    check-cast v5, LX/1Dr;

    .line 3926
    .line 3927
    iget-object v7, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 3928
    .line 3929
    check-cast v7, Ljava/util/List;

    .line 3930
    .line 3931
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 3932
    .line 3933
    check-cast v2, Ljava/util/List;

    .line 3934
    .line 3935
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v1

    .line 3939
    const-string v0, "ParticipantUserStore/updateGroupParticipants "

    .line 3940
    .line 3941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3945
    .line 3946
    .line 3947
    const-string v0, " participants:"

    .line 3948
    .line 3949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3950
    .line 3951
    .line 3952
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3953
    .line 3954
    .line 3955
    const-string v0, " removeParticipants:"

    .line 3956
    .line 3957
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3958
    .line 3959
    .line 3960
    iget-object v0, v6, LX/0l0;->A0G:LX/0GK;

    .line 3961
    .line 3962
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v4

    .line 3966
    :try_start_28
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 3970
    :try_start_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v1

    .line 3974
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3975
    .line 3976
    .line 3977
    move-result v0

    .line 3978
    const/4 v2, 0x0

    .line 3979
    if-eqz v0, :cond_55

    .line 3980
    .line 3981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v0

    .line 3985
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3986
    .line 3987
    invoke-virtual {v6, v5, v0, v2}, LX/0l0;->A0Q(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 3988
    .line 3989
    .line 3990
    goto :goto_1e

    .line 3991
    :cond_55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v1

    .line 3995
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3996
    .line 3997
    .line 3998
    move-result v0

    .line 3999
    if-eqz v0, :cond_56

    .line 4000
    .line 4001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v0

    .line 4005
    check-cast v0, LX/3IN;

    .line 4006
    .line 4007
    invoke-virtual {v6, v5, v0, v2}, LX/0l0;->A0K(LX/1Dr;LX/3IN;Z)V

    .line 4008
    .line 4009
    .line 4010
    goto :goto_1f

    .line 4011
    :cond_56
    invoke-static {v6, v5}, LX/0l0;->A00(LX/0l0;LX/1Dr;)I

    .line 4012
    .line 4013
    .line 4014
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 4015
    .line 4016
    .line 4017
    :try_start_2a
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 4018
    .line 4019
    .line 4020
    invoke-virtual {v4}, LX/15T;->close()V

    .line 4021
    .line 4022
    .line 4023
    return-void

    .line 4024
    :catchall_d
    move-exception v1

    .line 4025
    :try_start_2b
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 4026
    .line 4027
    .line 4028
    goto :goto_20
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 4029
    :catchall_e
    move-exception v0

    .line 4030
    :try_start_2c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4031
    .line 4032
    .line 4033
    :goto_20
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 4034
    :catchall_f
    move-exception v1

    .line 4035
    :try_start_2d
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    .line 4036
    .line 4037
    .line 4038
    throw v1

    .line 4039
    :pswitch_16
    iget-object v0, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4040
    .line 4041
    check-cast v0, LX/19N;

    .line 4042
    .line 4043
    iget-object v7, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4044
    .line 4045
    check-cast v7, Ljava/util/Collection;

    .line 4046
    .line 4047
    iget-object v6, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4048
    .line 4049
    check-cast v6, LX/0JT;

    .line 4050
    .line 4051
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4052
    .line 4053
    check-cast v2, Landroid/content/Context;

    .line 4054
    .line 4055
    const/4 v5, 0x0

    .line 4056
    iget-object v0, v0, LX/19N;->A04:LX/00s;

    .line 4057
    .line 4058
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v0

    .line 4062
    check-cast v0, LX/D0O;

    .line 4063
    .line 4064
    invoke-virtual {v0, v7, v5, v5}, LX/D0O;->A06(Ljava/util/Collection;ZZ)V

    .line 4065
    .line 4066
    .line 4067
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 4068
    .line 4069
    .line 4070
    move-result v1

    .line 4071
    const/4 v0, 0x1

    .line 4072
    if-ne v1, v0, :cond_57

    .line 4073
    .line 4074
    const v0, 0x7f1223c3

    .line 4075
    .line 4076
    .line 4077
    invoke-virtual {v6, v0, v5}, LX/0JT;->A0A(II)V

    .line 4078
    .line 4079
    .line 4080
    return-void

    .line 4081
    :cond_57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v4

    .line 4085
    const v3, 0x7f10015b

    .line 4086
    .line 4087
    .line 4088
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 4089
    .line 4090
    .line 4091
    move-result v2

    .line 4092
    new-array v1, v0, [Ljava/lang/Object;

    .line 4093
    .line 4094
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 4095
    .line 4096
    .line 4097
    move-result v0

    .line 4098
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 4099
    .line 4100
    .line 4101
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v0

    .line 4105
    invoke-virtual {v6, v0, v5}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 4106
    .line 4107
    .line 4108
    return-void

    .line 4109
    :pswitch_17
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4110
    .line 4111
    check-cast v4, LX/BAc;

    .line 4112
    .line 4113
    iget-object v3, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4114
    .line 4115
    check-cast v3, Landroid/view/View;

    .line 4116
    .line 4117
    iget-object v5, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4118
    .line 4119
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4120
    .line 4121
    iget-object v6, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4122
    .line 4123
    check-cast v6, Ljava/lang/CharSequence;

    .line 4124
    .line 4125
    const/16 v7, 0x19

    .line 4126
    .line 4127
    new-instance v2, LX/DfU;

    .line 4128
    .line 4129
    invoke-direct/range {v2 .. v7}, LX/DfU;-><init>(Landroid/view/View;LX/BAc;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    .line 4130
    .line 4131
    .line 4132
    invoke-static {v3, v2}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 4133
    .line 4134
    .line 4135
    return-void

    .line 4136
    :pswitch_18
    iget-object v0, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4137
    .line 4138
    check-cast v0, LX/DRi;

    .line 4139
    .line 4140
    iget-object v4, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4141
    .line 4142
    check-cast v4, LX/CoP;

    .line 4143
    .line 4144
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4145
    .line 4146
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4147
    .line 4148
    iget-object v1, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4149
    .line 4150
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4151
    .line 4152
    iget-object v0, v0, LX/DRi;->A00:LX/18t;

    .line 4153
    .line 4154
    invoke-virtual {v0, v4, v3, v1}, LX/18t;->A0A(LX/CoP;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 4155
    .line 4156
    .line 4157
    return-void

    .line 4158
    :pswitch_19
    iget-object v3, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4159
    .line 4160
    check-cast v3, Ljava/util/concurrent/Future;

    .line 4161
    .line 4162
    iget-object v6, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v6, LX/Cbg;

    .line 4165
    .line 4166
    iget-object v5, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4167
    .line 4168
    iget-object v4, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4169
    .line 4170
    :try_start_2e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4171
    .line 4172
    const-wide/16 v0, 0x1e

    .line 4173
    .line 4174
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 4175
    .line 4176
    .line 4177
    iget-object v3, v6, LX/Cbg;->A05:Ljava/util/Map;

    .line 4178
    .line 4179
    monitor-enter v3

    .line 4180
    :try_start_2f
    iget-object v0, v6, LX/Cbg;->A04:LX/0eP;

    .line 4181
    .line 4182
    invoke-virtual {v0, v5}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 4183
    .line 4184
    .line 4185
    iget-object v0, v6, LX/Cbg;->A00:LX/05C;

    .line 4186
    .line 4187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v0

    .line 4191
    check-cast v0, LX/13p;

    .line 4192
    .line 4193
    invoke-virtual {v0, v5}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 4194
    .line 4195
    .line 4196
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v0

    .line 4200
    check-cast v0, Ljava/util/List;

    .line 4201
    .line 4202
    if-eqz v0, :cond_58

    .line 4203
    .line 4204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v1

    .line 4208
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4209
    .line 4210
    .line 4211
    move-result v0

    .line 4212
    if-eqz v0, :cond_58

    .line 4213
    .line 4214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v0

    .line 4218
    check-cast v0, LX/DtB;

    .line 4219
    .line 4220
    invoke-interface {v0}, LX/DtB;->Bk6()V

    .line 4221
    .line 4222
    .line 4223
    goto :goto_21
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 4224
    :catch_4
    move-exception v1

    .line 4225
    :try_start_30
    const-string v0, "Cannot fetch the identity for business!"

    .line 4226
    .line 4227
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 4228
    .line 4229
    .line 4230
    iget-object v3, v6, LX/Cbg;->A05:Ljava/util/Map;

    .line 4231
    .line 4232
    monitor-enter v3

    .line 4233
    :try_start_31
    iget-object v0, v6, LX/Cbg;->A04:LX/0eP;

    .line 4234
    .line 4235
    invoke-virtual {v0, v5}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 4236
    .line 4237
    .line 4238
    iget-object v0, v6, LX/Cbg;->A00:LX/05C;

    .line 4239
    .line 4240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v0

    .line 4244
    check-cast v0, LX/13p;

    .line 4245
    .line 4246
    invoke-virtual {v0, v5}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 4247
    .line 4248
    .line 4249
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v0

    .line 4253
    check-cast v0, Ljava/util/List;

    .line 4254
    .line 4255
    if-eqz v0, :cond_58

    .line 4256
    .line 4257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v1

    .line 4261
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4262
    .line 4263
    .line 4264
    move-result v0

    .line 4265
    if-eqz v0, :cond_58

    .line 4266
    .line 4267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    check-cast v0, LX/DtB;

    .line 4272
    .line 4273
    invoke-interface {v0}, LX/DtB;->Bk6()V

    .line 4274
    .line 4275
    .line 4276
    goto :goto_22
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 4277
    :cond_58
    monitor-exit v3

    .line 4278
    return-void

    .line 4279
    :catchall_10
    move-exception v2

    .line 4280
    iget-object v3, v6, LX/Cbg;->A05:Ljava/util/Map;

    .line 4281
    .line 4282
    monitor-enter v3

    .line 4283
    :try_start_32
    iget-object v0, v6, LX/Cbg;->A04:LX/0eP;

    .line 4284
    .line 4285
    invoke-virtual {v0, v5}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 4286
    .line 4287
    .line 4288
    iget-object v0, v6, LX/Cbg;->A00:LX/05C;

    .line 4289
    .line 4290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    check-cast v0, LX/13p;

    .line 4295
    .line 4296
    invoke-virtual {v0, v5}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 4297
    .line 4298
    .line 4299
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v0

    .line 4303
    check-cast v0, Ljava/util/List;

    .line 4304
    .line 4305
    if-eqz v0, :cond_59

    .line 4306
    .line 4307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v1

    .line 4311
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4312
    .line 4313
    .line 4314
    move-result v0

    .line 4315
    if-eqz v0, :cond_59

    .line 4316
    .line 4317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v0

    .line 4321
    check-cast v0, LX/DtB;

    .line 4322
    .line 4323
    invoke-interface {v0}, LX/DtB;->Bk6()V

    .line 4324
    .line 4325
    .line 4326
    goto :goto_23
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    .line 4327
    :cond_59
    monitor-exit v3

    .line 4328
    throw v2

    .line 4329
    :catchall_11
    move-exception v0

    .line 4330
    monitor-exit v3

    .line 4331
    throw v0

    .line 4332
    :pswitch_1a
    iget-object v5, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4333
    .line 4334
    check-cast v5, LX/BAv;

    .line 4335
    .line 4336
    iget-object v4, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4337
    .line 4338
    check-cast v4, LX/1DO;

    .line 4339
    .line 4340
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4341
    .line 4342
    check-cast v3, Landroid/view/View;

    .line 4343
    .line 4344
    iget-object v1, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4345
    .line 4346
    check-cast v1, LX/CnQ;

    .line 4347
    .line 4348
    const/4 v0, 0x0

    .line 4349
    invoke-static {v3, v5, v4, v1, v0}, LX/BAv;->A00(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;Z)V

    .line 4350
    .line 4351
    .line 4352
    return-void

    .line 4353
    :pswitch_1b
    iget-object v0, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4354
    .line 4355
    check-cast v0, Ljava/lang/Number;

    .line 4356
    .line 4357
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4358
    .line 4359
    check-cast v5, LX/IAR;

    .line 4360
    .line 4361
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4362
    .line 4363
    check-cast v3, LX/1DO;

    .line 4364
    .line 4365
    iget-object v4, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4366
    .line 4367
    check-cast v4, LX/Ctf;

    .line 4368
    .line 4369
    if-eqz v0, :cond_5d

    .line 4370
    .line 4371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4372
    .line 4373
    .line 4374
    move-result v1

    .line 4375
    const/16 v0, 0xc

    .line 4376
    .line 4377
    if-ne v1, v0, :cond_5a

    .line 4378
    .line 4379
    iget-object v0, v5, LX/IAR;->A0D:LX/05C;

    .line 4380
    .line 4381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v2

    .line 4385
    check-cast v2, LX/IDL;

    .line 4386
    .line 4387
    iget v0, v4, LX/Ctf;->A08:I

    .line 4388
    .line 4389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v1

    .line 4393
    const/16 v0, 0xc

    .line 4394
    .line 4395
    :goto_24
    invoke-static {v3, v2, v1, v0}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 4396
    .line 4397
    .line 4398
    return-void

    .line 4399
    :cond_5a
    const/16 v0, 0xf

    .line 4400
    .line 4401
    if-ne v1, v0, :cond_5b

    .line 4402
    .line 4403
    iget-object v0, v5, LX/IAR;->A0D:LX/05C;

    .line 4404
    .line 4405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v2

    .line 4409
    check-cast v2, LX/IDL;

    .line 4410
    .line 4411
    iget v0, v4, LX/Ctf;->A08:I

    .line 4412
    .line 4413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v1

    .line 4417
    const/16 v0, 0xf

    .line 4418
    .line 4419
    goto :goto_24

    .line 4420
    :cond_5b
    const/16 v0, 0xd

    .line 4421
    .line 4422
    if-ne v1, v0, :cond_5c

    .line 4423
    .line 4424
    iget-object v0, v5, LX/IAR;->A0D:LX/05C;

    .line 4425
    .line 4426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v2

    .line 4430
    check-cast v2, LX/IDL;

    .line 4431
    .line 4432
    iget v0, v4, LX/Ctf;->A08:I

    .line 4433
    .line 4434
    const/16 v1, 0xd

    .line 4435
    .line 4436
    goto :goto_25

    .line 4437
    :cond_5c
    const/16 v0, 0xe

    .line 4438
    .line 4439
    if-ne v1, v0, :cond_5d

    .line 4440
    .line 4441
    iget-object v0, v5, LX/IAR;->A0D:LX/05C;

    .line 4442
    .line 4443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v2

    .line 4447
    check-cast v2, LX/IDL;

    .line 4448
    .line 4449
    iget v0, v4, LX/Ctf;->A08:I

    .line 4450
    .line 4451
    const/16 v1, 0xe

    .line 4452
    .line 4453
    goto :goto_25

    .line 4454
    :cond_5d
    iget-object v0, v5, LX/IAR;->A0D:LX/05C;

    .line 4455
    .line 4456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v2

    .line 4460
    check-cast v2, LX/IDL;

    .line 4461
    .line 4462
    iget v0, v4, LX/Ctf;->A08:I

    .line 4463
    .line 4464
    const/4 v1, 0x3

    .line 4465
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v0

    .line 4469
    invoke-static {v3, v2, v0, v1}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 4470
    .line 4471
    .line 4472
    return-void

    .line 4473
    :pswitch_1c
    iget-object v9, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4474
    .line 4475
    check-cast v9, Ljava/lang/Number;

    .line 4476
    .line 4477
    iget-object v0, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4478
    .line 4479
    check-cast v0, LX/1AH;

    .line 4480
    .line 4481
    iget-object v2, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4482
    .line 4483
    if-nez v9, :cond_5e

    .line 4484
    .line 4485
    iget-object v1, v0, LX/1AH;->A0T:Ljava/util/Map;

    .line 4486
    .line 4487
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v0

    .line 4491
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4492
    .line 4493
    .line 4494
    return-void

    .line 4495
    :cond_5e
    iget-object v0, v0, LX/1AH;->A0T:Ljava/util/Map;

    .line 4496
    .line 4497
    invoke-static {v2, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v8

    .line 4501
    invoke-static {v8}, LX/1AH;->A04(Ljava/util/List;)V

    .line 4502
    .line 4503
    .line 4504
    if-eqz v8, :cond_61

    .line 4505
    .line 4506
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v7

    .line 4510
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v6

    .line 4514
    :cond_5f
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4515
    .line 4516
    .line 4517
    move-result v0

    .line 4518
    if-eqz v0, :cond_60

    .line 4519
    .line 4520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v5

    .line 4524
    check-cast v5, LX/D1X;

    .line 4525
    .line 4526
    iget-object v0, v5, LX/D1X;->A00:LX/1DO;

    .line 4527
    .line 4528
    iget-wide v3, v0, LX/1DO;->A0k:J

    .line 4529
    .line 4530
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 4531
    .line 4532
    .line 4533
    move-result-wide v1

    .line 4534
    cmp-long v0, v3, v1

    .line 4535
    .line 4536
    if-gtz v0, :cond_5f

    .line 4537
    .line 4538
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4539
    .line 4540
    .line 4541
    goto :goto_26

    .line 4542
    :cond_60
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4543
    .line 4544
    .line 4545
    goto :goto_27

    .line 4546
    :cond_61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v1

    .line 4550
    const-string v0, "messagenotification/cache/reset list null for "

    .line 4551
    .line 4552
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4553
    .line 4554
    .line 4555
    :goto_27
    invoke-static {v8}, LX/1AH;->A04(Ljava/util/List;)V

    .line 4556
    .line 4557
    .line 4558
    return-void

    .line 4559
    :pswitch_1d
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4560
    .line 4561
    check-cast v4, LX/DJx;

    .line 4562
    .line 4563
    iget-object v3, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4564
    .line 4565
    check-cast v3, LX/CpC;

    .line 4566
    .line 4567
    iget-object v1, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4568
    .line 4569
    check-cast v1, Ljava/lang/Runnable;

    .line 4570
    .line 4571
    iget-object v0, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4572
    .line 4573
    check-cast v0, LX/1Ww;

    .line 4574
    .line 4575
    invoke-static {v4, v0, v3, v1}, LX/DJx;->A01(LX/DJx;LX/1Ww;LX/CpC;Ljava/lang/Runnable;)V

    .line 4576
    .line 4577
    .line 4578
    return-void

    .line 4579
    :pswitch_1e
    iget-object v0, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4580
    .line 4581
    check-cast v0, LX/ICR;

    .line 4582
    .line 4583
    iget-object v9, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4584
    .line 4585
    check-cast v9, LX/D19;

    .line 4586
    .line 4587
    iget-object v8, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4588
    .line 4589
    check-cast v8, LX/20G;

    .line 4590
    .line 4591
    iget-object v11, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4592
    .line 4593
    check-cast v11, LX/CeT;

    .line 4594
    .line 4595
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v10

    .line 4599
    if-eqz v10, :cond_66

    .line 4600
    .line 4601
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 4602
    .line 4603
    .line 4604
    move-result v7

    .line 4605
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 4606
    .line 4607
    .line 4608
    move-result-wide v0

    .line 4609
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 4610
    .line 4611
    .line 4612
    move-result v6

    .line 4613
    const-wide/16 v3, 0x0

    .line 4614
    .line 4615
    if-eqz v7, :cond_65

    .line 4616
    .line 4617
    cmp-long v2, v0, v3

    .line 4618
    .line 4619
    if-lez v2, :cond_62

    .line 4620
    .line 4621
    if-eqz v6, :cond_62

    .line 4622
    .line 4623
    goto :goto_29

    .line 4624
    :cond_62
    cmp-long v2, v0, v3

    .line 4625
    .line 4626
    if-nez v2, :cond_63

    .line 4627
    .line 4628
    const-string v4, "file_empty"

    .line 4629
    .line 4630
    goto :goto_28

    .line 4631
    :cond_63
    if-nez v6, :cond_64

    .line 4632
    .line 4633
    const-string v4, "file_unreadable"

    .line 4634
    .line 4635
    goto :goto_28

    .line 4636
    :cond_64
    const-string v4, "unknown"

    .line 4637
    .line 4638
    goto :goto_28

    .line 4639
    :cond_65
    const-string v4, "file_missing"

    .line 4640
    .line 4641
    :goto_28
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v5

    .line 4645
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v3

    .line 4649
    const-string v2, "Downloaded chunk file missing or invalid after download completion. Path: "

    .line 4650
    .line 4651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4652
    .line 4653
    .line 4654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4655
    .line 4656
    .line 4657
    const-string v2, ", exists: "

    .line 4658
    .line 4659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4660
    .line 4661
    .line 4662
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4663
    .line 4664
    .line 4665
    const-string v2, ", size: "

    .line 4666
    .line 4667
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4668
    .line 4669
    .line 4670
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4671
    .line 4672
    .line 4673
    const-string v0, ", canRead: "

    .line 4674
    .line 4675
    invoke-static {v0, v3, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v0

    .line 4679
    new-instance v5, Ljava/io/FileNotFoundException;

    .line 4680
    .line 4681
    invoke-direct {v5, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4682
    .line 4683
    .line 4684
    iget-object v6, v9, LX/D19;->A0R:LX/1nH;

    .line 4685
    .line 4686
    iget v3, v8, LX/20G;->A01:I

    .line 4687
    .line 4688
    invoke-static {v6}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v2

    .line 4692
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v1

    .line 4696
    const-string v0, "chunk_download_file_"

    .line 4697
    .line 4698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4699
    .line 4700
    .line 4701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4702
    .line 4703
    .line 4704
    const-string v0, "_invalid"

    .line 4705
    .line 4706
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v0

    .line 4710
    invoke-static {v6, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    const v3, 0x1a693a47

    .line 4715
    .line 4716
    .line 4717
    invoke-interface {v2, v3, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 4718
    .line 4719
    .line 4720
    invoke-static {v6}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v2

    .line 4724
    const-string v0, "history_sync_error"

    .line 4725
    .line 4726
    invoke-static {v6, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v1

    .line 4730
    invoke-static {v5}, LX/1nH;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v0

    .line 4734
    invoke-interface {v2, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 4735
    .line 4736
    .line 4737
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v1

    .line 4741
    const-string v0, "HistorySyncChunkProcessor downloaded chunk file validation failed: "

    .line 4742
    .line 4743
    invoke-static {v0, v4, v1, v5}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4744
    .line 4745
    .line 4746
    :goto_29
    :try_start_33
    iget-object v0, v9, LX/D19;->A0S:LX/1nG;

    .line 4747
    .line 4748
    iget-object v7, v8, LX/20G;->A09:Ljava/lang/String;

    .line 4749
    .line 4750
    invoke-static {v10}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v6

    .line 4754
    const/4 v1, 0x0

    .line 4755
    const/4 v5, 0x1

    .line 4756
    iget-object v0, v0, LX/1nG;->A00:LX/05C;

    .line 4757
    .line 4758
    invoke-static {v0}, LX/BA2;->A0D(LX/05C;)LX/15T;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v4
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5

    .line 4762
    :try_start_34
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 4763
    .line 4764
    const-string v2, "UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?"

    .line 4765
    .line 4766
    invoke-static {v6, v1}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v1

    .line 4770
    aput-object v7, v1, v5

    .line 4771
    .line 4772
    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH"

    .line 4773
    .line 4774
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 4775
    .line 4776
    .line 4777
    :try_start_35
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_5

    .line 4778
    .line 4779
    .line 4780
    invoke-virtual {v9, v8, v11, v10}, LX/D19;->A04(LX/20G;LX/CeT;Ljava/io/File;)V

    .line 4781
    .line 4782
    .line 4783
    return-void

    .line 4784
    :catchall_12
    move-exception v1

    .line 4785
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    .line 4786
    :catchall_13
    :try_start_37
    move-exception v0

    .line 4787
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4788
    .line 4789
    .line 4790
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_5

    .line 4791
    :catch_5
    move-exception v6

    .line 4792
    iget-object v5, v9, LX/D19;->A0R:LX/1nH;

    .line 4793
    .line 4794
    iget v4, v8, LX/20G;->A01:I

    .line 4795
    .line 4796
    invoke-static {v5}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v3

    .line 4800
    const-string v0, "failure_stage"

    .line 4801
    .line 4802
    invoke-static {v5, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 4803
    .line 4804
    .line 4805
    move-result-object v2

    .line 4806
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v1

    .line 4810
    const-string v0, "update_chunk_with_local_path_"

    .line 4811
    .line 4812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4813
    .line 4814
    .line 4815
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4816
    .line 4817
    .line 4818
    const-string v0, "_failed"

    .line 4819
    .line 4820
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v1

    .line 4824
    const v0, 0x1a693a47

    .line 4825
    .line 4826
    .line 4827
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 4828
    .line 4829
    .line 4830
    invoke-static {v5, v6}, LX/BA3;->A0I(LX/1nH;Ljava/lang/Exception;)V

    .line 4831
    .line 4832
    .line 4833
    throw v6

    .line 4834
    :cond_66
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 4835
    .line 4836
    .line 4837
    move-result-object v0

    .line 4838
    throw v0

    .line 4839
    :pswitch_1f
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4840
    .line 4841
    check-cast v4, LX/BKe;

    .line 4842
    .line 4843
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4844
    .line 4845
    check-cast v5, LX/0DF;

    .line 4846
    .line 4847
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4848
    .line 4849
    check-cast v3, LX/BKb;

    .line 4850
    .line 4851
    iget-object v0, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4852
    .line 4853
    check-cast v0, Ljava/lang/Number;

    .line 4854
    .line 4855
    const-wide/16 v7, -0x5

    .line 4856
    .line 4857
    const/4 v6, 0x1

    .line 4858
    invoke-static/range {v3 .. v8}, LX/BKe;->A08(LX/BKb;LX/BKe;LX/0DF;IJ)V

    .line 4859
    .line 4860
    .line 4861
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4862
    .line 4863
    .line 4864
    move-result-wide v0

    .line 4865
    invoke-static {v4, v5, v0, v1}, LX/BKe;->A0A(LX/BKe;LX/0DF;J)V

    .line 4866
    .line 4867
    .line 4868
    return-void

    .line 4869
    :pswitch_20
    iget-object v7, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4870
    .line 4871
    check-cast v7, LX/By1;

    .line 4872
    .line 4873
    iget-object v5, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4874
    .line 4875
    check-cast v5, LX/IVV;

    .line 4876
    .line 4877
    iget-object v4, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4878
    .line 4879
    check-cast v4, LX/IVV;

    .line 4880
    .line 4881
    iget-object v6, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4882
    .line 4883
    check-cast v6, LX/IVV;

    .line 4884
    .line 4885
    const-string v0, "CompanionBootstrapManager/startCriticalBootstrap timed out"

    .line 4886
    .line 4887
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4888
    .line 4889
    .line 4890
    const-string v1, "CriticalSyncTimeout"

    .line 4891
    .line 4892
    new-instance v0, Ljava/lang/Exception;

    .line 4893
    .line 4894
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4895
    .line 4896
    .line 4897
    const/4 v3, 0x0

    .line 4898
    new-instance v2, LX/C6Q;

    .line 4899
    .line 4900
    invoke-direct {v2, v0}, LX/C6Q;-><init>(Ljava/lang/Throwable;)V

    .line 4901
    .line 4902
    .line 4903
    iget-object v0, v7, LX/By1;->A01:LX/00s;

    .line 4904
    .line 4905
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0

    .line 4909
    check-cast v0, LX/08s;

    .line 4910
    .line 4911
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v1

    .line 4915
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 4916
    .line 4917
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4918
    .line 4919
    .line 4920
    move-result v1

    .line 4921
    const/4 v0, 0x2

    .line 4922
    if-lt v1, v0, :cond_67

    .line 4923
    .line 4924
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 4925
    .line 4926
    .line 4927
    move-result-object v1

    .line 4928
    new-instance v0, LX/C6R;

    .line 4929
    .line 4930
    invoke-direct {v0, v1}, LX/C6R;-><init>(Ljava/lang/Object;)V

    .line 4931
    .line 4932
    .line 4933
    invoke-virtual {v5, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 4934
    .line 4935
    .line 4936
    :goto_2a
    invoke-virtual {v4, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 4937
    .line 4938
    .line 4939
    invoke-virtual {v6, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 4940
    .line 4941
    .line 4942
    return-void

    .line 4943
    :cond_67
    invoke-virtual {v5, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 4944
    .line 4945
    .line 4946
    goto :goto_2a

    .line 4947
    :pswitch_21
    iget-object v7, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 4948
    .line 4949
    check-cast v7, LX/0cT;

    .line 4950
    .line 4951
    iget-object v0, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 4952
    .line 4953
    check-cast v0, LX/Cxx;

    .line 4954
    .line 4955
    iget-object v1, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 4956
    .line 4957
    check-cast v1, LX/Cpl;

    .line 4958
    .line 4959
    iget-object v6, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 4960
    .line 4961
    check-cast v6, LX/CWS;

    .line 4962
    .line 4963
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4964
    .line 4965
    iget-object v5, v1, LX/Cpl;->A02:LX/BIN;

    .line 4966
    .line 4967
    const/4 v4, 0x0

    .line 4968
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4969
    .line 4970
    .line 4971
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v3

    .line 4975
    iget-object v2, v7, LX/0cT;->A0M:LX/0cb;

    .line 4976
    .line 4977
    invoke-static {v3}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v1

    .line 4981
    iget-object v0, v2, LX/0cb;->A0B:LX/08Y;

    .line 4982
    .line 4983
    invoke-interface {v0, v1}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 4984
    .line 4985
    .line 4986
    move-result v0

    .line 4987
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 4988
    .line 4989
    .line 4990
    invoke-static {v2, v5, v3}, LX/0cb;->A0J(LX/0cb;LX/BIN;LX/BHt;)Z

    .line 4991
    .line 4992
    .line 4993
    iput-boolean v4, v7, LX/0cT;->A0X:Z

    .line 4994
    .line 4995
    iget-object v4, v6, LX/CWS;->A00:LX/0cT;

    .line 4996
    .line 4997
    iget-object v3, v6, LX/CWS;->A01:LX/Cpl;

    .line 4998
    .line 4999
    iget-object v2, v4, LX/0cT;->A0K:LX/08R;

    .line 5000
    .line 5001
    const/16 v1, 0xc

    .line 5002
    .line 5003
    new-instance v0, LX/DfR;

    .line 5004
    .line 5005
    invoke-direct {v0, v3, v4, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5006
    .line 5007
    .line 5008
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 5009
    .line 5010
    .line 5011
    return-void

    .line 5012
    :pswitch_22
    iget-object v5, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 5013
    .line 5014
    check-cast v5, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 5015
    .line 5016
    iget-object v3, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 5017
    .line 5018
    check-cast v3, LX/1YE;

    .line 5019
    .line 5020
    iget-object v4, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 5021
    .line 5022
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 5023
    .line 5024
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 5025
    .line 5026
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 5027
    .line 5028
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v1

    .line 5032
    const/4 v0, 0x0

    .line 5033
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5034
    .line 5035
    .line 5036
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 5037
    .line 5038
    if-nez v0, :cond_68

    .line 5039
    .line 5040
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 5041
    .line 5042
    .line 5043
    move-result v0

    .line 5044
    if-eqz v0, :cond_68

    .line 5045
    .line 5046
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5047
    .line 5048
    if-eqz v0, :cond_68

    .line 5049
    .line 5050
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 5051
    .line 5052
    .line 5053
    move-result v0

    .line 5054
    if-nez v0, :cond_68

    .line 5055
    .line 5056
    invoke-static {v2, v4}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03(Landroid/view/View$OnClickListener;Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)LX/2ps;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v0

    .line 5060
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 5061
    .line 5062
    .line 5063
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5064
    .line 5065
    iput-object v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 5066
    .line 5067
    invoke-static {v4}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04(Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)V

    .line 5068
    .line 5069
    .line 5070
    new-instance v3, LX/1YE;

    .line 5071
    .line 5072
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5073
    .line 5074
    .line 5075
    invoke-static {v5}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v2

    .line 5079
    const-wide/16 v0, 0x96

    .line 5080
    .line 5081
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v2

    .line 5085
    const/4 v1, 0x0

    .line 5086
    new-instance v0, LX/BLO;

    .line 5087
    .line 5088
    invoke-direct {v0, v5, v4, v3, v1}, LX/BLO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5089
    .line 5090
    .line 5091
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v1

    .line 5095
    const/16 v0, 0x21

    .line 5096
    .line 5097
    invoke-static {v3, v4, v5, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v0

    .line 5101
    invoke-static {v1, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 5102
    .line 5103
    .line 5104
    return-void

    .line 5105
    :cond_68
    const/4 v0, 0x1

    .line 5106
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5107
    .line 5108
    .line 5109
    const/4 v0, 0x0

    .line 5110
    iput-boolean v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 5111
    .line 5112
    return-void

    .line 5113
    :pswitch_23
    iget-object v4, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 5114
    .line 5115
    check-cast v4, LX/1kp;

    .line 5116
    .line 5117
    iget-object v1, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 5118
    .line 5119
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5120
    .line 5121
    iget-object v3, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 5122
    .line 5123
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 5124
    .line 5125
    iget-object v0, v4, LX/1kp;->A0F:LX/00s;

    .line 5126
    .line 5127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v0

    .line 5131
    check-cast v0, LX/Cf9;

    .line 5132
    .line 5133
    invoke-virtual {v0}, LX/Cf9;->A00()Z

    .line 5134
    .line 5135
    .line 5136
    move-result v6

    .line 5137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v0

    .line 5141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5142
    .line 5143
    .line 5144
    iget-object v0, v4, LX/1kp;->A0G:LX/00s;

    .line 5145
    .line 5146
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v0

    .line 5150
    const/4 v5, 0x2

    .line 5151
    new-instance v1, LX/DfE;

    .line 5152
    .line 5153
    invoke-direct/range {v1 .. v6}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 5154
    .line 5155
    .line 5156
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 5157
    .line 5158
    .line 5159
    return-void

    .line 5160
    :goto_2b
    return-void

    .line 5161
    :goto_2c
    return-void

    .line 5162
    :goto_2d
    return-void

    .line 5163
    :goto_2e
    return-void

    .line 5164
    :cond_69
    iget-object v6, v4, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 5165
    .line 5166
    iget-object v3, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0r:LX/1AQ;

    .line 5167
    .line 5168
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v1

    .line 5172
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 5173
    .line 5174
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 5175
    .line 5176
    .line 5177
    move-result-object v1

    .line 5178
    const/4 v0, 0x1

    .line 5179
    const/4 v2, 0x0

    .line 5180
    invoke-virtual {v3, v1, v0, v2}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 5181
    .line 5182
    .line 5183
    move-result v5

    .line 5184
    iget-object v1, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0T:LX/172;

    .line 5185
    .line 5186
    iget-object v0, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 5187
    .line 5188
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v0

    .line 5192
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v0

    .line 5196
    invoke-virtual {v1, v0}, LX/172;->A0C(LX/1M3;)Z

    .line 5197
    .line 5198
    .line 5199
    move-result v0

    .line 5200
    if-nez v0, :cond_6a

    .line 5201
    .line 5202
    iget-object v1, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/0FZ;

    .line 5203
    .line 5204
    iget-object v0, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 5205
    .line 5206
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 5207
    .line 5208
    .line 5209
    move-result v0

    .line 5210
    if-nez v0, :cond_6a

    .line 5211
    .line 5212
    new-instance v4, LX/1Ma;

    .line 5213
    .line 5214
    invoke-direct {v4}, LX/1Ma;-><init>()V

    .line 5215
    .line 5216
    .line 5217
    :goto_2f
    iget-object v3, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/widget/ImageView;

    .line 5218
    .line 5219
    iget-object v0, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0s:LX/1Gs;

    .line 5220
    .line 5221
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5222
    .line 5223
    .line 5224
    move-result-object v2

    .line 5225
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5226
    .line 5227
    .line 5228
    move-result-object v1

    .line 5229
    iget-object v0, v0, LX/1Gs;->A00:LX/07r;

    .line 5230
    .line 5231
    invoke-static {v1, v2, v4, v0, v5}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 5232
    .line 5233
    .line 5234
    move-result-object v0

    .line 5235
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5236
    .line 5237
    .line 5238
    return-void

    .line 5239
    :cond_6a
    new-instance v4, LX/D9C;

    .line 5240
    .line 5241
    invoke-direct {v4, v2}, LX/D9C;-><init>(I)V

    .line 5242
    .line 5243
    .line 5244
    goto :goto_2f

    .line 5245
    :goto_30
    :try_start_38
    iget-object v12, v10, LX/15T;->A02:LX/0JB;

    .line 5246
    .line 5247
    const-string v7, "\n          INSERT OR REPLACE INTO message_broadcast_ephemeral \n            (\n              message_row_id, \n              shared_secret\n            )\n          VALUES (?, ?)\n        "

    .line 5248
    .line 5249
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5250
    .line 5251
    .line 5252
    move-result-object v6

    .line 5253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v4

    .line 5257
    const/4 v2, 0x0

    .line 5258
    invoke-static {v4, v8, v6, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5259
    .line 5260
    .line 5261
    const-string v2, "INSERT_MESSAGE_SQL"

    .line 5262
    .line 5263
    invoke-virtual {v12, v7, v2, v6}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5264
    .line 5265
    .line 5266
    goto :goto_31
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 5267
    :catchall_14
    move-exception v1

    .line 5268
    :try_start_39
    invoke-virtual {v10}, LX/15T;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    .line 5269
    .line 5270
    .line 5271
    throw v1

    .line 5272
    :cond_6b
    iget-object v2, v1, LX/DJx;->A0R:LX/6jA;

    .line 5273
    .line 5274
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 5275
    .line 5276
    iget-object v2, v2, LX/6jA;->A00:LX/0GK;

    .line 5277
    .line 5278
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 5279
    .line 5280
    .line 5281
    move-result-object v6

    .line 5282
    :try_start_3a
    iget-object v10, v6, LX/15T;->A02:LX/0JB;

    .line 5283
    .line 5284
    const-string v8, "\n          SELECT\n            shared_secret\n          FROM\n            message_broadcast_ephemeral\n          WHERE\n            message_row_id = ?\n        "

    .line 5285
    .line 5286
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v7

    .line 5290
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5291
    .line 5292
    .line 5293
    move-result-object v4

    .line 5294
    const/4 v2, 0x0

    .line 5295
    aput-object v4, v7, v2

    .line 5296
    .line 5297
    const-string v2, "GET_SHARED_SECRET_BY_ROW_ID_SQL"

    .line 5298
    .line 5299
    invoke-virtual {v10, v8, v2, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 5303
    :try_start_3b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 5304
    .line 5305
    .line 5306
    move-result v2

    .line 5307
    if-eqz v2, :cond_6c

    .line 5308
    .line 5309
    const-string v2, "shared_secret"

    .line 5310
    .line 5311
    invoke-static {v4, v2}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 5312
    .line 5313
    .line 5314
    move-result-object v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 5315
    :try_start_3c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 5316
    .line 5317
    .line 5318
    invoke-virtual {v6}, LX/15T;->close()V

    .line 5319
    .line 5320
    .line 5321
    goto :goto_32

    .line 5322
    :cond_6c
    :try_start_3d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    .line 5323
    .line 5324
    .line 5325
    invoke-virtual {v6}, LX/15T;->close()V

    .line 5326
    .line 5327
    .line 5328
    const/4 v8, 0x0

    .line 5329
    goto :goto_32

    .line 5330
    :goto_31
    invoke-virtual {v10}, LX/15T;->close()V

    .line 5331
    .line 5332
    .line 5333
    :cond_6d
    :goto_32
    invoke-static {v0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 5334
    .line 5335
    .line 5336
    move-result-object v2

    .line 5337
    iget-object v7, v2, LX/DKV;->A07:Ljava/util/Map;

    .line 5338
    .line 5339
    if-nez v7, :cond_7a

    .line 5340
    .line 5341
    iget-object v2, v1, LX/DJx;->A0D:LX/1CN;

    .line 5342
    .line 5343
    const/4 v15, 0x0

    .line 5344
    invoke-static/range {v17 .. v17}, LX/00K;->A0B(Z)V

    .line 5345
    .line 5346
    .line 5347
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5348
    .line 5349
    .line 5350
    move-result-object v7

    .line 5351
    invoke-virtual {v0}, LX/1DO;->A0D()Ljava/util/List;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v5

    .line 5355
    new-instance v4, LX/Cud;

    .line 5356
    .line 5357
    invoke-direct {v4, v5}, LX/Cud;-><init>(Ljava/util/List;)V

    .line 5358
    .line 5359
    .line 5360
    invoke-virtual {v4}, LX/Cud;->A00()Ljava/util/ArrayList;

    .line 5361
    .line 5362
    .line 5363
    move-result-object v4

    .line 5364
    if-eqz v4, :cond_71

    .line 5365
    .line 5366
    if-eqz v5, :cond_71

    .line 5367
    .line 5368
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5369
    .line 5370
    .line 5371
    move-result v6

    .line 5372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5373
    .line 5374
    .line 5375
    move-result v5

    .line 5376
    if-lt v6, v5, :cond_71

    .line 5377
    .line 5378
    invoke-static {v2, v0, v4}, LX/1CN;->A03(LX/1CN;LX/1DO;Ljava/util/List;)Ljava/util/List;

    .line 5379
    .line 5380
    .line 5381
    move-result-object v5

    .line 5382
    iget-object v4, v2, LX/1CN;->A0G:LX/0GK;

    .line 5383
    .line 5384
    invoke-virtual {v4}, LX/0GK;->A04()LX/15T;

    .line 5385
    .line 5386
    .line 5387
    move-result-object v6

    .line 5388
    :try_start_3e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v16

    .line 5392
    :goto_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5393
    .line 5394
    .line 5395
    move-result v4

    .line 5396
    if-eqz v4, :cond_79

    .line 5397
    .line 5398
    invoke-static/range {v16 .. v16}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v10

    .line 5402
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 5403
    .line 5404
    .line 5405
    move-result v12

    .line 5406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5407
    .line 5408
    .line 5409
    move-result-object v5

    .line 5410
    const-string v4, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    .line 5411
    .line 5412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5413
    .line 5414
    .line 5415
    invoke-static {v12}, LX/15m;->A00(I)Ljava/lang/String;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v4

    .line 5419
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5420
    .line 5421
    .line 5422
    move-result-object v12

    .line 5423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v5

    .line 5427
    const-string v4, "\n          SELECT\n            chat_row_id,\n            duration,\n            after_read_duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n        "

    .line 5428
    .line 5429
    invoke-static {v4, v12, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v12

    .line 5433
    invoke-static {v12}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v5

    .line 5437
    iget-object v4, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 5438
    .line 5439
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5440
    .line 5441
    .line 5442
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5443
    .line 5444
    .line 5445
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5446
    .line 5447
    .line 5448
    iget-object v10, v6, LX/15T;->A02:LX/0JB;

    .line 5449
    .line 5450
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5451
    .line 5452
    .line 5453
    invoke-static {v5, v15}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 5454
    .line 5455
    .line 5456
    move-result-object v5

    .line 5457
    const-string v4, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL"

    .line 5458
    .line 5459
    invoke-virtual {v10, v12, v4, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5460
    .line 5461
    .line 5462
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    .line 5463
    :cond_6e
    :goto_34
    :try_start_3f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 5464
    .line 5465
    .line 5466
    move-result v5

    .line 5467
    if-eqz v5, :cond_70

    .line 5468
    .line 5469
    sget-object v10, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 5470
    .line 5471
    iget-object v5, v2, LX/1CN;->A0F:LX/0lX;

    .line 5472
    .line 5473
    invoke-virtual {v5, v4}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 5474
    .line 5475
    .line 5476
    move-result-object v5

    .line 5477
    invoke-virtual {v10, v5}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v10

    .line 5481
    if-eqz v10, :cond_6e

    .line 5482
    .line 5483
    const-string v5, "duration"

    .line 5484
    .line 5485
    invoke-static {v4, v5}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 5486
    .line 5487
    .line 5488
    move-result v24

    .line 5489
    const-string v5, "after_read_duration"

    .line 5490
    .line 5491
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5492
    .line 5493
    .line 5494
    move-result v5

    .line 5495
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 5496
    .line 5497
    .line 5498
    move-result v12

    .line 5499
    if-eqz v12, :cond_6f

    .line 5500
    .line 5501
    const/16 v25, 0x0

    .line 5502
    .line 5503
    goto :goto_35

    .line 5504
    :cond_6f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 5505
    .line 5506
    .line 5507
    move-result v25

    .line 5508
    :goto_35
    const-wide/16 v26, 0x0

    .line 5509
    .line 5510
    new-instance v5, LX/18R;

    .line 5511
    .line 5512
    move/from16 v28, v15

    .line 5513
    .line 5514
    move-object/from16 v23, v5

    .line 5515
    .line 5516
    invoke-direct/range {v23 .. v28}, LX/18R;-><init>(IIJI)V

    .line 5517
    .line 5518
    .line 5519
    invoke-virtual {v7, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5520
    .line 5521
    .line 5522
    goto :goto_34
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 5523
    :cond_70
    :try_start_40
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 5524
    .line 5525
    .line 5526
    goto/16 :goto_33
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    .line 5527
    .line 5528
    :cond_71
    const/16 v6, 0x571

    .line 5529
    .line 5530
    iget-object v5, v2, LX/1CN;->A07:LX/05C;

    .line 5531
    .line 5532
    invoke-static {v5, v6}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5533
    .line 5534
    .line 5535
    move-result-object v5

    .line 5536
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 5537
    .line 5538
    .line 5539
    move-result-object v7

    .line 5540
    invoke-virtual {v0}, LX/1DO;->A0D()Ljava/util/List;

    .line 5541
    .line 5542
    .line 5543
    move-result-object v5

    .line 5544
    const/4 v6, 0x0

    .line 5545
    if-eqz v5, :cond_73

    .line 5546
    .line 5547
    invoke-static {v5}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 5548
    .line 5549
    .line 5550
    move-result-object v10

    .line 5551
    :goto_36
    if-eqz v4, :cond_72

    .line 5552
    .line 5553
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5554
    .line 5555
    .line 5556
    move-result v4

    .line 5557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v6

    .line 5561
    :cond_72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5562
    .line 5563
    .line 5564
    move-result-object v5

    .line 5565
    const-string v4, "getEphemeralSettingsForBroadcastUsingScan used due to invalid participant list.participant jid count: "

    .line 5566
    .line 5567
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5568
    .line 5569
    .line 5570
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5571
    .line 5572
    .line 5573
    const-string v4, ", normalized jid chat row count: "

    .line 5574
    .line 5575
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5576
    .line 5577
    .line 5578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5579
    .line 5580
    .line 5581
    const-string v4, ", "

    .line 5582
    .line 5583
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5584
    .line 5585
    .line 5586
    move-result-object v6

    .line 5587
    const-string v5, "getEphemeralSettingsForBroadcastUsingScan"

    .line 5588
    .line 5589
    const/4 v4, 0x1

    .line 5590
    invoke-virtual {v7, v5, v6, v4, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5591
    .line 5592
    .line 5593
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5594
    .line 5595
    .line 5596
    move-result-object v7

    .line 5597
    iget-object v4, v2, LX/1CN;->A0G:LX/0GK;

    .line 5598
    .line 5599
    invoke-virtual {v4}, LX/0GK;->A04()LX/15T;

    .line 5600
    .line 5601
    .line 5602
    move-result-object v6

    .line 5603
    goto :goto_37

    .line 5604
    :cond_73
    move-object v10, v14

    .line 5605
    goto :goto_36

    .line 5606
    :goto_37
    :try_start_41
    const-string v12, "\n          SELECT\n            chat_row_id,\n            duration,\n            after_read_duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n         WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?"

    .line 5607
    .line 5608
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v10

    .line 5612
    iget-wide v4, v0, LX/1DO;->A0F:J

    .line 5613
    .line 5614
    invoke-static {v10, v4, v5}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 5615
    .line 5616
    .line 5617
    iget-object v4, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 5618
    .line 5619
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5620
    .line 5621
    .line 5622
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 5623
    .line 5624
    invoke-static {v10, v4, v5}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 5625
    .line 5626
    .line 5627
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 5628
    .line 5629
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5630
    .line 5631
    .line 5632
    invoke-static {v10, v15}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 5633
    .line 5634
    .line 5635
    move-result-object v9

    .line 5636
    const-string v4, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL_TABLE_SCAN"

    .line 5637
    .line 5638
    invoke-virtual {v5, v12, v4, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5639
    .line 5640
    .line 5641
    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 5642
    :cond_74
    :goto_38
    :try_start_42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 5643
    .line 5644
    .line 5645
    move-result v5

    .line 5646
    if-eqz v5, :cond_76

    .line 5647
    .line 5648
    sget-object v9, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 5649
    .line 5650
    iget-object v5, v2, LX/1CN;->A0F:LX/0lX;

    .line 5651
    .line 5652
    invoke-virtual {v5, v4}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 5653
    .line 5654
    .line 5655
    move-result-object v5

    .line 5656
    invoke-virtual {v9, v5}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5657
    .line 5658
    .line 5659
    move-result-object v9

    .line 5660
    if-eqz v9, :cond_74

    .line 5661
    .line 5662
    const-string v5, "duration"

    .line 5663
    .line 5664
    invoke-static {v4, v5}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 5665
    .line 5666
    .line 5667
    move-result v24

    .line 5668
    const-string v5, "after_read_duration"

    .line 5669
    .line 5670
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5671
    .line 5672
    .line 5673
    move-result v5

    .line 5674
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 5675
    .line 5676
    .line 5677
    move-result v10

    .line 5678
    if-eqz v10, :cond_75

    .line 5679
    .line 5680
    const/16 v25, 0x0

    .line 5681
    .line 5682
    goto :goto_39

    .line 5683
    :cond_75
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 5684
    .line 5685
    .line 5686
    move-result v25

    .line 5687
    :goto_39
    const-wide/16 v26, 0x0

    .line 5688
    .line 5689
    new-instance v5, LX/18R;

    .line 5690
    .line 5691
    move/from16 v28, v15

    .line 5692
    .line 5693
    move-object/from16 v23, v5

    .line 5694
    .line 5695
    invoke-direct/range {v23 .. v28}, LX/18R;-><init>(IIJI)V

    .line 5696
    .line 5697
    .line 5698
    invoke-virtual {v7, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5699
    .line 5700
    .line 5701
    goto :goto_38
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    .line 5702
    :cond_76
    :try_start_43
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 5703
    .line 5704
    .line 5705
    invoke-virtual {v6}, LX/15T;->close()V

    .line 5706
    .line 5707
    .line 5708
    goto :goto_3b

    .line 5709
    :catchall_15
    move-exception v1

    .line 5710
    :try_start_44
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    .line 5711
    :catchall_16
    move-exception v0

    .line 5712
    :try_start_45
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5713
    .line 5714
    .line 5715
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    .line 5716
    :catchall_17
    move-exception v0

    .line 5717
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 5718
    :catchall_18
    move-exception v1

    .line 5719
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5720
    .line 5721
    .line 5722
    throw v1

    .line 5723
    :catchall_19
    move-exception v1

    .line 5724
    if-eqz v4, :cond_77

    .line 5725
    .line 5726
    :try_start_47
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 5727
    .line 5728
    .line 5729
    goto :goto_3a
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    .line 5730
    :catchall_1a
    move-exception v0

    .line 5731
    :try_start_48
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5732
    .line 5733
    .line 5734
    :cond_77
    :goto_3a
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    .line 5735
    :catchall_1b
    move-exception v1

    .line 5736
    :try_start_49
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    .line 5737
    .line 5738
    .line 5739
    throw v1

    .line 5740
    :catchall_1c
    move-exception v0

    .line 5741
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5742
    .line 5743
    .line 5744
    throw v1

    .line 5745
    :cond_78
    move-object v8, v14

    .line 5746
    move-object v7, v14

    .line 5747
    move-object/from16 v23, v14

    .line 5748
    .line 5749
    goto :goto_3c

    .line 5750
    :cond_79
    invoke-virtual {v6}, LX/15T;->close()V

    .line 5751
    .line 5752
    .line 5753
    :cond_7a
    :goto_3b
    iget-object v4, v1, LX/DJx;->A0F:LX/0nV;

    .line 5754
    .line 5755
    invoke-static/range {v18 .. v18}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5756
    .line 5757
    .line 5758
    move-result v2

    .line 5759
    if-eqz v2, :cond_7f

    .line 5760
    .line 5761
    iget-object v4, v4, LX/0nV;->A02:LX/05C;

    .line 5762
    .line 5763
    move-object/from16 v2, v18

    .line 5764
    .line 5765
    invoke-static {v4, v2}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 5766
    .line 5767
    .line 5768
    move-result-object v23

    .line 5769
    :goto_3c
    iget v4, v0, LX/1DO;->A0h:I

    .line 5770
    .line 5771
    move-object/from16 v2, v18

    .line 5772
    .line 5773
    invoke-static {v2, v4}, LX/1gu;->A04(Lcom/indianchat/infra/core/jid/Jid;I)Z

    .line 5774
    .line 5775
    .line 5776
    move-result v4

    .line 5777
    invoke-static/range {v18 .. v18}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5778
    .line 5779
    .line 5780
    move-result v2

    .line 5781
    if-eqz v2, :cond_7b

    .line 5782
    .line 5783
    const/16 v35, 0x1

    .line 5784
    .line 5785
    if-eqz v4, :cond_7c

    .line 5786
    .line 5787
    :cond_7b
    const/16 v35, 0x0

    .line 5788
    .line 5789
    :cond_7c
    if-nez v17, :cond_7d

    .line 5790
    .line 5791
    invoke-static/range {v18 .. v18}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5792
    .line 5793
    .line 5794
    move-result v2

    .line 5795
    if-eqz v2, :cond_7e

    .line 5796
    .line 5797
    if-nez v4, :cond_7e

    .line 5798
    .line 5799
    :cond_7d
    const/16 v34, 0x1

    .line 5800
    .line 5801
    :goto_3d
    iget-object v2, v1, LX/DJx;->A00:LX/00s;

    .line 5802
    .line 5803
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5804
    .line 5805
    .line 5806
    move-result-object v2

    .line 5807
    check-cast v2, LX/Cfl;

    .line 5808
    .line 5809
    invoke-virtual {v2, v0}, LX/Cfl;->A00(LX/1DO;)Z

    .line 5810
    .line 5811
    .line 5812
    move-result v36

    .line 5813
    iget-object v2, v1, LX/DJx;->A0A:LX/BRo;

    .line 5814
    .line 5815
    iget-object v1, v3, LX/CpC;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5816
    .line 5817
    move-object/from16 v19, v1

    .line 5818
    .line 5819
    iget-object v1, v3, LX/CpC;->A07:Ljava/util/Set;

    .line 5820
    .line 5821
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5822
    .line 5823
    .line 5824
    move-result-object v25

    .line 5825
    iget-boolean v12, v3, LX/CpC;->A09:Z

    .line 5826
    .line 5827
    iget-boolean v6, v3, LX/CpC;->A08:Z

    .line 5828
    .line 5829
    iget-wide v15, v3, LX/CpC;->A01:J

    .line 5830
    .line 5831
    iget-wide v9, v3, LX/CpC;->A02:J

    .line 5832
    .line 5833
    iget-wide v4, v3, LX/CpC;->A03:J

    .line 5834
    .line 5835
    iget v1, v3, LX/CpC;->A00:I

    .line 5836
    .line 5837
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 5838
    .line 5839
    .line 5840
    goto :goto_3e

    .line 5841
    :cond_7e
    const/16 v34, 0x0

    .line 5842
    .line 5843
    goto :goto_3d

    .line 5844
    :cond_7f
    const/16 v23, 0x0

    .line 5845
    .line 5846
    goto :goto_3c

    .line 5847
    :goto_3e
    :try_start_4a
    new-instance v2, LX/Ctk;

    .line 5848
    .line 5849
    move-object/from16 v17, v2

    .line 5850
    .line 5851
    move-object/from16 v18, v13

    .line 5852
    .line 5853
    move-object/from16 v20, v11

    .line 5854
    .line 5855
    move-object/from16 v21, v0

    .line 5856
    .line 5857
    move-object/from16 v24, v7

    .line 5858
    .line 5859
    move-object/from16 v26, v8

    .line 5860
    .line 5861
    move/from16 v27, v1

    .line 5862
    .line 5863
    move-wide/from16 v28, v15

    .line 5864
    .line 5865
    move-wide/from16 v30, v9

    .line 5866
    .line 5867
    move-wide/from16 v32, v4

    .line 5868
    .line 5869
    move/from16 v37, v12

    .line 5870
    .line 5871
    move/from16 v38, v6

    .line 5872
    .line 5873
    invoke-direct/range {v17 .. v38}, LX/Ctk;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Wv;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[BIJJJZZZZZ)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    .line 5874
    .line 5875
    .line 5876
    invoke-static {}, LX/00S;->A06()V

    .line 5877
    .line 5878
    .line 5879
    const-string v12, "send message error building sender key distribution message"

    .line 5880
    .line 5881
    iget-object v3, v2, LX/Ctk;->A0X:LX/1DO;

    .line 5882
    .line 5883
    iget-object v10, v3, LX/1DO;->A0i:LX/1Oi;

    .line 5884
    .line 5885
    iget-object v5, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 5886
    .line 5887
    iget-boolean v13, v2, LX/Ctk;->A0f:Z

    .line 5888
    .line 5889
    iget-object v11, v2, LX/Ctk;->A0b:Ljava/util/Set;

    .line 5890
    .line 5891
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5892
    .line 5893
    .line 5894
    move-result-object v1

    .line 5895
    const-string v0, "send message runnable running; messageId="

    .line 5896
    .line 5897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5898
    .line 5899
    .line 5900
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5901
    .line 5902
    .line 5903
    const-string v0, "; resend="

    .line 5904
    .line 5905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5906
    .line 5907
    .line 5908
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5909
    .line 5910
    .line 5911
    const-string v0, "; targetDevices="

    .line 5912
    .line 5913
    invoke-static {v11, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5914
    .line 5915
    .line 5916
    if-eqz v13, :cond_80

    .line 5917
    .line 5918
    instance-of v0, v3, LX/1Q4;

    .line 5919
    .line 5920
    if-nez v0, :cond_80

    .line 5921
    .line 5922
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 5923
    .line 5924
    const-wide/16 v6, 0x0

    .line 5925
    .line 5926
    cmp-long v4, v0, v6

    .line 5927
    .line 5928
    if-lez v4, :cond_80

    .line 5929
    .line 5930
    iget-object v0, v2, LX/Ctk;->A06:LX/05C;

    .line 5931
    .line 5932
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v1

    .line 5936
    sget-object v0, LX/1n1;->A0E:LX/09O;

    .line 5937
    .line 5938
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5939
    .line 5940
    .line 5941
    move-result v0

    .line 5942
    if-eqz v0, :cond_80

    .line 5943
    .line 5944
    iget-wide v7, v3, LX/1DO;->A0F:J

    .line 5945
    .line 5946
    :goto_3f
    iget-object v4, v10, LX/1Oi;->A00:LX/0Ci;

    .line 5947
    .line 5948
    invoke-static {v4}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5949
    .line 5950
    .line 5951
    move-result v22

    .line 5952
    iget-object v0, v2, LX/Ctk;->A0U:Lcom/indianchat/infra/core/jid/Jid;

    .line 5953
    .line 5954
    move-object/from16 v69, v0

    .line 5955
    .line 5956
    iget v15, v3, LX/1DO;->A00:I

    .line 5957
    .line 5958
    const/4 v0, 0x1

    .line 5959
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5960
    .line 5961
    .line 5962
    sget-object v9, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A1L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5963
    .line 5964
    invoke-virtual/range {v69 .. v69}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5965
    .line 5966
    .line 5967
    move-result-object v1

    .line 5968
    const/4 v6, 0x0

    .line 5969
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5970
    .line 5971
    .line 5972
    new-instance v0, LX/Cib;

    .line 5973
    .line 5974
    invoke-direct {v0, v1, v5, v15, v14}, LX/Cib;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5975
    .line 5976
    .line 5977
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5978
    .line 5979
    .line 5980
    move-result v9

    .line 5981
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5982
    .line 5983
    .line 5984
    move-result-object v1

    .line 5985
    const-string v0, "send message runnable checking scheduling; messageId="

    .line 5986
    .line 5987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5988
    .line 5989
    .line 5990
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5991
    .line 5992
    .line 5993
    const-string v0, "; jobAlreadyScheduled="

    .line 5994
    .line 5995
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 5996
    .line 5997
    .line 5998
    if-eqz v13, :cond_82

    .line 5999
    .line 6000
    if-eqz v9, :cond_81

    .line 6001
    .line 6002
    iget-object v0, v2, LX/Ctk;->A0W:LX/1Wv;

    .line 6003
    .line 6004
    invoke-interface {v0, v14}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 6005
    .line 6006
    .line 6007
    iget-object v0, v2, LX/Ctk;->A0J:LX/05C;

    .line 6008
    .line 6009
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6010
    .line 6011
    .line 6012
    move-result-object v0

    .line 6013
    check-cast v0, LX/17I;

    .line 6014
    .line 6015
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 6016
    .line 6017
    .line 6018
    move-result v2

    .line 6019
    const/4 v1, 0x5

    .line 6020
    iget-object v0, v0, LX/17I;->A0P:LX/17L;

    .line 6021
    .line 6022
    invoke-virtual {v0, v2, v1}, LX/17L;->A05(II)V

    .line 6023
    .line 6024
    .line 6025
    return-void

    .line 6026
    :cond_80
    iget-object v0, v2, LX/Ctk;->A0R:LX/05C;

    .line 6027
    .line 6028
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 6029
    .line 6030
    .line 6031
    move-result-wide v7

    .line 6032
    goto :goto_3f

    .line 6033
    :cond_81
    iget v9, v3, LX/1DO;->A00:I

    .line 6034
    .line 6035
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6036
    .line 6037
    .line 6038
    move-result-object v1

    .line 6039
    const-string v0, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    .line 6040
    .line 6041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6042
    .line 6043
    .line 6044
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6045
    .line 6046
    .line 6047
    const-string v0, " edit="

    .line 6048
    .line 6049
    invoke-static {v0, v1, v9}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 6050
    .line 6051
    .line 6052
    :cond_82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6053
    .line 6054
    .line 6055
    move-result-object v1

    .line 6056
    const-string v0, "send message runnable loading thumbs; messageId="

    .line 6057
    .line 6058
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6059
    .line 6060
    .line 6061
    iget-object v0, v2, LX/Ctk;->A0A:LX/05C;

    .line 6062
    .line 6063
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6064
    .line 6065
    move-object/from16 v16, v0

    .line 6066
    .line 6067
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 6068
    .line 6069
    .line 6070
    move-result-object v0

    .line 6071
    check-cast v0, LX/1D1;

    .line 6072
    .line 6073
    invoke-virtual {v0, v3}, LX/1D1;->A06(LX/1DO;)V

    .line 6074
    .line 6075
    .line 6076
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6077
    .line 6078
    .line 6079
    move-result-object v1

    .line 6080
    const-string v0, "send message runnable building message; messageId="

    .line 6081
    .line 6082
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6083
    .line 6084
    .line 6085
    :try_start_4b
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 6086
    .line 6087
    .line 6088
    move-result-object v9

    .line 6089
    instance-of v0, v3, LX/77q;

    .line 6090
    .line 6091
    if-eqz v0, :cond_83

    .line 6092
    .line 6093
    iget-object v0, v2, LX/Ctk;->A0N:LX/05C;

    .line 6094
    .line 6095
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6096
    .line 6097
    .line 6098
    move-result-object v0

    .line 6099
    check-cast v0, LX/14B;

    .line 6100
    .line 6101
    invoke-virtual {v0, v3}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 6102
    .line 6103
    .line 6104
    move-result-object v0

    .line 6105
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6106
    .line 6107
    .line 6108
    :cond_83
    instance-of v0, v3, LX/BzB;

    .line 6109
    .line 6110
    move/from16 v21, v0

    .line 6111
    .line 6112
    if-eqz v0, :cond_85

    .line 6113
    .line 6114
    iget-object v0, v2, LX/Ctk;->A0N:LX/05C;

    .line 6115
    .line 6116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6117
    .line 6118
    .line 6119
    move-result-object v0

    .line 6120
    check-cast v0, LX/14B;

    .line 6121
    .line 6122
    invoke-virtual {v0, v3}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 6123
    .line 6124
    .line 6125
    move-result-object v1

    .line 6126
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6127
    .line 6128
    .line 6129
    move-result v0

    .line 6130
    if-eqz v0, :cond_84

    .line 6131
    .line 6132
    iget-object v0, v2, LX/Ctk;->A06:LX/05C;

    .line 6133
    .line 6134
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6135
    .line 6136
    .line 6137
    move-result-object v15

    .line 6138
    const/16 v0, 0x376c

    .line 6139
    .line 6140
    invoke-virtual {v15, v0}, LX/00D;->A0w(I)Z

    .line 6141
    .line 6142
    .line 6143
    move-result v0

    .line 6144
    if-eqz v0, :cond_84

    .line 6145
    .line 6146
    iget-object v0, v2, LX/Ctk;->A0W:LX/1Wv;

    .line 6147
    .line 6148
    invoke-interface {v0, v14}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 6149
    .line 6150
    .line 6151
    return-void

    .line 6152
    :cond_84
    invoke-interface {v11, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_4b} :catch_7
    .catch LX/CLG; {:try_start_4b .. :try_end_4b} :catch_7
    .catch LX/CKc; {:try_start_4b .. :try_end_4b} :catch_7

    .line 6153
    .line 6154
    .line 6155
    :try_start_4c
    iget-object v0, v2, LX/Ctk;->A0P:LX/05C;

    .line 6156
    .line 6157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6158
    .line 6159
    .line 6160
    move-result-object v15

    .line 6161
    check-cast v15, LX/0ec;

    .line 6162
    .line 6163
    const/16 v1, 0xd

    .line 6164
    .line 6165
    new-instance v0, LX/DfS;

    .line 6166
    .line 6167
    invoke-direct {v0, v4, v9, v2, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6168
    .line 6169
    .line 6170
    invoke-virtual {v15, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6171
    .line 6172
    .line 6173
    move-result-object v0

    .line 6174
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6175
    .line 6176
    .line 6177
    goto/16 :goto_40
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_4c} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_4c} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4c .. :try_end_4c} :catch_7
    .catch LX/CLG; {:try_start_4c .. :try_end_4c} :catch_7
    .catch LX/CKc; {:try_start_4c .. :try_end_4c} :catch_7

    .line 6178
    .line 6179
    :catch_6
    move-exception v0

    .line 6180
    :try_start_4d
    invoke-static {v12, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6181
    .line 6182
    .line 6183
    goto/16 :goto_40

    .line 6184
    .line 6185
    :cond_85
    invoke-static {v4}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6186
    .line 6187
    .line 6188
    move-result v0

    .line 6189
    if-nez v0, :cond_86

    .line 6190
    .line 6191
    invoke-static {v4}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6192
    .line 6193
    .line 6194
    move-result v0

    .line 6195
    if-nez v0, :cond_86

    .line 6196
    .line 6197
    iget-object v0, v2, LX/Ctk;->A09:LX/05C;

    .line 6198
    .line 6199
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 6200
    .line 6201
    .line 6202
    move-result-object v12

    .line 6203
    iget-object v0, v2, LX/Ctk;->A0H:LX/05C;

    .line 6204
    .line 6205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6206
    .line 6207
    .line 6208
    move-result-object v1

    .line 6209
    check-cast v1, LX/1D0;

    .line 6210
    .line 6211
    iget-object v0, v2, LX/Ctk;->A0G:LX/05C;

    .line 6212
    .line 6213
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6214
    .line 6215
    .line 6216
    move-result-object v0

    .line 6217
    check-cast v0, LX/BAj;

    .line 6218
    .line 6219
    invoke-static {v3, v12, v1, v0}, LX/D0d;->A01(LX/1DO;LX/15Z;LX/1D0;LX/BAj;)V

    .line 6220
    .line 6221
    .line 6222
    iget-object v0, v2, LX/Ctk;->A0D:LX/05C;

    .line 6223
    .line 6224
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 6225
    .line 6226
    .line 6227
    move-result-object v0

    .line 6228
    invoke-virtual {v0, v4}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 6229
    .line 6230
    .line 6231
    move-result v34

    .line 6232
    if-eqz v4, :cond_a5

    .line 6233
    .line 6234
    iget-object v0, v2, LX/Ctk;->A07:LX/05C;

    .line 6235
    .line 6236
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 6237
    .line 6238
    .line 6239
    move-result-object v0

    .line 6240
    invoke-static {v0, v4}, LX/C24;->A01(LX/0j3;LX/0Ci;)Ljava/lang/Integer;

    .line 6241
    .line 6242
    .line 6243
    move-result-object v27

    .line 6244
    invoke-static {v3}, LX/BA0;->A1U(LX/1DO;)Z

    .line 6245
    .line 6246
    .line 6247
    move-result v46

    .line 6248
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6249
    .line 6250
    .line 6251
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6252
    .line 6253
    .line 6254
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 6255
    .line 6256
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6257
    .line 6258
    .line 6259
    move-result-object v1

    .line 6260
    check-cast v1, LX/Bcb;

    .line 6261
    .line 6262
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6263
    .line 6264
    .line 6265
    const/4 v0, 0x1

    .line 6266
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6267
    .line 6268
    .line 6269
    invoke-static {v3}, LX/BGo;->A02(LX/1DO;)LX/18R;

    .line 6270
    .line 6271
    .line 6272
    move-result-object v26

    .line 6273
    iget-object v12, v2, LX/Ctk;->A0h:[B

    .line 6274
    .line 6275
    const/16 v33, 0x1

    .line 6276
    .line 6277
    new-instance v0, LX/7ya;

    .line 6278
    .line 6279
    move/from16 v30, v6

    .line 6280
    .line 6281
    move/from16 v31, v6

    .line 6282
    .line 6283
    move/from16 v32, v6

    .line 6284
    .line 6285
    move/from16 v35, v6

    .line 6286
    .line 6287
    move/from16 v36, v6

    .line 6288
    .line 6289
    move/from16 v37, v6

    .line 6290
    .line 6291
    move/from16 v38, v6

    .line 6292
    .line 6293
    move/from16 v39, v6

    .line 6294
    .line 6295
    move/from16 v40, v6

    .line 6296
    .line 6297
    move/from16 v41, v6

    .line 6298
    .line 6299
    move/from16 v42, v6

    .line 6300
    .line 6301
    move/from16 v43, v6

    .line 6302
    .line 6303
    move/from16 v44, v6

    .line 6304
    .line 6305
    move/from16 v45, v6

    .line 6306
    .line 6307
    move/from16 v47, v6

    .line 6308
    .line 6309
    move/from16 v48, v6

    .line 6310
    .line 6311
    move-object/from16 v23, v0

    .line 6312
    .line 6313
    move-object/from16 v24, v9

    .line 6314
    .line 6315
    move-object/from16 v25, v1

    .line 6316
    .line 6317
    move-object/from16 v28, v12

    .line 6318
    .line 6319
    move/from16 v29, v6

    .line 6320
    .line 6321
    invoke-direct/range {v23 .. v48}, LX/7ya;-><init>(LX/Bce;LX/Bcb;LX/18R;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 6322
    .line 6323
    .line 6324
    iget-object v1, v2, LX/Ctk;->A0C:LX/05C;

    .line 6325
    .line 6326
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6327
    .line 6328
    .line 6329
    move-result-object v1

    .line 6330
    check-cast v1, LX/1na;

    .line 6331
    .line 6332
    invoke-virtual {v1, v3, v0}, LX/1na;->A01(LX/1DO;LX/7ya;)V

    .line 6333
    .line 6334
    .line 6335
    :goto_40
    invoke-static {v2}, LX/Ctk;->A00(LX/Ctk;)Ljava/util/Set;

    .line 6336
    .line 6337
    .line 6338
    move-result-object v0

    .line 6339
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6340
    .line 6341
    .line 6342
    move-result v0

    .line 6343
    if-eqz v0, :cond_8b

    .line 6344
    .line 6345
    instance-of v0, v3, LX/1Q7;

    .line 6346
    .line 6347
    if-eqz v0, :cond_87

    .line 6348
    .line 6349
    const-string v0, "send message runnable/ignoring transient message sent due to missing devices list"

    .line 6350
    .line 6351
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6352
    .line 6353
    .line 6354
    iget-object v0, v2, LX/Ctk;->A0W:LX/1Wv;

    .line 6355
    .line 6356
    invoke-interface {v0, v14}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 6357
    .line 6358
    .line 6359
    goto :goto_41

    .line 6360
    :cond_86
    iget-object v0, v2, LX/Ctk;->A0B:LX/05C;

    .line 6361
    .line 6362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6363
    .line 6364
    .line 6365
    move-result-object v1

    .line 6366
    check-cast v1, LX/Cil;

    .line 6367
    .line 6368
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6369
    .line 6370
    .line 6371
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6372
    .line 6373
    .line 6374
    new-instance v0, LX/CZz;

    .line 6375
    .line 6376
    invoke-direct {v0, v9, v6, v6, v6}, LX/CZz;-><init>(LX/Bce;ZZZ)V

    .line 6377
    .line 6378
    .line 6379
    invoke-virtual {v1, v3, v0}, LX/Cil;->A01(LX/1DO;LX/CZz;)V

    .line 6380
    .line 6381
    .line 6382
    goto :goto_40

    .line 6383
    :goto_41
    return-void

    .line 6384
    :cond_87
    if-nez v4, :cond_88

    .line 6385
    .line 6386
    const/4 v6, 0x1

    .line 6387
    :cond_88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6388
    .line 6389
    .line 6390
    move-result-object v1

    .line 6391
    const-string v0, "SendMessageRunnable/send/Jid check"

    .line 6392
    .line 6393
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 6394
    .line 6395
    .line 6396
    if-eqz v4, :cond_89

    .line 6397
    .line 6398
    iget-object v0, v2, LX/Ctk;->A0D:LX/05C;

    .line 6399
    .line 6400
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 6401
    .line 6402
    .line 6403
    move-result-object v0

    .line 6404
    invoke-virtual {v0, v4}, LX/0nV;->A01(LX/0Ci;)I

    .line 6405
    .line 6406
    .line 6407
    move-result v1

    .line 6408
    const/4 v0, 0x1

    .line 6409
    if-ne v1, v0, :cond_89

    .line 6410
    .line 6411
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6412
    .line 6413
    .line 6414
    move-result-object v1

    .line 6415
    const-string v0, "send message runnable skip sending message to group with only me; message="

    .line 6416
    .line 6417
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6418
    .line 6419
    .line 6420
    iget-object v0, v2, LX/Ctk;->A0K:LX/05C;

    .line 6421
    .line 6422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6423
    .line 6424
    .line 6425
    move-result-object v4

    .line 6426
    check-cast v4, LX/1C2;

    .line 6427
    .line 6428
    new-instance v1, LX/DXQ;

    .line 6429
    .line 6430
    invoke-direct {v1, v2}, LX/DXQ;-><init>(LX/Ctk;)V

    .line 6431
    .line 6432
    .line 6433
    const/16 v0, 0xd

    .line 6434
    .line 6435
    invoke-virtual {v4, v10, v1, v0}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 6436
    .line 6437
    .line 6438
    iget-object v4, v2, LX/Ctk;->A0W:LX/1Wv;

    .line 6439
    .line 6440
    const-string v1, "Empty recipient list"

    .line 6441
    .line 6442
    new-instance v0, Ljava/lang/Exception;

    .line 6443
    .line 6444
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6445
    .line 6446
    .line 6447
    invoke-interface {v4, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 6448
    .line 6449
    .line 6450
    return-void

    .line 6451
    :cond_89
    instance-of v0, v3, LX/1Pv;

    .line 6452
    .line 6453
    if-eqz v0, :cond_8a

    .line 6454
    .line 6455
    iget-object v0, v2, LX/Ctk;->A0F:LX/05C;

    .line 6456
    .line 6457
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6458
    .line 6459
    .line 6460
    move-result-object v0

    .line 6461
    check-cast v0, LX/147;

    .line 6462
    .line 6463
    invoke-virtual {v0, v10}, LX/147;->A0B(LX/1Oi;)LX/1Pv;

    .line 6464
    .line 6465
    .line 6466
    move-result-object v4

    .line 6467
    :goto_42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6468
    .line 6469
    .line 6470
    move-result-object v1

    .line 6471
    const-string v0, "send message runnable cannot send "

    .line 6472
    .line 6473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6474
    .line 6475
    .line 6476
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6477
    .line 6478
    .line 6479
    const-string v0, " to empty list"

    .line 6480
    .line 6481
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6482
    .line 6483
    .line 6484
    new-instance v0, LX/CKc;

    .line 6485
    .line 6486
    invoke-direct {v0}, LX/CKc;-><init>()V

    .line 6487
    .line 6488
    .line 6489
    goto/16 :goto_4a

    .line 6490
    .line 6491
    :cond_8a
    iget-object v0, v2, LX/Ctk;->A09:LX/05C;

    .line 6492
    .line 6493
    invoke-static {v0, v10}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 6494
    .line 6495
    .line 6496
    move-result-object v4

    .line 6497
    goto :goto_42

    .line 6498
    :cond_8b
    invoke-static {v9}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 6499
    .line 6500
    .line 6501
    move-result-object v12

    .line 6502
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6503
    .line 6504
    .line 6505
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6506
    .line 6507
    .line 6508
    invoke-static {v12}, LX/D0d;->A00(LX/BmO;)LX/1ft;

    .line 6509
    .line 6510
    .line 6511
    move-result-object v1

    .line 6512
    iget-object v0, v2, LX/Ctk;->A06:LX/05C;

    .line 6513
    .line 6514
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6515
    .line 6516
    move-object/from16 v17, v0

    .line 6517
    .line 6518
    invoke-static/range {v17 .. v17}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 6519
    .line 6520
    .line 6521
    move-result-object v9

    .line 6522
    iget-object v0, v2, LX/Ctk;->A08:LX/05C;

    .line 6523
    .line 6524
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6525
    .line 6526
    move-object/from16 v75, v0

    .line 6527
    .line 6528
    invoke-static/range {v75 .. v75}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 6529
    .line 6530
    .line 6531
    move-result-object v15

    .line 6532
    iget v0, v3, LX/1DO;->A00:I

    .line 6533
    .line 6534
    invoke-static {v9, v15, v12, v1, v0}, LX/D0d;->A03(LX/07r;LX/0AG;LX/BmO;Ljava/util/List;I)Z

    .line 6535
    .line 6536
    .line 6537
    move-result v0

    .line 6538
    if-eqz v0, :cond_a4

    .line 6539
    .line 6540
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 6541
    .line 6542
    .line 6543
    move-result-object v1

    .line 6544
    check-cast v1, LX/1D1;

    .line 6545
    .line 6546
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 6547
    .line 6548
    invoke-virtual {v1, v3, v0}, LX/1D1;->A05(LX/1DO;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    :try_end_4d
    .catch Ljava/lang/NullPointerException; {:try_start_4d .. :try_end_4d} :catch_7
    .catch LX/CLG; {:try_start_4d .. :try_end_4d} :catch_7
    .catch LX/CKc; {:try_start_4d .. :try_end_4d} :catch_7

    .line 6549
    .line 6550
    .line 6551
    iget-object v0, v2, LX/Ctk;->A0M:LX/05C;

    .line 6552
    .line 6553
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6554
    .line 6555
    .line 6556
    move-result-object v0

    .line 6557
    check-cast v0, LX/CmO;

    .line 6558
    .line 6559
    invoke-virtual {v0, v5}, LX/CmO;->A02(Ljava/lang/String;)V

    .line 6560
    .line 6561
    .line 6562
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6563
    .line 6564
    .line 6565
    move-result-object v1

    .line 6566
    const-string v0, "send message runnable creating e2e message job; messageId="

    .line 6567
    .line 6568
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6569
    .line 6570
    .line 6571
    invoke-static/range {v17 .. v17}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6572
    .line 6573
    .line 6574
    move-result-object v1

    .line 6575
    const/16 v0, 0x711c

    .line 6576
    .line 6577
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6578
    .line 6579
    .line 6580
    move-result v0

    .line 6581
    if-eqz v0, :cond_91

    .line 6582
    .line 6583
    iget v10, v2, LX/Ctk;->A00:I

    .line 6584
    .line 6585
    :goto_43
    invoke-static {v3, v10}, LX/1Oj;->A1K(LX/1DO;I)Z

    .line 6586
    .line 6587
    .line 6588
    move-result v58

    .line 6589
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 6590
    .line 6591
    .line 6592
    move-result v0

    .line 6593
    if-eqz v0, :cond_90

    .line 6594
    .line 6595
    if-nez v22, :cond_8e

    .line 6596
    .line 6597
    iget-boolean v0, v2, LX/Ctk;->A0d:Z

    .line 6598
    .line 6599
    if-nez v0, :cond_8e

    .line 6600
    .line 6601
    move-object/from16 v34, v14

    .line 6602
    .line 6603
    :goto_44
    iget-boolean v0, v2, LX/Ctk;->A0d:Z

    .line 6604
    .line 6605
    if-nez v0, :cond_8f

    .line 6606
    .line 6607
    move-object/from16 v35, v14

    .line 6608
    .line 6609
    :goto_45
    const-wide/32 v0, 0x5265c00

    .line 6610
    .line 6611
    .line 6612
    add-long/2addr v7, v0

    .line 6613
    iget-wide v0, v2, LX/Ctk;->A03:J

    .line 6614
    .line 6615
    const-wide/16 v15, 0x0

    .line 6616
    .line 6617
    cmp-long v9, v0, v15

    .line 6618
    .line 6619
    if-lez v9, :cond_8c

    .line 6620
    .line 6621
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 6622
    .line 6623
    .line 6624
    move-result-wide v7

    .line 6625
    :cond_8c
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 6626
    .line 6627
    .line 6628
    move-result v20

    .line 6629
    xor-int/lit8 v73, v20, 0x1

    .line 6630
    .line 6631
    if-nez v20, :cond_93

    .line 6632
    .line 6633
    invoke-static {v3}, LX/1PJ;->A09(LX/1DO;)Z

    .line 6634
    .line 6635
    .line 6636
    move-result v0

    .line 6637
    if-eqz v0, :cond_93

    .line 6638
    .line 6639
    sget-object v1, LX/Dq4;->A00:LX/Dq4;

    .line 6640
    .line 6641
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6642
    .line 6643
    .line 6644
    move-result-object v9

    .line 6645
    :cond_8d
    :goto_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 6646
    .line 6647
    .line 6648
    move-result v0

    .line 6649
    if-eqz v0, :cond_92

    .line 6650
    .line 6651
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6652
    .line 6653
    .line 6654
    move-result-object v0

    .line 6655
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 6656
    .line 6657
    .line 6658
    move-result v0

    .line 6659
    if-eqz v0, :cond_8d

    .line 6660
    .line 6661
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 6662
    .line 6663
    .line 6664
    goto :goto_46

    .line 6665
    :cond_8e
    iget-object v0, v2, LX/Ctk;->A0N:LX/05C;

    .line 6666
    .line 6667
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6668
    .line 6669
    .line 6670
    move-result-object v0

    .line 6671
    check-cast v0, LX/14B;

    .line 6672
    .line 6673
    invoke-virtual {v0, v3}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 6674
    .line 6675
    .line 6676
    move-result-object v0

    .line 6677
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 6678
    .line 6679
    .line 6680
    move-result-object v1

    .line 6681
    iget-object v0, v2, LX/Ctk;->A0E:LX/05C;

    .line 6682
    .line 6683
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 6684
    .line 6685
    .line 6686
    move-result-object v0

    .line 6687
    invoke-static {v2, v4, v0, v1}, LX/DfU;->A00(LX/Ctk;LX/0Ci;LX/08Y;Ljava/util/HashSet;)V

    .line 6688
    .line 6689
    .line 6690
    invoke-static/range {v17 .. v17}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 6691
    .line 6692
    .line 6693
    move-result-object v0

    .line 6694
    invoke-static {v0, v1}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 6695
    .line 6696
    .line 6697
    move-result-object v34

    .line 6698
    invoke-static/range {v34 .. v34}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6699
    .line 6700
    .line 6701
    if-nez v22, :cond_8f

    .line 6702
    .line 6703
    goto :goto_44

    .line 6704
    :cond_8f
    iget-object v0, v2, LX/Ctk;->A0N:LX/05C;

    .line 6705
    .line 6706
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6707
    .line 6708
    .line 6709
    move-result-object v0

    .line 6710
    check-cast v0, LX/14B;

    .line 6711
    .line 6712
    invoke-virtual {v0, v3}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 6713
    .line 6714
    .line 6715
    move-result-object v0

    .line 6716
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 6717
    .line 6718
    .line 6719
    move-result-object v1

    .line 6720
    iget-object v0, v2, LX/Ctk;->A0E:LX/05C;

    .line 6721
    .line 6722
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 6723
    .line 6724
    .line 6725
    move-result-object v0

    .line 6726
    invoke-static {v2, v4, v0, v1}, LX/DfU;->A00(LX/Ctk;LX/0Ci;LX/08Y;Ljava/util/HashSet;)V

    .line 6727
    .line 6728
    .line 6729
    invoke-static/range {v75 .. v75}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 6730
    .line 6731
    .line 6732
    move-result-object v0

    .line 6733
    invoke-static {v0, v1}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 6734
    .line 6735
    .line 6736
    move-result-object v0

    .line 6737
    invoke-static {v0}, LX/1Qc;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 6738
    .line 6739
    .line 6740
    move-result-object v35

    .line 6741
    invoke-static/range {v35 .. v35}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6742
    .line 6743
    .line 6744
    goto/16 :goto_45

    .line 6745
    .line 6746
    :cond_90
    move-object/from16 v35, v14

    .line 6747
    .line 6748
    move-object/from16 v34, v14

    .line 6749
    .line 6750
    goto/16 :goto_45

    .line 6751
    .line 6752
    :cond_91
    iget v10, v3, LX/1DO;->A07:I

    .line 6753
    .line 6754
    goto/16 :goto_43

    .line 6755
    .line 6756
    :cond_92
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 6757
    .line 6758
    .line 6759
    move-result v0

    .line 6760
    if-eqz v0, :cond_93

    .line 6761
    .line 6762
    iget-object v2, v2, LX/Ctk;->A0W:LX/1Wv;

    .line 6763
    .line 6764
    const-string v1, "No devices to send message to"

    .line 6765
    .line 6766
    new-instance v0, Ljava/lang/Exception;

    .line 6767
    .line 6768
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6769
    .line 6770
    .line 6771
    invoke-interface {v2, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 6772
    .line 6773
    .line 6774
    return-void

    .line 6775
    :cond_93
    iget-object v0, v2, LX/Ctk;->A0R:LX/05C;

    .line 6776
    .line 6777
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6778
    .line 6779
    invoke-static {v0}, LX/B9y;->A02(LX/00s;)J

    .line 6780
    .line 6781
    .line 6782
    move-result-wide v44

    .line 6783
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 6784
    .line 6785
    .line 6786
    move-result-wide v66

    .line 6787
    iget-wide v15, v2, LX/Ctk;->A01:J

    .line 6788
    .line 6789
    sub-long v66, v66, v15

    .line 6790
    .line 6791
    if-nez v20, :cond_a2

    .line 6792
    .line 6793
    move-wide/from16 v64, v66

    .line 6794
    .line 6795
    :goto_47
    iget-object v0, v2, LX/Ctk;->A05:LX/00s;

    .line 6796
    .line 6797
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6798
    .line 6799
    .line 6800
    move-result-object v0

    .line 6801
    check-cast v0, LX/D1T;

    .line 6802
    .line 6803
    invoke-virtual {v0, v3}, LX/D1T;->A03(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 6804
    .line 6805
    .line 6806
    move-result-object v29

    .line 6807
    invoke-static {v3}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    .line 6808
    .line 6809
    .line 6810
    move-result-object v30

    .line 6811
    iget-object v0, v2, LX/Ctk;->A0T:Lcom/google/common/base/Optional;

    .line 6812
    .line 6813
    move-object/from16 v68, v0

    .line 6814
    .line 6815
    const/4 v1, 0x4

    .line 6816
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6817
    .line 6818
    .line 6819
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6820
    .line 6821
    .line 6822
    invoke-static/range {v69 .. v69}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6823
    .line 6824
    .line 6825
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6826
    .line 6827
    .line 6828
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6829
    .line 6830
    .line 6831
    invoke-static/range {v68 .. v68}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6832
    .line 6833
    .line 6834
    iget-object v0, v2, LX/Ctk;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6835
    .line 6836
    move-object/from16 v19, v0

    .line 6837
    .line 6838
    iget v0, v3, LX/1DO;->A0h:I

    .line 6839
    .line 6840
    move/from16 v41, v0

    .line 6841
    .line 6842
    iget-boolean v0, v2, LX/Ctk;->A0e:Z

    .line 6843
    .line 6844
    move/from16 v70, v0

    .line 6845
    .line 6846
    iget-boolean v0, v2, LX/Ctk;->A0c:Z

    .line 6847
    .line 6848
    if-nez v0, :cond_94

    .line 6849
    .line 6850
    const/16 v56, 0x0

    .line 6851
    .line 6852
    if-eqz v22, :cond_95

    .line 6853
    .line 6854
    :cond_94
    const/16 v56, 0x1

    .line 6855
    .line 6856
    :cond_95
    iget-wide v0, v2, LX/Ctk;->A02:J

    .line 6857
    .line 6858
    move-wide/from16 v54, v0

    .line 6859
    .line 6860
    invoke-virtual {v3}, LX/1DO;->A08()J

    .line 6861
    .line 6862
    .line 6863
    move-result-wide v52

    .line 6864
    iget v0, v3, LX/1DO;->A00:I

    .line 6865
    .line 6866
    move/from16 v28, v0

    .line 6867
    .line 6868
    iget-object v0, v2, LX/Ctk;->A0Y:Ljava/lang/Integer;

    .line 6869
    .line 6870
    move-object/from16 v27, v0

    .line 6871
    .line 6872
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6873
    .line 6874
    .line 6875
    move-result v0

    .line 6876
    if-nez v0, :cond_96

    .line 6877
    .line 6878
    invoke-static {v4}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6879
    .line 6880
    .line 6881
    move-result v0

    .line 6882
    const/16 v57, 0x0

    .line 6883
    .line 6884
    if-eqz v0, :cond_97

    .line 6885
    .line 6886
    :cond_96
    const/16 v57, 0x1

    .line 6887
    .line 6888
    :cond_97
    iget-boolean v0, v2, LX/Ctk;->A0g:Z

    .line 6889
    .line 6890
    move/from16 v18, v0

    .line 6891
    .line 6892
    iget-object v0, v2, LX/Ctk;->A0h:[B

    .line 6893
    .line 6894
    move-object/from16 v25, v0

    .line 6895
    .line 6896
    iget-object v0, v2, LX/Ctk;->A0a:Ljava/util/Map;

    .line 6897
    .line 6898
    move-object/from16 v24, v0

    .line 6899
    .line 6900
    iget-object v0, v2, LX/Ctk;->A0Z:Ljava/lang/String;

    .line 6901
    .line 6902
    move-object/from16 v23, v0

    .line 6903
    .line 6904
    iget-object v0, v2, LX/Ctk;->A0L:LX/05C;

    .line 6905
    .line 6906
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6907
    .line 6908
    .line 6909
    move-result-object v1

    .line 6910
    check-cast v1, LX/Cpm;

    .line 6911
    .line 6912
    move-object/from16 v0, v69

    .line 6913
    .line 6914
    invoke-virtual {v1, v0}, LX/Cpm;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6915
    .line 6916
    .line 6917
    move-result v62

    .line 6918
    invoke-static/range {v17 .. v17}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 6919
    .line 6920
    .line 6921
    move-result-object v0

    .line 6922
    const/4 v1, 0x1

    .line 6923
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6924
    .line 6925
    .line 6926
    invoke-static {v0, v3}, LX/D0e;->A03(LX/07r;LX/1DO;)Z

    .line 6927
    .line 6928
    .line 6929
    move-result v17

    .line 6930
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 6931
    .line 6932
    invoke-static/range {v69 .. v69}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 6933
    .line 6934
    .line 6935
    move-result-object v0

    .line 6936
    const/4 v1, 0x0

    .line 6937
    if-eqz v0, :cond_99

    .line 6938
    .line 6939
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6940
    .line 6941
    .line 6942
    move-result v4

    .line 6943
    if-eqz v4, :cond_99

    .line 6944
    .line 6945
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 6946
    .line 6947
    .line 6948
    move-result v4

    .line 6949
    if-eqz v4, :cond_98

    .line 6950
    .line 6951
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 6952
    .line 6953
    .line 6954
    move-result-object v9

    .line 6955
    sget-object v4, LX/1n1;->A00:LX/09O;

    .line 6956
    .line 6957
    invoke-static {v9, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 6958
    .line 6959
    .line 6960
    move-result v4

    .line 6961
    if-eqz v4, :cond_99

    .line 6962
    .line 6963
    :cond_98
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 6964
    .line 6965
    .line 6966
    move-result-object v9

    .line 6967
    const/16 v4, 0x6f6f

    .line 6968
    .line 6969
    invoke-virtual {v9, v4}, LX/00D;->A0w(I)Z

    .line 6970
    .line 6971
    .line 6972
    move-result v4

    .line 6973
    if-eqz v4, :cond_99

    .line 6974
    .line 6975
    new-instance v1, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;

    .line 6976
    .line 6977
    invoke-direct {v1, v0}, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;-><init>(LX/0Ci;)V

    .line 6978
    .line 6979
    .line 6980
    :cond_99
    move-object/from16 v0, v69

    .line 6981
    .line 6982
    instance-of v0, v0, LX/1Dr;

    .line 6983
    .line 6984
    if-eqz v0, :cond_9a

    .line 6985
    .line 6986
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 6987
    .line 6988
    .line 6989
    move-result v0

    .line 6990
    const/16 v61, 0x1

    .line 6991
    .line 6992
    if-nez v0, :cond_9b

    .line 6993
    .line 6994
    :cond_9a
    const/16 v61, 0x0

    .line 6995
    .line 6996
    :cond_9b
    if-eqz v17, :cond_9c

    .line 6997
    .line 6998
    invoke-static/range {v69 .. v69}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 6999
    .line 7000
    .line 7001
    move-result-object v0

    .line 7002
    if-eqz v0, :cond_a3

    .line 7003
    .line 7004
    if-lez v10, :cond_a1

    .line 7005
    .line 7006
    if-eqz v19, :cond_9c

    .line 7007
    .line 7008
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 7009
    .line 7010
    .line 7011
    move-result v0

    .line 7012
    if-nez v0, :cond_a1

    .line 7013
    .line 7014
    :cond_9c
    const/16 v63, 0x0

    .line 7015
    .line 7016
    :goto_48
    new-instance v0, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 7017
    .line 7018
    move-object/from16 v26, v14

    .line 7019
    .line 7020
    move-object/from16 v31, v12

    .line 7021
    .line 7022
    move-object/from16 v32, v27

    .line 7023
    .line 7024
    move-object/from16 v33, v5

    .line 7025
    .line 7026
    move-object/from16 v36, v23

    .line 7027
    .line 7028
    move-object/from16 v37, v24

    .line 7029
    .line 7030
    move-object/from16 v38, v11

    .line 7031
    .line 7032
    move-object/from16 v39, v14

    .line 7033
    .line 7034
    move-object/from16 v40, v25

    .line 7035
    .line 7036
    move/from16 v42, v10

    .line 7037
    .line 7038
    move/from16 v43, v28

    .line 7039
    .line 7040
    move-wide/from16 v46, v7

    .line 7041
    .line 7042
    move-wide/from16 v48, v15

    .line 7043
    .line 7044
    move-wide/from16 v50, v54

    .line 7045
    .line 7046
    move/from16 v54, v70

    .line 7047
    .line 7048
    move/from16 v55, v6

    .line 7049
    .line 7050
    move/from16 v59, v18

    .line 7051
    .line 7052
    move/from16 v60, v21

    .line 7053
    .line 7054
    move-object/from16 v23, v0

    .line 7055
    .line 7056
    move-object/from16 v24, v68

    .line 7057
    .line 7058
    move-object/from16 v25, v1

    .line 7059
    .line 7060
    move-object/from16 v27, v69

    .line 7061
    .line 7062
    move-object/from16 v28, v19

    .line 7063
    .line 7064
    invoke-direct/range {v23 .. v63}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/DKG;LX/BmO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJZZZZZZZZZZ)V

    .line 7065
    .line 7066
    .line 7067
    iget-object v1, v2, LX/Ctk;->A0S:LX/05C;

    .line 7068
    .line 7069
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 7070
    .line 7071
    invoke-static {v4, v0}, LX/BA2;->A01(LX/00s;Lorg/whispersystems/jobqueue/Job;)I

    .line 7072
    .line 7073
    .line 7074
    move-result v61

    .line 7075
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 7076
    .line 7077
    .line 7078
    move-result-object v1

    .line 7079
    check-cast v1, LX/0h9;

    .line 7080
    .line 7081
    invoke-static {v1}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 7082
    .line 7083
    .line 7084
    move-result-object v1

    .line 7085
    iget-object v1, v1, LX/1iX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7086
    .line 7087
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7088
    .line 7089
    .line 7090
    move-result v62

    .line 7091
    if-nez v22, :cond_a0

    .line 7092
    .line 7093
    iget-boolean v1, v2, LX/Ctk;->A0d:Z

    .line 7094
    .line 7095
    if-nez v1, :cond_a0

    .line 7096
    .line 7097
    const/4 v11, 0x0

    .line 7098
    :cond_9d
    :goto_49
    iget-object v1, v2, LX/Ctk;->A0J:LX/05C;

    .line 7099
    .line 7100
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7101
    .line 7102
    .line 7103
    move-result-object v1

    .line 7104
    check-cast v1, LX/17I;

    .line 7105
    .line 7106
    iget v8, v3, LX/1DO;->A1B:I

    .line 7107
    .line 7108
    iget v7, v3, LX/1DO;->A07:I

    .line 7109
    .line 7110
    iget v5, v3, LX/1DO;->A06:I

    .line 7111
    .line 7112
    const/16 v56, 0x5

    .line 7113
    .line 7114
    move-object/from16 v53, v14

    .line 7115
    .line 7116
    move-object/from16 v54, v14

    .line 7117
    .line 7118
    move/from16 v60, v6

    .line 7119
    .line 7120
    move/from16 v71, v6

    .line 7121
    .line 7122
    move/from16 v74, v6

    .line 7123
    .line 7124
    move-object/from16 v50, v1

    .line 7125
    .line 7126
    move-object/from16 v51, v3

    .line 7127
    .line 7128
    move-object/from16 v52, v14

    .line 7129
    .line 7130
    move-object/from16 v55, v11

    .line 7131
    .line 7132
    move/from16 v57, v8

    .line 7133
    .line 7134
    move/from16 v58, v7

    .line 7135
    .line 7136
    move/from16 v59, v6

    .line 7137
    .line 7138
    move/from16 v63, v5

    .line 7139
    .line 7140
    move-wide/from16 v68, v66

    .line 7141
    .line 7142
    move/from16 v72, v13

    .line 7143
    .line 7144
    invoke-virtual/range {v50 .. v74}, LX/17I;->A07(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 7145
    .line 7146
    .line 7147
    if-eqz v22, :cond_9f

    .line 7148
    .line 7149
    if-nez v18, :cond_9f

    .line 7150
    .line 7151
    if-eqz v11, :cond_9f

    .line 7152
    .line 7153
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7154
    .line 7155
    .line 7156
    move-result-object v3

    .line 7157
    :cond_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7158
    .line 7159
    .line 7160
    move-result v1

    .line 7161
    if-eqz v1, :cond_9f

    .line 7162
    .line 7163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7164
    .line 7165
    .line 7166
    move-result-object v1

    .line 7167
    instance-of v1, v1, LX/0ae;

    .line 7168
    .line 7169
    if-eqz v1, :cond_9e

    .line 7170
    .line 7171
    invoke-static/range {v75 .. v75}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 7172
    .line 7173
    .line 7174
    move-result-object v3

    .line 7175
    const-string v1, "unexpected-lid-in-non-incognito group"

    .line 7176
    .line 7177
    invoke-virtual {v3, v1, v14, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7178
    .line 7179
    .line 7180
    :cond_9f
    invoke-static {v4, v0}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 7181
    .line 7182
    .line 7183
    iget-object v0, v2, LX/Ctk;->A0W:LX/1Wv;

    .line 7184
    .line 7185
    invoke-interface {v0, v14}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 7186
    .line 7187
    .line 7188
    return-void

    .line 7189
    :cond_a0
    if-eqz v20, :cond_9d

    .line 7190
    .line 7191
    iget-object v1, v2, LX/Ctk;->A0N:LX/05C;

    .line 7192
    .line 7193
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7194
    .line 7195
    .line 7196
    move-result-object v1

    .line 7197
    check-cast v1, LX/14B;

    .line 7198
    .line 7199
    invoke-virtual {v1, v3}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 7200
    .line 7201
    .line 7202
    move-result-object v11

    .line 7203
    goto :goto_49

    .line 7204
    :cond_a1
    const/16 v63, 0x1

    .line 7205
    .line 7206
    goto/16 :goto_48

    .line 7207
    .line 7208
    :cond_a2
    iget-wide v0, v3, LX/1DO;->A0o:J

    .line 7209
    .line 7210
    sub-long v64, v44, v0

    .line 7211
    .line 7212
    goto/16 :goto_47

    .line 7213
    .line 7214
    :cond_a3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 7215
    .line 7216
    .line 7217
    move-result-object v1

    .line 7218
    throw v1

    .line 7219
    :cond_a4
    :try_start_4e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7220
    .line 7221
    .line 7222
    move-result-object v4

    .line 7223
    const-string v0, "SendMessageRunnable/invalid protobuf; message.key="

    .line 7224
    .line 7225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7226
    .line 7227
    .line 7228
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7229
    .line 7230
    .line 7231
    const-string v0, " messageTypes="

    .line 7232
    .line 7233
    invoke-static {v1, v0, v4}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7234
    .line 7235
    .line 7236
    const/16 v0, 0xc

    .line 7237
    .line 7238
    invoke-static {v14, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 7239
    .line 7240
    .line 7241
    move-result-object v0

    .line 7242
    throw v0

    .line 7243
    :cond_a5
    const-string v0, "chatJid must not be null"

    .line 7244
    .line 7245
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7246
    .line 7247
    .line 7248
    move-result-object v0

    .line 7249
    :goto_4a
    throw v0
    :try_end_4e
    .catch Ljava/lang/NullPointerException; {:try_start_4e .. :try_end_4e} :catch_7
    .catch LX/CLG; {:try_start_4e .. :try_end_4e} :catch_7
    .catch LX/CKc; {:try_start_4e .. :try_end_4e} :catch_7

    .line 7250
    :catch_7
    move-exception v4

    .line 7251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7252
    .line 7253
    .line 7254
    move-result-object v1

    .line 7255
    const-string v0, "send message runnable failed to build message; messageId="

    .line 7256
    .line 7257
    invoke-static {v0, v5, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 7258
    .line 7259
    .line 7260
    instance-of v9, v4, LX/CLG;

    .line 7261
    .line 7262
    instance-of v0, v4, LX/CKc;

    .line 7263
    .line 7264
    if-nez v0, :cond_a6

    .line 7265
    .line 7266
    const/4 v6, 0x0

    .line 7267
    if-eqz v9, :cond_a7

    .line 7268
    .line 7269
    :cond_a6
    const/4 v6, 0x1

    .line 7270
    :cond_a7
    invoke-static {v2}, LX/Ctk;->A00(LX/Ctk;)Ljava/util/Set;

    .line 7271
    .line 7272
    .line 7273
    move-result-object v8

    .line 7274
    iget-object v0, v2, LX/Ctk;->A0I:LX/05C;

    .line 7275
    .line 7276
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7277
    .line 7278
    .line 7279
    move-result-object v7

    .line 7280
    check-cast v7, LX/17M;

    .line 7281
    .line 7282
    new-instance v1, LX/D11;

    .line 7283
    .line 7284
    invoke-direct {v1, v3, v14}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 7285
    .line 7286
    .line 7287
    const/4 v0, 0x3

    .line 7288
    if-eqz v9, :cond_a8

    .line 7289
    .line 7290
    const/16 v0, 0xd

    .line 7291
    .line 7292
    :cond_a8
    iput v0, v1, LX/D11;->A05:I

    .line 7293
    .line 7294
    iget v0, v3, LX/1DO;->A1B:I

    .line 7295
    .line 7296
    iput v0, v1, LX/D11;->A04:I

    .line 7297
    .line 7298
    iget v0, v2, LX/Ctk;->A00:I

    .line 7299
    .line 7300
    iput v0, v1, LX/D11;->A03:I

    .line 7301
    .line 7302
    iget v0, v3, LX/1DO;->A06:I

    .line 7303
    .line 7304
    iput v0, v1, LX/D11;->A02:I

    .line 7305
    .line 7306
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 7307
    .line 7308
    .line 7309
    move-result v0

    .line 7310
    iput v0, v1, LX/D11;->A00:I

    .line 7311
    .line 7312
    iput-boolean v6, v1, LX/D11;->A0F:Z

    .line 7313
    .line 7314
    iget-boolean v0, v2, LX/Ctk;->A0e:Z

    .line 7315
    .line 7316
    iput-boolean v0, v1, LX/D11;->A0G:Z

    .line 7317
    .line 7318
    if-eqz v9, :cond_aa

    .line 7319
    .line 7320
    move-object v0, v4

    .line 7321
    check-cast v0, LX/CLG;

    .line 7322
    .line 7323
    iget v0, v0, LX/CLG;->e2eFailureReason:I

    .line 7324
    .line 7325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7326
    .line 7327
    .line 7328
    move-result-object v0

    .line 7329
    :goto_4b
    iput-object v0, v1, LX/D11;->A09:Ljava/lang/Integer;

    .line 7330
    .line 7331
    invoke-static {v1, v7, v8}, LX/D11;->A01(LX/D11;LX/17M;Ljava/util/Collection;)V

    .line 7332
    .line 7333
    .line 7334
    iget-object v0, v2, LX/Ctk;->A0M:LX/05C;

    .line 7335
    .line 7336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7337
    .line 7338
    .line 7339
    move-result-object v0

    .line 7340
    check-cast v0, LX/CmO;

    .line 7341
    .line 7342
    invoke-virtual {v0, v5}, LX/CmO;->A01(Ljava/lang/String;)V

    .line 7343
    .line 7344
    .line 7345
    if-eqz v6, :cond_a9

    .line 7346
    .line 7347
    iget-object v0, v2, LX/Ctk;->A0K:LX/05C;

    .line 7348
    .line 7349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7350
    .line 7351
    .line 7352
    move-result-object v1

    .line 7353
    check-cast v1, LX/1C2;

    .line 7354
    .line 7355
    const/16 v0, 0x14

    .line 7356
    .line 7357
    invoke-virtual {v1, v10, v14, v0}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 7358
    .line 7359
    .line 7360
    :cond_a9
    iget-object v0, v2, LX/Ctk;->A0W:LX/1Wv;

    .line 7361
    .line 7362
    invoke-interface {v0, v4}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 7363
    .line 7364
    .line 7365
    return-void

    .line 7366
    :cond_aa
    move-object v0, v14

    .line 7367
    goto :goto_4b

    .line 7368
    :catchall_1d
    move-exception v1

    .line 7369
    invoke-static {}, LX/00S;->A06()V

    .line 7370
    .line 7371
    .line 7372
    throw v1

    .line 7373
    :cond_ab
    iget-boolean v0, v5, LX/Bgq;->verified_:Z

    .line 7374
    .line 7375
    if-eqz v0, :cond_ad

    .line 7376
    .line 7377
    iget v1, v9, LX/BmB;->bitField0_:I

    .line 7378
    .line 7379
    const/high16 v0, 0x100000

    .line 7380
    .line 7381
    and-int/2addr v1, v0

    .line 7382
    if-eqz v1, :cond_ac

    .line 7383
    .line 7384
    iget-object v0, v9, LX/BmB;->contactPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 7385
    .line 7386
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7387
    .line 7388
    .line 7389
    move-result v1

    .line 7390
    const/16 v0, 0x20

    .line 7391
    .line 7392
    if-eq v1, v0, :cond_ad

    .line 7393
    .line 7394
    :cond_ac
    const-string v0, "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/verified=true without valid contact key"

    .line 7395
    .line 7396
    goto/16 :goto_4e

    .line 7397
    .line 7398
    :cond_ad
    iget-boolean v3, v5, LX/Bgq;->verified_:Z

    .line 7399
    .line 7400
    iget-wide v1, v5, LX/Bgq;->actionSeq_:J

    .line 7401
    .line 7402
    new-instance v0, LX/Ckq;

    .line 7403
    .line 7404
    invoke-direct {v0, v1, v2, v3}, LX/Ckq;-><init>(JZ)V

    .line 7405
    .line 7406
    .line 7407
    invoke-virtual {v6, v0, v7}, LX/0cb;->A14(LX/Ckq;LX/BHt;)Z

    .line 7408
    .line 7409
    .line 7410
    return-void

    .line 7411
    :cond_ae
    const-string v0, "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/missing required field"

    .line 7412
    .line 7413
    goto :goto_4e

    .line 7414
    :catchall_1e
    move-exception v1

    .line 7415
    :try_start_4f
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 7416
    .line 7417
    .line 7418
    goto :goto_4c
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    .line 7419
    :catchall_1f
    move-exception v0

    .line 7420
    :try_start_50
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7421
    .line 7422
    .line 7423
    :goto_4c
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    .line 7424
    :catchall_20
    move-exception v1

    .line 7425
    :try_start_51
    invoke-virtual {v8}, LX/15T;->close()V

    .line 7426
    .line 7427
    .line 7428
    goto :goto_4d
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_21

    .line 7429
    :catchall_21
    move-exception v0

    .line 7430
    :try_start_52
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7431
    .line 7432
    .line 7433
    :goto_4d
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    .line 7434
    :catchall_22
    move-exception v0

    .line 7435
    invoke-static {v5}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 7436
    .line 7437
    .line 7438
    throw v0

    .line 7439
    :catchall_23
    move-exception v1

    .line 7440
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7441
    .line 7442
    .line 7443
    move-result v0

    .line 7444
    if-eqz v0, :cond_af

    .line 7445
    .line 7446
    invoke-virtual {v4, v3}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 7447
    .line 7448
    .line 7449
    :cond_af
    throw v1

    .line 7450
    :pswitch_24
    iget-object v7, v2, LX/DfU;->A00:Ljava/lang/Object;

    .line 7451
    .line 7452
    check-cast v7, LX/DCw;

    .line 7453
    .line 7454
    iget-object v3, v2, LX/DfU;->A01:Ljava/lang/Object;

    .line 7455
    .line 7456
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7457
    .line 7458
    iget-object v1, v2, LX/DfU;->A02:Ljava/lang/Object;

    .line 7459
    .line 7460
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7461
    .line 7462
    iget-object v2, v2, LX/DfU;->A03:Ljava/lang/Object;

    .line 7463
    .line 7464
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 7465
    .line 7466
    const/4 v0, 0x1

    .line 7467
    const/4 v6, 0x0

    .line 7468
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7469
    .line 7470
    .line 7471
    move-result v0

    .line 7472
    if-eqz v0, :cond_b0

    .line 7473
    .line 7474
    iget-object v0, v7, LX/DCw;->A2s:LX/00s;

    .line 7475
    .line 7476
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 7477
    .line 7478
    .line 7479
    move-result-wide v4

    .line 7480
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7481
    .line 7482
    .line 7483
    move-result-wide v0

    .line 7484
    sub-long/2addr v4, v0

    .line 7485
    const-string v0, "VoiceService/startForegroundService/fallback: starting"

    .line 7486
    .line 7487
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7488
    .line 7489
    .line 7490
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 7491
    .line 7492
    .line 7493
    const-string v0, "VoiceService/startForegroundService/fallback: started"

    .line 7494
    .line 7495
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7496
    .line 7497
    .line 7498
    iget-object v0, v7, LX/DCw;->A3D:LX/00s;

    .line 7499
    .line 7500
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 7501
    .line 7502
    .line 7503
    move-result-object v0

    .line 7504
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 7505
    .line 7506
    .line 7507
    move-result-object v3

    .line 7508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7509
    .line 7510
    .line 7511
    move-result-object v1

    .line 7512
    const-string v0, "durationMs="

    .line 7513
    .line 7514
    invoke-static {v0, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 7515
    .line 7516
    .line 7517
    move-result-object v2

    .line 7518
    const/4 v1, 0x2

    .line 7519
    const-string v0, "VoiceService/startForegroundService/idleHandlerStarved"

    .line 7520
    .line 7521
    invoke-virtual {v3, v0, v2, v6, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7522
    .line 7523
    .line 7524
    return-void

    .line 7525
    :cond_b0
    const-string v0, "VoiceService/startForegroundService/fallback: already started"

    .line 7526
    .line 7527
    :goto_4e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7528
    .line 7529
    .line 7530
    return-void

    .line 7531
    nop

    .line 7532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
