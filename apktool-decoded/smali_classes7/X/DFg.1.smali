.class public final LX/DFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x84b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DFg;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DFg;->A05:LX/05C;

    .line 16
    .line 17
    const v0, 0x1808e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DFg;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DFg;->A08:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DFg;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DFg;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DFg;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DFg;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/B9w;->A0L()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DFg;->A01:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DFg;->A09:LX/00l;

    .line 69
    .line 70
    sget-object v0, LX/HPX;->A07:LX/HPX;

    .line 71
    .line 72
    iput-object v0, p0, LX/DFg;->A0A:LX/HPX;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFg;->A0A:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/IAE;->A02:LX/GvH;

    .line 5
    .line 6
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    sget-object v0, LX/Bfl;->DEFAULT_INSTANCE:LX/Bfl;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Bfl;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, LX/IAE;->A05:LX/IDj;

    .line 17
    .line 18
    iget-object v0, v0, LX/IDj;->A0P:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/Cpp;

    .line 25
    .line 26
    iget-object v0, p0, LX/DFg;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/3If;

    .line 33
    .line 34
    iget-object v0, p0, LX/DFg;->A05:LX/05C;

    .line 35
    .line 36
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Me;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Me;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Me;

    .line 56
    .line 57
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x42cf

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/3If;->A0E(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/DFg;->A09:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/37L;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/37L;->A00(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v10, v2, LX/Bfl;->offset_:I

    .line 92
    .line 93
    if-ge v10, v3, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :cond_2
    iget v2, v2, LX/Bfl;->limit_:I

    .line 97
    .line 98
    int-to-long v3, v10

    .line 99
    int-to-long v0, v2

    .line 100
    add-long/2addr v3, v0

    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v10, v0, :cond_3

    .line 106
    .line 107
    move v10, v0

    .line 108
    :cond_3
    if-lez v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v6, v0

    .line 115
    move-wide v0, v3

    .line 116
    cmp-long v11, v3, v6

    .line 117
    .line 118
    if-lez v11, :cond_4

    .line 119
    .line 120
    move-wide v0, v6

    .line 121
    :cond_4
    long-to-int v6, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v6, v10

    .line 124
    :goto_0
    sget-object v0, LX/Bfm;->DEFAULT_INSTANCE:LX/Bfm;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v8, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {v11}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v0, p0, LX/DFg;->A06:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/D1t;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, LX/D1t;->A02(LX/D1t;)LX/Czs;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v9, v0}, LX/Czs;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v0, LX/BkU;->DEFAULT_INSTANCE:LX/BkU;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LX/Bbr;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v0}, LX/Bbr;->A00(Lcom/google/protobuf/ByteString;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/DFg;->A08:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v10, v6}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v6, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/BkU;

    .line 223
    .line 224
    iget v0, v1, LX/BkU;->bitField0_:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    iput v0, v1, LX/BkU;->bitField0_:I

    .line 229
    .line 230
    iput-object v6, v1, LX/BkU;->displayName_:Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LX/Bfm;

    .line 241
    .line 242
    iget-object v1, v6, LX/Bfm;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v6, LX/Bfm;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 255
    .line 256
    :cond_8
    iget-object v0, v6, LX/Bfm;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 257
    .line 258
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    if-lez v2, :cond_a

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const/4 v5, 0x0

    .line 266
    goto :goto_3

    .line 267
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v1, v0

    .line 272
    cmp-long v0, v1, v3

    .line 273
    .line 274
    if-lez v0, :cond_a

    .line 275
    .line 276
    :goto_3
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/Bfm;

    .line 281
    .line 282
    iget v0, v1, LX/Bfm;->bitField0_:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    iput v0, v1, LX/Bfm;->bitField0_:I

    .line 287
    .line 288
    iput-boolean v5, v1, LX/Bfm;->hasMore_:Z

    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, LX/GzL;

    .line 299
    .line 300
    invoke-direct {v1, v0}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 301
    .line 302
    .line 303
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "FetchContactsHandler/handle rejected request: "

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 319
    .line 320
    new-instance v1, LX/GzI;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method
