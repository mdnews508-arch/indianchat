.class public final LX/DNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DNr;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x95e

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DNr;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1e1d

    .line 20
    .line 21
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DNr;->A02:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/G2v;)LX/Bib;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/BcQ;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/G2v;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/BcQ;->A01(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/G2v;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/BcQ;->A00(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/G2v;->A01:LX/0v8;

    .line 26
    .line 27
    check-cast v0, LX/0vA;

    .line 28
    .line 29
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, LX/BcQ;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Bib;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/Byw;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Dgl;->A02(IZ)V

    .line 8
    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, LX/Byw;

    .line 12
    .line 13
    iget-object v5, v6, LX/Byw;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v6, LX/Byw;->A02:LX/G2v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Dgl;->A02(IZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/Dgl;->A02(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    check-cast v0, LX/BmO;

    .line 48
    .line 49
    iget-object v0, v0, LX/BmO;->splitPaymentMessage_:LX/Bko;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/Bko;->DEFAULT_INSTANCE:LX/Bko;

    .line 54
    .line 55
    :cond_3
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    check-cast v1, LX/Bko;

    .line 62
    .line 63
    sget v0, LX/Bko;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v0, v1, LX/Bko;->bitField0_:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, LX/Bko;->bitField0_:I

    .line 73
    .line 74
    iput-object v5, v1, LX/Bko;->splitId_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, LX/DNr;->A00(LX/G2v;)LX/Bib;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Bko;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/Bko;->totalAmount_:LX/Bib;

    .line 90
    .line 91
    iget v0, v1, LX/Bko;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, LX/Bko;->bitField0_:I

    .line 96
    .line 97
    iget-object v4, v6, LX/Byw;->A03:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Bko;

    .line 106
    .line 107
    iget v0, v1, LX/Bko;->bitField0_:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iput v0, v1, LX/Bko;->bitField0_:I

    .line 112
    .line 113
    iput-object v4, v1, LX/Bko;->description_:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v0, v6, LX/Byw;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    check-cast v1, LX/Bko;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v0, v1, LX/Bko;->bitField0_:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    iput v0, v1, LX/Bko;->bitField0_:I

    .line 135
    .line 136
    iput-object v4, v1, LX/Bko;->requesterJid_:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    iget-wide v0, v6, LX/Byw;->A00:J

    .line 139
    .line 140
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/Bko;

    .line 145
    .line 146
    iget v4, v5, LX/Bko;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x10

    .line 149
    .line 150
    iput v4, v5, LX/Bko;->bitField0_:I

    .line 151
    .line 152
    iput-wide v0, v5, LX/Bko;->createdAtMs_:J

    .line 153
    .line 154
    iget-object v0, v6, LX/Byw;->A05:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/Cmm;

    .line 171
    .line 172
    sget-object v0, LX/Bia;->DEFAULT_INSTANCE:LX/Bia;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v0, v6, LX/Cmm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 179
    .line 180
    invoke-static {v4, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    .line 186
    check-cast v1, LX/Bia;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v0, v1, LX/Bia;->bitField0_:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    iput v0, v1, LX/Bia;->bitField0_:I

    .line 196
    .line 197
    iput-object v5, v1, LX/Bia;->jid_:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v6, LX/Cmm;->A02:LX/G2v;

    .line 200
    .line 201
    invoke-static {v0}, LX/DNr;->A00(LX/G2v;)LX/Bib;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/Bia;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, LX/Bia;->amount_:LX/Bib;

    .line 215
    .line 216
    iget v0, v1, LX/Bia;->bitField0_:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    iput v0, v1, LX/Bia;->bitField0_:I

    .line 221
    .line 222
    iget v0, v6, LX/Cmm;->A00:I

    .line 223
    .line 224
    invoke-static {v0}, LX/CIp;->forNumber(I)LX/CIp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Bia;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/CIp;->getNumber()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/Bia;->status_:I

    .line 239
    .line 240
    iget v0, v1, LX/Bia;->bitField0_:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x4

    .line 243
    .line 244
    iput v0, v1, LX/Bia;->bitField0_:I

    .line 245
    .line 246
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/Bko;

    .line 251
    .line 252
    invoke-static {v4}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v1, v5, LX/Bko;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v5, LX/Bko;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 269
    .line 270
    :cond_6
    iget-object v0, v5, LX/Bko;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 271
    .line 272
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, LX/DNr;->A00:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/82E;

    .line 289
    .line 290
    invoke-static {v2, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    check-cast v1, LX/Bko;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, LX/Bko;->contextInfo_:LX/6xf;

    .line 302
    .line 303
    iget v0, v1, LX/Bko;->bitField0_:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x20

    .line 306
    .line 307
    iput v0, v1, LX/Bko;->bitField0_:I

    .line 308
    .line 309
    :cond_8
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Bko;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, LX/BmO;->splitPaymentMessage_:LX/Bko;

    .line 323
    .line 324
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x20

    .line 327
    .line 328
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 329
    .line 330
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v2, v1, LX/BmO;->splitPaymentMessage_:LX/Bko;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/Bko;->DEFAULT_INSTANCE:LX/Bko;

    .line 17
    .line 18
    :cond_0
    iget v0, v2, LX/Bko;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    iget-object v6, p1, LX/80X;->A0A:LX/1Oi;

    .line 25
    .line 26
    iget-wide v0, p1, LX/80X;->A05:J

    .line 27
    .line 28
    const/16 v3, 0x85

    .line 29
    .line 30
    new-instance v4, LX/Byw;

    .line 31
    .line 32
    invoke-direct {v4, v6, v3, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 36
    .line 37
    iput-object v0, v4, LX/Byw;->A05:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v2, LX/Bko;->splitId_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v4, LX/Byw;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, v2, LX/Bko;->bitField0_:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    iget-object v3, v2, LX/Bko;->totalAmount_:LX/Bib;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DNr;->A01:LX/05C;

    .line 59
    .line 60
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/17B;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/Bib;->currencyCode_:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v0, v3, LX/Bib;->value_:J

    .line 79
    .line 80
    iget v3, v3, LX/Bib;->offset_:I

    .line 81
    .line 82
    if-gtz v3, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_2
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v3, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/Byw;->A02:LX/G2v;

    .line 93
    .line 94
    iget v1, v2, LX/Bko;->bitField0_:I

    .line 95
    .line 96
    and-int/lit8 v0, v1, 0x4

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v2, LX/Bko;->description_:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v4, LX/Byw;->A03:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    and-int/lit8 v0, v1, 0x8

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 109
    .line 110
    iget-object v0, v2, LX/Bko;->requesterJid_:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/Byw;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    :cond_4
    iget-wide v0, v2, LX/Bko;->createdAtMs_:J

    .line 119
    .line 120
    iput-wide v0, v4, LX/Byw;->A00:J

    .line 121
    .line 122
    iget-object v0, v2, LX/Bko;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    .line 124
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/Bia;

    .line 146
    .line 147
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 148
    .line 149
    iget-object v0, v2, LX/Bia;->jid_:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    iget v0, v2, LX/Bia;->bitField0_:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget v0, v2, LX/Bia;->status_:I

    .line 164
    .line 165
    invoke-static {v0}, LX/CIp;->forNumber(I)LX/CIp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    sget-object v0, LX/CIp;->A02:LX/CIp;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0}, LX/CIp;->getNumber()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget-object v9, v2, LX/Bia;->amount_:LX/Bib;

    .line 178
    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    sget-object v9, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 182
    .line 183
    :cond_6
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/17B;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v9, LX/Bib;->currencyCode_:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v1, v9, LX/Bib;->value_:J

    .line 203
    .line 204
    iget v0, v9, LX/Bib;->offset_:I

    .line 205
    .line 206
    if-gtz v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_7
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0, v1, v2}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v10}, LX/25p;->A1T(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v0, LX/Cmm;

    .line 221
    .line 222
    invoke-direct {v0, v7, v2, v1}, LX/Cmm;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    const-string v0, "SplitPaymentParticipant missing amount"

    .line 230
    .line 231
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_9
    const-string v0, "SplitPaymentParticipant missing or invalid jid"

    .line 237
    .line 238
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_a
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, LX/Cmm;

    .line 267
    .line 268
    iget-object v0, v0, LX/Cmm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 269
    .line 270
    invoke-static {v0, v1, v5, v3}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    iput-object v3, v4, LX/Byw;->A05:Ljava/util/List;

    .line 275
    .line 276
    iget-object v0, p0, LX/DNr;->A02:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/CXp;

    .line 293
    .line 294
    iget-object v0, v2, LX/CXp;->A00:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x7298

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v0, v2, LX/CXp;->A01:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/19D;

    .line 315
    .line 316
    const-string v0, "UPI"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const-string v1, "split_payment_bubble"

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-interface {v3, v0, v1, v0, v2}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    return-object v4

    .line 340
    :cond_e
    const-string v0, "SplitPaymentMessage missing total_amount"

    .line 341
    .line 342
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_f
    const-string v0, "SplitPaymentMessage missing split_id"

    .line 348
    .line 349
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_10
    const/4 v0, 0x0

    .line 355
    return-object v0
.end method
