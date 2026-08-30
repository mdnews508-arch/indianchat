.class public final LX/8IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x17e2

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8IM;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8IM;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8IM;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/8IM;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/6gB;->A1X(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v10, p2, LX/7ya;->A09:Z

    .line 16
    .line 17
    if-eqz v10, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p2, LX/7ya;->A0A:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, LX/1Q4;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p2, LX/7ya;->A0E:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7k5;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/7k5;->A00(LX/1DO;)LX/8G2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v5, LX/8G2;->A01:LX/1CI;

    .line 43
    .line 44
    sget-object v0, LX/7zD;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1DU;

    .line 51
    .line 52
    iget-object v0, p0, LX/8IM;->A02:LX/05C;

    .line 53
    .line 54
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/17w;

    .line 61
    .line 62
    check-cast v0, LX/17x;

    .line 63
    .line 64
    iget-object v0, v0, LX/17x;->A0G:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :cond_2
    if-eqz v3, :cond_d

    .line 81
    .line 82
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/7k5;

    .line 87
    .line 88
    iget-wide v0, v5, LX/8G2;->A00:J

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long v4, v0, v7

    .line 93
    .line 94
    if-ltz v4, :cond_c

    .line 95
    .line 96
    iget-object v4, v6, LX/7k5;->A00:LX/00s;

    .line 97
    .line 98
    invoke-static {v4, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    iget-object v0, v6, LX/7k5;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/1nZ;

    .line 112
    .line 113
    invoke-static {v7}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/1nZ;->A03(LX/1Oi;)LX/1Oi;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v6, LX/7k5;->A03:LX/08Y;

    .line 128
    .line 129
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    new-instance v1, LX/CwP;

    .line 134
    .line 135
    invoke-direct {v1, v0, v5}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v7, v1, LX/CwP;->A01:LX/1Oi;

    .line 143
    .line 144
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Bce;->A0I()LX/Blx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v5, v0, LX/Blx;->messageAssociation_:LX/6xi;

    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    sget-object v5, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 165
    .line 166
    :cond_3
    sget-object v0, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 173
    .line 174
    .line 175
    check-cast v4, LX/6vO;

    .line 176
    .line 177
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    check-cast v0, LX/6xi;

    .line 180
    .line 181
    iget-object v0, v0, LX/6xi;->parentMessageKey_:LX/BmN;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 186
    .line 187
    :cond_4
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v0, p0, LX/8IM;->A01:LX/05C;

    .line 192
    .line 193
    invoke-static {v0, v8}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, v1, LX/CwP;->A00:LX/0Ci;

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v10}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, LX/6vO;->A00(LX/1DU;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/7zD;->A00(LX/1DU;)LX/1CI;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/17w;

    .line 216
    .line 217
    check-cast v0, LX/17x;

    .line 218
    .line 219
    iget-object v0, v0, LX/17x;->A0B:LX/00l;

    .line 220
    .line 221
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/8pt;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v0, p1, v4}, LX/8pt;->BTl(LX/1DO;LX/6vO;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/6xi;

    .line 241
    .line 242
    invoke-static {v8}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/6xi;->parentMessageKey_:LX/BmN;

    .line 247
    .line 248
    iget v0, v1, LX/6xi;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    iput v0, v1, LX/6xi;->bitField0_:I

    .line 253
    .line 254
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 255
    .line 256
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/Blx;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/6xi;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, LX/Blx;->messageAssociation_:LX/6xi;

    .line 272
    .line 273
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 274
    .line 275
    or-int/lit16 v0, v0, 0x200

    .line 276
    .line 277
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/8pt;

    .line 301
    .line 302
    invoke-interface {v0}, LX/8pt;->ATS()LX/1CI;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v4, :cond_8

    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    const/16 v0, 0xb

    .line 310
    .line 311
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_a
    const-string v0, "ParentAssociationProtobufHelper/something went wrong while finding the referential key"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x47

    .line 322
    .line 323
    invoke-static {v4, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v2, "ParentAssociationProtobufHelper/parent message not found for the row id = "

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, "\""

    .line 341
    .line 342
    invoke-static {v3, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x47

    .line 346
    .line 347
    invoke-static {v4, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_c
    const-string v0, "ParentAssociationProtobufHelper/invalid parent row id"

    .line 353
    .line 354
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "invalid parent row id"

    .line 358
    .line 359
    invoke-static {v0, v9}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_d
    const-string v0, "MessageAssociationProtobufProcessor/invalid association type"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "invalid association type"

    .line 370
    .line 371
    invoke-static {v0, v9}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
.end method
