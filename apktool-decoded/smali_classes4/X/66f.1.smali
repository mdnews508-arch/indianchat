.class public final LX/66f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/66f;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x1031b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/66f;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x95e

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/66f;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/66f;->A07:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0x1968

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/66f;->A01:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x18fe

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/66f;->A04:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x930

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/66f;->A00:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x927

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/66f;->A02:LX/05C;

    .line 63
    .line 64
    return-void
.end method

.method private final A00(I)V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/66f;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x10000

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "size: "

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "fmessage-protobuf-richresponse-large-content"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A01(LX/1PL;LX/4HA;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v9, 0x2

    .line 6
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4IP;

    .line 14
    .line 15
    sget v0, LX/4IP;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/4IP;->originalRecipientMetadata_:LX/4HJ;

    .line 19
    .line 20
    iget v0, v1, LX/4IP;->bitField0_:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x9

    .line 23
    .line 24
    iput v0, v1, LX/4IP;->bitField0_:I

    .line 25
    .line 26
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v0, LX/5bw;->A02:LX/4at;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    const/16 v8, 0x8

    .line 38
    .line 39
    if-eq v0, v11, :cond_8

    .line 40
    .line 41
    if-ne v0, v10, :cond_8

    .line 42
    .line 43
    sget-object v0, LX/4e4;->A01:LX/4e4;

    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4IP;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4e4;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/4IP;->messageType_:I

    .line 56
    .line 57
    iget v0, v1, LX/4IP;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/4IP;->bitField0_:I

    .line 62
    .line 63
    iget-object v1, p0, LX/1PL;->A03:LX/1PT;

    .line 64
    .line 65
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/4HJ;->DEFAULT_INSTANCE:LX/4HJ;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 76
    .line 77
    check-cast v0, LX/66H;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v2, v0, LX/66H;->A0D:[B

    .line 82
    .line 83
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/4HJ;

    .line 92
    .line 93
    iget v0, v1, LX/4HJ;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/4HJ;->bitField0_:I

    .line 98
    .line 99
    iput-object v2, v1, LX/4HJ;->data_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/4IP;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4HJ;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/4IP;->unifiedResponse_:LX/4HJ;

    .line 117
    .line 118
    iget v0, v1, LX/4IP;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    iput v0, v1, LX/4IP;->bitField0_:I

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v7, v0, LX/5bw;->A04:Ljava/util/List;

    .line 129
    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget v0, v0, LX/5bw;->A01:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, LX/1PL;->A02:LX/1PT;

    .line 145
    .line 146
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 147
    .line 148
    check-cast v0, LX/66G;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v5, v0, LX/66G;->A02:Ljava/util/List;

    .line 153
    .line 154
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v0, LX/5bw;->A03:Ljava/util/List;

    .line 163
    .line 164
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_2
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/4bn;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v0, v9, :cond_4

    .line 187
    .line 188
    if-eq v0, v8, :cond_3

    .line 189
    .line 190
    if-ge v3, v4, :cond_2

    .line 191
    .line 192
    sget-object v2, LX/5f6;->A0A:LX/5gE;

    .line 193
    .line 194
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/5f6;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v1, v0, v11}, LX/5gE;->A04(LX/5f6;LX/5f6;Z)LX/4Ib;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, LX/4HA;->A00(LX/4Ib;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_3
    if-ge v12, v6, :cond_2

    .line 212
    .line 213
    if-ge v3, v4, :cond_2

    .line 214
    .line 215
    sget-object v2, LX/5f6;->A0A:LX/5gE;

    .line 216
    .line 217
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/5f6;

    .line 222
    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/5f6;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0, v11}, LX/5gE;->A04(LX/5f6;LX/5f6;Z)LX/4Ib;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, LX/4HA;->A00(LX/4Ib;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_4
    if-ge v12, v6, :cond_2

    .line 240
    .line 241
    sget-object v2, LX/5f6;->A0A:LX/5gE;

    .line 242
    .line 243
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/5f6;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v2, v1, v0, v10}, LX/5gE;->A04(LX/5f6;LX/5f6;Z)LX/4Ib;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, LX/4HA;->A00(LX/4Ib;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_8
    sget-object v0, LX/4e4;->A02:LX/4e4;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    const/4 v0, -0x1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/5f6;

    .line 292
    .line 293
    sget-object v1, LX/5f6;->A0A:LX/5gE;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v2, v0, v10}, LX/5gE;->A04(LX/5f6;LX/5f6;Z)LX/4Ib;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, LX/4HA;->A00(LX/4Ib;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    instance-of v0, p1, LX/1PL;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/1PL;

    .line 11
    .line 12
    iget-object v0, v5, LX/1PL;->A03:LX/1PT;

    .line 13
    .line 14
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/1PL;->A00:LX/5bw;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/66f;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/679;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v3}, LX/679;->A0A(LX/1PL;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/1PL;->A00:LX/5bw;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, LX/5bw;->A01:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v5, LX/1PL;->A02:LX/1PT;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1PS;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/66f;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1D1;

    .line 55
    .line 56
    new-array v0, v4, [LX/1PT;

    .line 57
    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-wide/32 v0, 0x20000

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/66f;->A03:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/DMu;

    .line 79
    .line 80
    new-instance v0, LX/DGp;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, LX/DGp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, p2}, LX/DMu;->A00(LX/DtE;LX/1DO;LX/7ya;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    check-cast v0, LX/BmO;

    .line 94
    .line 95
    iget-object v0, v0, LX/BmO;->richResponseMessage_:LX/4IP;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/4IP;->DEFAULT_INSTANCE:LX/4IP;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/4HA;

    .line 106
    .line 107
    invoke-static {v5, v4}, LX/66f;->A01(LX/1PL;LX/4HA;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, LX/7ya;->A03:LX/18R;

    .line 111
    .line 112
    iget-object v0, p2, LX/7ya;->A0O:[B

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, LX/82E;->A05(LX/1DO;LX/18R;[B)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/66f;->A05:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/82E;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/4IP;

    .line 137
    .line 138
    sget v0, LX/4IP;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, LX/4IP;->contextInfo_:LX/6xf;

    .line 144
    .line 145
    iget v0, v1, LX/4IP;->bitField0_:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    iput v0, v1, LX/4IP;->bitField0_:I

    .line 150
    .line 151
    :cond_3
    const-wide/16 v0, 0x1

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/6vN;

    .line 166
    .line 167
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, LX/Bce;->A0J(LX/4HA;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/6vN;->A00(LX/Bce;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/6xg;

    .line 182
    .line 183
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/BmO;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/BmO;->botForwardedMessage_:LX/6xg;

    .line 193
    .line 194
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 195
    .line 196
    const/high16 v0, 0x80000

    .line 197
    .line 198
    or-int/2addr v1, v0

    .line 199
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {v3, v4}, LX/Bce;->A0J(LX/4HA;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const-string v0, "FMessageRichResponseSerializer/not supported message"

    .line 207
    .line 208
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 27

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/66f;->A06:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    invoke-static/range {v26 .. v26}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    iget-object v2, v9, LX/80X;->A0F:LX/BmO;

    .line 19
    .line 20
    iget-object v6, v7, LX/66f;->A07:LX/07r;

    .line 21
    .line 22
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget v0, v2, LX/BmO;->bitField2_:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x1000

    .line 28
    .line 29
    if-eqz v0, :cond_16

    .line 30
    .line 31
    const/16 v0, 0x33f1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x58f3

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_58

    .line 50
    .line 51
    iget-object v0, v9, LX/80X;->A0G:LX/BmO;

    .line 52
    .line 53
    move-object/from16 v25, v0

    .line 54
    .line 55
    invoke-virtual/range {v25 .. v25}, LX/BmO;->A0D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 62
    .line 63
    move-object/from16 v0, v25

    .line 64
    .line 65
    iget-object v0, v0, LX/BmO;->protocolMessage_:LX/BmI;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, LX/BmI;->key_:LX/BmN;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v0, LX/BmN;->participant_:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_1
    iget-object v10, v9, LX/80X;->A0A:LX/1Oi;

    .line 84
    .line 85
    iget-wide v0, v9, LX/80X;->A05:J

    .line 86
    .line 87
    iget-object v4, v2, LX/BmO;->richResponseMessage_:LX/4IP;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, LX/4IP;->DEFAULT_INSTANCE:LX/4IP;

    .line 92
    .line 93
    :cond_3
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, v25

    .line 97
    .line 98
    iget-object v3, v2, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    sget-object v3, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 103
    .line 104
    :cond_4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/1PL;

    .line 108
    .line 109
    invoke-direct {v2, v10, v0, v1}, LX/1PL;-><init>(LX/1Oi;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v11}, LX/1DO;->CR2(LX/0Ci;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v26 .. v26}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    iget v0, v4, LX/4IP;->messageType_:I

    .line 120
    .line 121
    invoke-static {v0}, LX/4e4;->forNumber(I)LX/4e4;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    if-nez v23, :cond_5

    .line 126
    .line 127
    sget-object v23, LX/4e4;->A02:LX/4e4;

    .line 128
    .line 129
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-static {}, LX/66I;->A00()LX/66I;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static/range {v26 .. v26}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-object v0, v4, LX/4IP;->submessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 150
    .line 151
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const/4 v10, 0x0

    .line 159
    :cond_6
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_17

    .line 164
    .line 165
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, LX/4Ib;

    .line 170
    .line 171
    iget v0, v12, LX/4Ib;->messageType_:I

    .line 172
    .line 173
    invoke-static {v0}, LX/4eS;->forNumber(I)LX/4eS;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    sget-object v13, LX/4eS;->A0A:LX/4eS;

    .line 180
    .line 181
    :cond_7
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/16 v0, 0x28

    .line 186
    .line 187
    if-ge v11, v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/4 v0, 0x2

    .line 194
    const/high16 v13, 0x20000

    .line 195
    .line 196
    if-eq v15, v0, :cond_12

    .line 197
    .line 198
    const/16 v14, 0x64

    .line 199
    .line 200
    sget-object v16, LX/5f6;->A0A:LX/5gE;

    .line 201
    .line 202
    new-instance v11, LX/5P6;

    .line 203
    .line 204
    invoke-direct {v11, v14, v8}, LX/5P6;-><init>(IZ)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    invoke-virtual {v0, v11, v12}, LX/5gE;->A03(LX/5P6;LX/4Ib;)LX/5f6;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    if-eq v15, v0, :cond_e

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    if-eq v15, v0, :cond_c

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-ne v15, v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v12, LX/4Ib;->imageMetadata_:LX/4II;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    sget-object v0, LX/4II;->DEFAULT_INSTANCE:LX/4II;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :cond_8
    iget-object v0, v0, LX/4II;->imageUrl_:LX/4I3;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    sget-object v0, LX/4I3;->DEFAULT_INSTANCE:LX/4I3;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    :cond_9
    iget-object v13, v0, LX/4I3;->imageHighResUrl_:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v12, v0, LX/4I3;->imagePreviewUrl_:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v13, v12}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v0, v11, LX/5f6;->A03:LX/5Nc;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v14, v0, LX/5Nc;->A00:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const/16 v0, 0x32

    .line 259
    .line 260
    if-lt v12, v0, :cond_b

    .line 261
    .line 262
    invoke-static/range {v19 .. v19}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v14}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-string v0, "size: "

    .line 275
    .line 276
    invoke-static {v14, v0, v12}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v0, "fmessage-protobuf-richresponse-large-urls"

    .line 281
    .line 282
    invoke-virtual {v13, v0, v12, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    :cond_b
    move-object/from16 v0, v20

    .line 286
    .line 287
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v11, v11, LX/5f6;->A07:LX/4bn;

    .line 291
    .line 292
    :goto_4
    move-object/from16 v0, v21

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_c
    iget-object v0, v12, LX/4Ib;->gridImageMetadata_:LX/4Hg;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    sget-object v0, LX/4Hg;->DEFAULT_INSTANCE:LX/4Hg;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    :cond_d
    iget-object v0, v0, LX/4Hg;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-static {v0, v14}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/4I3;

    .line 332
    .line 333
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v13, v0, LX/4I3;->imageHighResUrl_:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v12, v0, LX/4I3;->imagePreviewUrl_:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v13, v12}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    iget-object v15, v11, LX/5f6;->A05:LX/5P5;

    .line 347
    .line 348
    if-eqz v15, :cond_10

    .line 349
    .line 350
    iget-object v0, v15, LX/5P5;->A00:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    sub-int/2addr v13, v10

    .line 355
    invoke-static {v0, v13}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_6
    iput-object v0, v15, LX/5P5;->A00:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_7
    add-int/2addr v10, v0

    .line 368
    move-object/from16 v0, v22

    .line 369
    .line 370
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-direct {v7, v10}, LX/66f;->A00(I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    new-instance v13, LX/5P6;

    .line 378
    .line 379
    invoke-direct {v13, v14, v0}, LX/5P6;-><init>(IZ)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    invoke-virtual {v0, v13, v12}, LX/5gE;->A03(LX/5P6;LX/4Ib;)LX/5f6;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget-object v0, v13, LX/5f6;->A05:LX/5P5;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v0, v0, LX/5P5;->A01:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/5RN;

    .line 409
    .line 410
    iget-object v12, v0, LX/5RN;->A04:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v0, LX/7RC;->A03:LX/7RC;

    .line 413
    .line 414
    invoke-virtual {v1, v0, v12, v5}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    const/4 v0, 0x0

    .line 419
    goto :goto_6

    .line 420
    :cond_10
    const/4 v0, 0x0

    .line 421
    goto :goto_7

    .line 422
    :cond_11
    move-object/from16 v0, v20

    .line 423
    .line 424
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_12
    const/4 v15, 0x0

    .line 430
    sget-object v14, LX/5f6;->A0A:LX/5gE;

    .line 431
    .line 432
    const v11, 0x7fffffff

    .line 433
    .line 434
    .line 435
    new-instance v0, LX/5P6;

    .line 436
    .line 437
    invoke-direct {v0, v11, v8}, LX/5P6;-><init>(IZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v0, v12}, LX/5gE;->A03(LX/5P6;LX/4Ib;)LX/5f6;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iget-object v0, v11, LX/5f6;->A09:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    sub-int/2addr v13, v10

    .line 449
    invoke-static {v0, v13}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    :cond_13
    iput-object v15, v11, LX/5f6;->A09:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v15, :cond_14

    .line 456
    .line 457
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :goto_9
    add-int/2addr v10, v0

    .line 462
    move-object/from16 v0, v22

    .line 463
    .line 464
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-direct {v7, v10}, LX/66f;->A00(I)V

    .line 468
    .line 469
    .line 470
    iget-object v11, v11, LX/5f6;->A07:LX/4bn;

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_14
    const/4 v0, 0x0

    .line 475
    goto :goto_9

    .line 476
    :cond_15
    iget-object v11, v9, LX/80X;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_16
    const/4 v0, 0x0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_17
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    const/16 v0, 0x14

    .line 488
    .line 489
    if-lt v10, v0, :cond_18

    .line 490
    .line 491
    invoke-static/range {v24 .. v24}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    const-string v0, "size: "

    .line 504
    .line 505
    invoke-static {v0, v10, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const-string v0, "fmessage-protobuf-richresponse-large-submessages"

    .line 510
    .line 511
    invoke-virtual {v12, v0, v10, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    :cond_18
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v10, 0x1

    .line 519
    if-eq v0, v8, :cond_56

    .line 520
    .line 521
    if-ne v0, v10, :cond_56

    .line 522
    .line 523
    sget-object v12, LX/4at;->A02:LX/4at;

    .line 524
    .line 525
    :goto_a
    iget-object v0, v3, LX/Blx;->botMetadata_:LX/BmA;

    .line 526
    .line 527
    if-nez v0, :cond_19

    .line 528
    .line 529
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 530
    .line 531
    if-eqz v0, :cond_55

    .line 532
    .line 533
    :cond_19
    iget v11, v0, LX/BmA;->bitField0_:I

    .line 534
    .line 535
    const/high16 v0, 0x10000

    .line 536
    .line 537
    and-int/2addr v11, v0

    .line 538
    if-eqz v11, :cond_55

    .line 539
    .line 540
    :goto_b
    invoke-static/range {v22 .. v22}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    if-eqz v10, :cond_1b

    .line 553
    .line 554
    :cond_1a
    const/16 v16, 0x1

    .line 555
    .line 556
    :cond_1b
    invoke-static/range {v21 .. v21}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    new-instance v10, LX/5bw;

    .line 561
    .line 562
    move-object v11, v10

    .line 563
    move-object v13, v5

    .line 564
    invoke-direct/range {v11 .. v16}, LX/5bw;-><init>(LX/4at;LX/5bN;Ljava/util/List;Ljava/util/List;I)V

    .line 565
    .line 566
    .line 567
    iput-object v10, v2, LX/1PL;->A00:LX/5bw;

    .line 568
    .line 569
    iget-object v0, v1, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_1c

    .line 576
    .line 577
    const/16 v0, 0x3ba8

    .line 578
    .line 579
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1c

    .line 584
    .line 585
    invoke-static {v2, v1}, LX/5dP;->A01(LX/1DO;LX/66I;)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    iget v0, v10, LX/5bw;->A01:I

    .line 589
    .line 590
    and-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    iget-object v0, v2, LX/1PL;->A02:LX/1PT;

    .line 595
    .line 596
    move-object/from16 v21, v0

    .line 597
    .line 598
    invoke-static/range {v20 .. v20}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    iget-object v10, v3, LX/Blx;->botMetadata_:LX/BmA;

    .line 603
    .line 604
    if-nez v10, :cond_4e

    .line 605
    .line 606
    sget-object v10, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 607
    .line 608
    if-nez v10, :cond_4e

    .line 609
    .line 610
    :cond_1d
    move-object v10, v5

    .line 611
    :goto_c
    new-instance v1, LX/66G;

    .line 612
    .line 613
    move-object/from16 v0, v18

    .line 614
    .line 615
    invoke-direct {v1, v5, v10, v0}, LX/66G;-><init>(LX/5ex;LX/4h0;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v21

    .line 619
    .line 620
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    invoke-static/range {v26 .. v26}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget v0, v4, LX/4IP;->bitField0_:I

    .line 628
    .line 629
    and-int/lit8 v0, v0, 0x2

    .line 630
    .line 631
    if-eqz v0, :cond_20

    .line 632
    .line 633
    iget-object v10, v4, LX/4IP;->unifiedResponse_:LX/4HJ;

    .line 634
    .line 635
    if-nez v10, :cond_1f

    .line 636
    .line 637
    sget-object v10, LX/4HJ;->DEFAULT_INSTANCE:LX/4HJ;

    .line 638
    .line 639
    :cond_1f
    iget v0, v10, LX/4HJ;->bitField0_:I

    .line 640
    .line 641
    and-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    iget-object v0, v10, LX/4HJ;->data_:Lcom/google/protobuf/ByteString;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    const v0, 0xf4240

    .line 652
    .line 653
    .line 654
    if-le v11, v0, :cond_23

    .line 655
    .line 656
    iget-object v0, v7, LX/66f;->A02:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/3ll;->A1b(LX/05C;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_23

    .line 663
    .line 664
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "size: "

    .line 673
    .line 674
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "fmessage-protobuf-richresponse-large-foa-native-data"

    .line 679
    .line 680
    invoke-virtual {v3, v0, v1, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    :cond_20
    :goto_d
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 684
    .line 685
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 686
    .line 687
    if-nez v0, :cond_22

    .line 688
    .line 689
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_21

    .line 698
    .line 699
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 700
    .line 701
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_22

    .line 706
    .line 707
    :cond_21
    return-object v2

    .line 708
    :cond_22
    iget-object v0, v9, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 709
    .line 710
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_21

    .line 719
    .line 720
    invoke-virtual/range {v25 .. v25}, LX/BmO;->A03()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_57

    .line 725
    .line 726
    iget-object v0, v7, LX/66f;->A00:LX/05C;

    .line 727
    .line 728
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v0, 0x412a

    .line 733
    .line 734
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_57

    .line 739
    .line 740
    return-object v2

    .line 741
    :cond_23
    iget v0, v4, LX/4IP;->bitField0_:I

    .line 742
    .line 743
    and-int/lit8 v0, v0, 0x8

    .line 744
    .line 745
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v1, 0x0

    .line 750
    if-eqz v0, :cond_25

    .line 751
    .line 752
    iget-object v4, v4, LX/4IP;->originalRecipientMetadata_:LX/4HJ;

    .line 753
    .line 754
    if-nez v4, :cond_24

    .line 755
    .line 756
    sget-object v4, LX/4HJ;->DEFAULT_INSTANCE:LX/4HJ;

    .line 757
    .line 758
    if-eqz v4, :cond_25

    .line 759
    .line 760
    :cond_24
    iget v0, v4, LX/4HJ;->bitField0_:I

    .line 761
    .line 762
    and-int/lit8 v0, v0, 0x1

    .line 763
    .line 764
    if-eqz v0, :cond_25

    .line 765
    .line 766
    iget-object v0, v4, LX/4HJ;->data_:Lcom/google/protobuf/ByteString;

    .line 767
    .line 768
    if-eqz v0, :cond_25

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :cond_25
    iget-object v0, v10, LX/4HJ;->data_:Lcom/google/protobuf/ByteString;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v4, LX/66H;

    .line 781
    .line 782
    invoke-direct {v4, v0, v1}, LX/66H;-><init>([B[B)V

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, LX/53u;->A00(LX/66H;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v4, LX/66H;->A00:LX/44i;

    .line 789
    .line 790
    if-eqz v0, :cond_20

    .line 791
    .line 792
    iget-object v0, v2, LX/1PL;->A03:LX/1PT;

    .line 793
    .line 794
    invoke-virtual {v0, v4}, LX/1PS;->A03(LX/1PO;)V

    .line 795
    .line 796
    .line 797
    iget v0, v3, LX/Blx;->bitField0_:I

    .line 798
    .line 799
    and-int/lit8 v0, v0, 0x40

    .line 800
    .line 801
    if-eqz v0, :cond_29

    .line 802
    .line 803
    iget-object v3, v3, LX/Blx;->botMetadata_:LX/BmA;

    .line 804
    .line 805
    if-nez v3, :cond_26

    .line 806
    .line 807
    sget-object v3, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 808
    .line 809
    :cond_26
    iget v1, v3, LX/BmA;->bitField0_:I

    .line 810
    .line 811
    const/high16 v0, 0x2000000

    .line 812
    .line 813
    and-int/2addr v1, v0

    .line 814
    if-eqz v1, :cond_29

    .line 815
    .line 816
    iget-object v1, v3, LX/BmA;->unifiedResponseMutation_:LX/4Hl;

    .line 817
    .line 818
    if-nez v1, :cond_27

    .line 819
    .line 820
    sget-object v1, LX/4Hl;->DEFAULT_INSTANCE:LX/4Hl;

    .line 821
    .line 822
    :cond_27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget v0, v1, LX/4Hl;->bitField0_:I

    .line 826
    .line 827
    and-int/lit8 v0, v0, 0x1

    .line 828
    .line 829
    if-eqz v0, :cond_38

    .line 830
    .line 831
    iget-object v0, v1, LX/4Hl;->sbsMetadata_:LX/4HM;

    .line 832
    .line 833
    if-nez v0, :cond_37

    .line 834
    .line 835
    sget-object v0, LX/4HM;->DEFAULT_INSTANCE:LX/4HM;

    .line 836
    .line 837
    if-nez v0, :cond_37

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    :goto_e
    new-instance v1, LX/5b1;

    .line 841
    .line 842
    invoke-direct {v1, v0}, LX/5b1;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_f
    new-instance v0, LX/5Ne;

    .line 846
    .line 847
    invoke-direct {v0, v1}, LX/5Ne;-><init>(LX/5b1;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v2, LX/1PL;->A01:LX/5Ne;

    .line 851
    .line 852
    iget-object v1, v2, LX/1PL;->A04:LX/1PT;

    .line 853
    .line 854
    iget-object v0, v3, LX/BmA;->unifiedResponseMutation_:LX/4Hl;

    .line 855
    .line 856
    if-nez v0, :cond_28

    .line 857
    .line 858
    sget-object v0, LX/4Hl;->DEFAULT_INSTANCE:LX/4Hl;

    .line 859
    .line 860
    :cond_28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/5UV;->A00(LX/4Hl;)LX/66F;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 868
    .line 869
    .line 870
    :cond_29
    const/16 v0, 0x560e

    .line 871
    .line 872
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_3a

    .line 877
    .line 878
    iget-object v1, v4, LX/66H;->A05:Ljava/util/List;

    .line 879
    .line 880
    invoke-static/range {v26 .. v26}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_20

    .line 889
    .line 890
    const/16 v0, 0x3ba8

    .line 891
    .line 892
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_20

    .line 897
    .line 898
    invoke-static {v2}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const/4 v14, 0x0

    .line 903
    const/4 v6, 0x1

    .line 904
    if-nez v4, :cond_2a

    .line 905
    .line 906
    invoke-static {}, LX/66I;->A00()LX/66I;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    :cond_2b
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_39

    .line 919
    .line 920
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/5ew;

    .line 925
    .line 926
    iget-object v11, v0, LX/5ew;->A00:Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v11}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_2b

    .line 933
    .line 934
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eq v1, v6, :cond_2c

    .line 939
    .line 940
    const/4 v0, 0x2

    .line 941
    if-eq v1, v0, :cond_2e

    .line 942
    .line 943
    invoke-static {v15}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "size: "

    .line 956
    .line 957
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "fmessage-protobuf-filled-extended-media-data-too-many-media-items"

    .line 962
    .line 963
    invoke-virtual {v10, v0, v1, v8, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 964
    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_2c
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, LX/5RV;

    .line 972
    .line 973
    iget-object v0, v1, LX/5RV;->A01:Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_2d

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    :goto_11
    invoke-static {v0}, LX/54Q;->A00(I)LX/4as;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    iget-object v0, v1, LX/5RV;->A00:Landroid/net/Uri;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    iget-object v10, v1, LX/5RV;->A03:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v0, v1, LX/5RV;->A04:Ljava/lang/String;

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    goto :goto_15

    .line 998
    :cond_2d
    const/4 v0, 0x0

    .line 999
    goto :goto_11

    .line 1000
    :cond_2e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    :cond_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_33

    .line 1009
    .line 1010
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object v0, v3

    .line 1015
    check-cast v0, LX/5RV;

    .line 1016
    .line 1017
    iget-object v1, v0, LX/5RV;->A02:Ljava/lang/Integer;

    .line 1018
    .line 1019
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1020
    .line 1021
    if-ne v1, v0, :cond_2f

    .line 1022
    .line 1023
    :goto_12
    check-cast v3, LX/5RV;

    .line 1024
    .line 1025
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    :cond_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_32

    .line 1034
    .line 1035
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object v0, v1

    .line 1040
    check-cast v0, LX/5RV;

    .line 1041
    .line 1042
    iget-object v10, v0, LX/5RV;->A02:Ljava/lang/Integer;

    .line 1043
    .line 1044
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1045
    .line 1046
    if-ne v10, v0, :cond_30

    .line 1047
    .line 1048
    :goto_13
    check-cast v1, LX/5RV;

    .line 1049
    .line 1050
    if-eqz v3, :cond_36

    .line 1051
    .line 1052
    if-eqz v1, :cond_36

    .line 1053
    .line 1054
    iget-object v0, v3, LX/5RV;->A01:Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_31

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    :goto_14
    invoke-static {v0}, LX/54Q;->A00(I)LX/4as;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    iget-object v0, v1, LX/5RV;->A00:Landroid/net/Uri;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    iget-object v0, v3, LX/5RV;->A00:Landroid/net/Uri;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v10, v3, LX/5RV;->A03:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v0, v3, LX/5RV;->A04:Ljava/lang/String;

    .line 1082
    .line 1083
    :goto_15
    monitor-enter v4

    .line 1084
    if-eqz v11, :cond_35

    .line 1085
    .line 1086
    goto :goto_16

    .line 1087
    :cond_31
    const/4 v0, 0x0

    .line 1088
    goto :goto_14

    .line 1089
    :cond_32
    move-object v1, v14

    .line 1090
    goto :goto_13

    .line 1091
    :cond_33
    move-object v3, v14

    .line 1092
    goto :goto_12

    .line 1093
    :goto_16
    :try_start_0
    invoke-static {}, LX/4R1;->A00()LX/4R1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iput-object v11, v3, LX/4R1;->A03:Ljava/lang/String;

    .line 1098
    .line 1099
    iput-object v1, v3, LX/4R1;->A04:Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v10, v3, LX/6gL;->A0Y:Ljava/lang/String;

    .line 1102
    .line 1103
    iput-object v0, v3, LX/6gL;->A0f:Ljava/lang/String;

    .line 1104
    .line 1105
    iput-object v12, v3, LX/4R1;->A02:LX/4as;

    .line 1106
    .line 1107
    if-eqz v1, :cond_34

    .line 1108
    .line 1109
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 1110
    .line 1111
    iput-object v0, v3, LX/4R1;->A01:LX/7RC;

    .line 1112
    .line 1113
    :cond_34
    invoke-virtual {v3}, LX/4R1;->A0E()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_35

    .line 1118
    .line 1119
    iget-object v0, v4, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    .line 1123
    .line 1124
    :cond_35
    monitor-exit v4

    .line 1125
    goto/16 :goto_10

    .line 1126
    .line 1127
    :cond_36
    invoke-static {v15}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "previewItem: "

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, ", fullItem: "

    .line 1152
    .line 1153
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "fmessage-protobuf-filled-extended-media-data-missing-quality"

    .line 1158
    .line 1159
    invoke-virtual {v11, v0, v1, v8, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_10

    .line 1163
    .line 1164
    :cond_37
    iget-object v0, v0, LX/4HM;->primaryResponseId_:Ljava/lang/String;

    .line 1165
    .line 1166
    goto/16 :goto_e

    .line 1167
    .line 1168
    :cond_38
    const/4 v1, 0x0

    .line 1169
    goto/16 :goto_f

    .line 1170
    .line 1171
    :cond_39
    invoke-static {v2, v4}, LX/5dP;->A01(LX/1DO;LX/66I;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_d

    .line 1175
    .line 1176
    :cond_3a
    iget-object v1, v4, LX/66H;->A00:LX/44i;

    .line 1177
    .line 1178
    if-eqz v1, :cond_20

    .line 1179
    .line 1180
    const/16 v0, 0x3ba8

    .line 1181
    .line 1182
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_20

    .line 1187
    .line 1188
    invoke-static {v2}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    const/4 v6, 0x1

    .line 1193
    if-nez v10, :cond_3b

    .line 1194
    .line 1195
    invoke-static {}, LX/66I;->A00()LX/66I;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    :cond_3b
    invoke-virtual {v1}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    :cond_3c
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4d

    .line 1212
    .line 1213
    invoke-static {v13}, LX/44o;->A00(Ljava/util/Iterator;)LX/44o;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v3}, LX/44o;->B7D()LX/44k;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1}, LX/44k;->A0G()LX/41m;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_40

    .line 1226
    .line 1227
    invoke-virtual {v1}, LX/44k;->A0G()LX/41m;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    if-eqz v3, :cond_3c

    .line 1232
    .line 1233
    const-string v1, "primitives"

    .line 1234
    .line 1235
    const-class v0, LX/44b;

    .line 1236
    .line 1237
    invoke-static {v3, v0, v1}, LX/3li;->A0t(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    :cond_3d
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_3c

    .line 1246
    .line 1247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/44b;

    .line 1252
    .line 1253
    invoke-virtual {v0}, LX/44b;->A0E()LX/44c;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    if-eqz v4, :cond_3d

    .line 1258
    .line 1259
    const-string v1, "full_image"

    .line 1260
    .line 1261
    const-class v0, LX/41v;

    .line 1262
    .line 1263
    invoke-static {v4, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_3f

    .line 1268
    .line 1269
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    :goto_19
    const-string v1, "preview_image"

    .line 1274
    .line 1275
    const-class v0, LX/41w;

    .line 1276
    .line 1277
    invoke-static {v4, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_3e

    .line 1282
    .line 1283
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    :goto_1a
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 1288
    .line 1289
    invoke-virtual {v10, v0, v3, v1}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_3e
    move-object v1, v5

    .line 1294
    goto :goto_1a

    .line 1295
    :cond_3f
    move-object v3, v5

    .line 1296
    goto :goto_19

    .line 1297
    :cond_40
    invoke-virtual {v1}, LX/44k;->A0J()LX/44g;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_4b

    .line 1302
    .line 1303
    invoke-virtual {v1}, LX/44k;->A0J()LX/44g;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_45

    .line 1308
    .line 1309
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_45

    .line 1314
    .line 1315
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1316
    .line 1317
    new-instance v4, LX/44n;

    .line 1318
    .line 1319
    invoke-direct {v4, v0}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_1b
    invoke-virtual {v3}, LX/44o;->B7D()LX/44k;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, LX/44k;->A0J()LX/44g;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_46

    .line 1331
    .line 1332
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_46

    .line 1337
    .line 1338
    invoke-virtual {v0}, LX/44j;->A0G()LX/44c;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v11

    .line 1342
    if-eqz v11, :cond_46

    .line 1343
    .line 1344
    sget-object v12, LX/57y;->A00:Ljava/util/Set;

    .line 1345
    .line 1346
    invoke-virtual {v11}, LX/44c;->A0E()LX/44m;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    if-eqz v3, :cond_44

    .line 1351
    .line 1352
    sget-object v1, LX/4dA;->A0B:LX/4dA;

    .line 1353
    .line 1354
    const-string v0, "source_type"

    .line 1355
    .line 1356
    invoke-virtual {v3, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    :goto_1c
    invoke-static {v12, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_46

    .line 1365
    .line 1366
    const-string v1, "full_image"

    .line 1367
    .line 1368
    const-class v0, LX/41v;

    .line 1369
    .line 1370
    invoke-static {v11, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_43

    .line 1375
    .line 1376
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    :goto_1d
    const-string v1, "preview_image"

    .line 1381
    .line 1382
    const-class v0, LX/41w;

    .line 1383
    .line 1384
    invoke-static {v11, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_42

    .line 1389
    .line 1390
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    :goto_1e
    const-string v1, "dark_mode_preview_image"

    .line 1395
    .line 1396
    const-class v0, LX/41t;

    .line 1397
    .line 1398
    invoke-static {v11, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    if-eqz v1, :cond_41

    .line 1403
    .line 1404
    const-string v0, "url"

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    :cond_41
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 1410
    .line 1411
    invoke-virtual {v10, v0, v4, v3}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_17

    .line 1415
    .line 1416
    :cond_42
    move-object v3, v5

    .line 1417
    goto :goto_1e

    .line 1418
    :cond_43
    move-object v4, v5

    .line 1419
    goto :goto_1d

    .line 1420
    :cond_44
    move-object v0, v5

    .line 1421
    goto :goto_1c

    .line 1422
    :cond_45
    move-object v4, v5

    .line 1423
    goto :goto_1b

    .line 1424
    :cond_46
    if-eqz v4, :cond_3c

    .line 1425
    .line 1426
    invoke-virtual {v4}, LX/44n;->A0G()LX/428;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_48

    .line 1431
    .line 1432
    invoke-virtual {v4}, LX/44n;->A0G()LX/428;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    if-eqz v3, :cond_47

    .line 1437
    .line 1438
    const-string v1, "latex_image"

    .line 1439
    .line 1440
    const-class v0, LX/427;

    .line 1441
    .line 1442
    invoke-static {v3, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    if-eqz v1, :cond_47

    .line 1447
    .line 1448
    const-string v0, "url"

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    :goto_1f
    sget-object v0, LX/7RC;->A03:LX/7RC;

    .line 1459
    .line 1460
    invoke-virtual {v10, v0, v3, v1}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_17

    .line 1464
    .line 1465
    :cond_47
    move-object v3, v5

    .line 1466
    move-object v1, v5

    .line 1467
    goto :goto_1f

    .line 1468
    :cond_48
    invoke-virtual {v4}, LX/44n;->A0F()LX/44d;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v0, :cond_49

    .line 1473
    .line 1474
    invoke-virtual {v4}, LX/44n;->A0F()LX/44d;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    if-eqz v3, :cond_3c

    .line 1479
    .line 1480
    const-string v1, "media"

    .line 1481
    .line 1482
    const-class v0, LX/41z;

    .line 1483
    .line 1484
    invoke-static {v3, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    if-eqz v4, :cond_3c

    .line 1489
    .line 1490
    const-string v0, "mime_type"

    .line 1491
    .line 1492
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    if-eqz v1, :cond_3c

    .line 1497
    .line 1498
    const-string v0, "image/"

    .line 1499
    .line 1500
    invoke-static {v0, v6, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-ne v0, v6, :cond_3c

    .line 1505
    .line 1506
    const-string v0, "url"

    .line 1507
    .line 1508
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 1517
    .line 1518
    invoke-virtual {v10, v0, v3, v1}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_17

    .line 1522
    .line 1523
    :cond_49
    invoke-virtual {v4}, LX/44n;->A0H()LX/42H;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v0, :cond_3c

    .line 1528
    .line 1529
    invoke-virtual {v4}, LX/44n;->A0H()LX/42H;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    if-eqz v3, :cond_3c

    .line 1534
    .line 1535
    const-string v1, "inline_entities"

    .line 1536
    .line 1537
    const-class v0, LX/42G;

    .line 1538
    .line 1539
    invoke-virtual {v3, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_3c

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    :cond_4a
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_3c

    .line 1554
    .line 1555
    invoke-static {v4}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    new-instance v0, LX/44h;

    .line 1560
    .line 1561
    invoke-direct {v0, v1}, LX/44h;-><init>(Lorg/json/JSONObject;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0}, LX/44h;->A0E()LX/44l;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_4a

    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/44l;->A0G()LX/44e;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    if-eqz v0, :cond_4a

    .line 1575
    .line 1576
    invoke-virtual {v0}, LX/44e;->A0E()LX/42K;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    if-eqz v1, :cond_4a

    .line 1581
    .line 1582
    const-string v0, "url"

    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    sget-object v0, LX/7RC;->A03:LX/7RC;

    .line 1593
    .line 1594
    invoke-virtual {v10, v0, v3, v1}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_20

    .line 1598
    :cond_4b
    invoke-virtual {v1}, LX/44k;->A0H()LX/41o;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v0, :cond_3c

    .line 1603
    .line 1604
    invoke-virtual {v1}, LX/44k;->A0H()LX/41o;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    if-eqz v3, :cond_3c

    .line 1609
    .line 1610
    const-string v1, "primitives"

    .line 1611
    .line 1612
    const-class v0, LX/41n;

    .line 1613
    .line 1614
    invoke-static {v3, v0, v1}, LX/3li;->A0t(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    :cond_4c
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_3c

    .line 1623
    .line 1624
    invoke-static {v4}, LX/44n;->A00(Ljava/util/Iterator;)LX/44n;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, LX/44n;->A0I()LX/42w;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    if-eqz v1, :cond_4c

    .line 1633
    .line 1634
    const-string v0, "thumbnail_url"

    .line 1635
    .line 1636
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    sget-object v0, LX/7RC;->A05:LX/7RC;

    .line 1645
    .line 1646
    invoke-virtual {v10, v0, v3, v1}, LX/66I;->A04(LX/7RC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_21

    .line 1650
    :cond_4d
    invoke-static {v2, v10}, LX/5dP;->A01(LX/1DO;LX/66I;)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_d

    .line 1654
    .line 1655
    :cond_4e
    iget v1, v10, LX/BmA;->bitField0_:I

    .line 1656
    .line 1657
    const/high16 v0, 0x10000

    .line 1658
    .line 1659
    and-int/2addr v1, v0

    .line 1660
    if-eqz v1, :cond_1d

    .line 1661
    .line 1662
    iget-object v1, v10, LX/BmA;->richResponseSourcesMetadata_:LX/4HF;

    .line 1663
    .line 1664
    if-nez v1, :cond_4f

    .line 1665
    .line 1666
    sget-object v1, LX/4HF;->DEFAULT_INSTANCE:LX/4HF;

    .line 1667
    .line 1668
    :cond_4f
    iget-object v0, v1, LX/4HF;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-lez v0, :cond_1d

    .line 1675
    .line 1676
    iget-object v0, v1, LX/4HF;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v15

    .line 1685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v16

    .line 1689
    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_54

    .line 1694
    .line 1695
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    check-cast v10, LX/4IW;

    .line 1700
    .line 1701
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v10, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    iget v0, v10, LX/4IW;->provider_:I

    .line 1708
    .line 1709
    invoke-static {v0}, LX/4eN;->forNumber(I)LX/4eN;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    if-nez v0, :cond_50

    .line 1714
    .line 1715
    sget-object v0, LX/4eN;->A05:LX/4eN;

    .line 1716
    .line 1717
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1718
    .line 1719
    .line 1720
    move-result v12

    .line 1721
    sget-object v0, LX/4bR;->A00:LX/05i;

    .line 1722
    .line 1723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    :cond_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_53

    .line 1732
    .line 1733
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    move-object v1, v0

    .line 1738
    check-cast v1, LX/4bR;

    .line 1739
    .line 1740
    iget v1, v1, LX/4bR;->value:I

    .line 1741
    .line 1742
    if-ne v1, v12, :cond_51

    .line 1743
    .line 1744
    :goto_23
    check-cast v0, LX/4bR;

    .line 1745
    .line 1746
    if-nez v0, :cond_52

    .line 1747
    .line 1748
    sget-object v0, LX/4bR;->A05:LX/4bR;

    .line 1749
    .line 1750
    :cond_52
    iget-object v1, v10, LX/4IW;->thumbnailCdnUrl_:Ljava/lang/String;

    .line 1751
    .line 1752
    move-object/from16 v19, v1

    .line 1753
    .line 1754
    iget-object v14, v10, LX/4IW;->sourceProviderUrl_:Ljava/lang/String;

    .line 1755
    .line 1756
    iget-object v13, v10, LX/4IW;->sourceQuery_:Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v12, v10, LX/4IW;->faviconCdnUrl_:Ljava/lang/String;

    .line 1759
    .line 1760
    iget v1, v10, LX/4IW;->citationNumber_:I

    .line 1761
    .line 1762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    iget-object v10, v10, LX/4IW;->sourceTitle_:Ljava/lang/String;

    .line 1767
    .line 1768
    new-instance v1, LX/5Rr;

    .line 1769
    .line 1770
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    iput-object v0, v1, LX/5Rr;->A00:LX/4bR;

    .line 1774
    .line 1775
    move-object/from16 v0, v19

    .line 1776
    .line 1777
    iput-object v0, v1, LX/5Rr;->A06:Ljava/lang/String;

    .line 1778
    .line 1779
    iput-object v14, v1, LX/5Rr;->A03:Ljava/lang/String;

    .line 1780
    .line 1781
    iput-object v13, v1, LX/5Rr;->A04:Ljava/lang/String;

    .line 1782
    .line 1783
    iput-object v12, v1, LX/5Rr;->A02:Ljava/lang/String;

    .line 1784
    .line 1785
    iput-object v11, v1, LX/5Rr;->A01:Ljava/lang/Integer;

    .line 1786
    .line 1787
    iput-object v10, v1, LX/5Rr;->A05:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    goto :goto_22

    .line 1793
    :cond_53
    const/4 v0, 0x0

    .line 1794
    goto :goto_23

    .line 1795
    :cond_54
    new-instance v10, LX/4h0;

    .line 1796
    .line 1797
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    iput-object v15, v10, LX/4h0;->A00:Ljava/util/List;

    .line 1801
    .line 1802
    goto/16 :goto_c

    .line 1803
    .line 1804
    :cond_55
    const/4 v10, 0x0

    .line 1805
    goto/16 :goto_b

    .line 1806
    .line 1807
    :cond_56
    sget-object v12, LX/4at;->A03:LX/4at;

    .line 1808
    .line 1809
    goto/16 :goto_a

    .line 1810
    .line 1811
    :cond_57
    invoke-static/range {v17 .. v17}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const-string v0, "fmessage-protobuf-richresponse-invalid-sender"

    .line 1816
    .line 1817
    invoke-virtual {v1, v0, v5, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1818
    .line 1819
    .line 1820
    return-object v5

    .line 1821
    :catchall_0
    :try_start_1
    move-exception v0

    .line 1822
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1823
    throw v0

    .line 1824
    :cond_58
    return-object v5
.end method
