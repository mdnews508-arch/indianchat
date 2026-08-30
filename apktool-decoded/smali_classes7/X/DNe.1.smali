.class public final LX/DNe;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNe;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x2018d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DNe;->A01:LX/05C;

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
    iput-object v0, p0, LX/DNe;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/1RC;

    .line 5
    .line 6
    sget-object v1, LX/Dhq;->A00:LX/Dhq;

    .line 7
    .line 8
    instance-of v0, p1, LX/1RC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Dhq;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    move-object v4, p1

    .line 38
    check-cast v4, LX/1RC;

    .line 39
    .line 40
    iget-object v6, v4, LX/1RC;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v5, v4, LX/1RC;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    check-cast v0, LX/BmO;

    .line 64
    .line 65
    iget-object v0, v0, LX/BmO;->eventInviteMessage_:LX/Bl9;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/Bl9;->DEFAULT_INSTANCE:LX/Bl9;

    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    check-cast v1, LX/Bl9;

    .line 78
    .line 79
    sget v0, LX/Bl9;->CALL_LINK_FIELD_NUMBER:I

    .line 80
    .line 81
    iget v0, v1, LX/Bl9;->bitField0_:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iput v0, v1, LX/Bl9;->bitField0_:I

    .line 86
    .line 87
    iput-object v6, v1, LX/Bl9;->eventId_:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Bl9;

    .line 94
    .line 95
    iget v0, v1, LX/Bl9;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, v1, LX/Bl9;->bitField0_:I

    .line 100
    .line 101
    iput-object v5, v1, LX/Bl9;->eventTitle_:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/DNe;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x7f64

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v4, LX/1RC;->A03:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    check-cast v6, LX/Bl9;

    .line 128
    .line 129
    iget v5, v6, LX/Bl9;->bitField0_:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x10

    .line 132
    .line 133
    iput v5, v6, LX/Bl9;->bitField0_:I

    .line 134
    .line 135
    iput-wide v0, v6, LX/Bl9;->startTime_:J

    .line 136
    .line 137
    :cond_2
    iget-object v0, v4, LX/1RC;->A02:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    check-cast v6, LX/Bl9;

    .line 148
    .line 149
    iget v5, v6, LX/Bl9;->bitField0_:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    iput v5, v6, LX/Bl9;->bitField0_:I

    .line 154
    .line 155
    iput-wide v0, v6, LX/Bl9;->endTime_:J

    .line 156
    .line 157
    :cond_3
    iget-boolean v5, v4, LX/1RC;->A08:Z

    .line 158
    .line 159
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Bl9;

    .line 164
    .line 165
    iget v0, v1, LX/Bl9;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x40

    .line 168
    .line 169
    iput v0, v1, LX/Bl9;->bitField0_:I

    .line 170
    .line 171
    iput-boolean v5, v1, LX/Bl9;->isCanceled_:Z

    .line 172
    .line 173
    iget-object v5, v4, LX/1RC;->A05:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/Bl9;

    .line 188
    .line 189
    iget v0, v1, LX/Bl9;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x20

    .line 192
    .line 193
    iput v0, v1, LX/Bl9;->bitField0_:I

    .line 194
    .line 195
    iput-object v5, v1, LX/Bl9;->caption_:Ljava/lang/String;

    .line 196
    .line 197
    :cond_4
    iget-object v5, v4, LX/1RC;->A04:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/Bl9;

    .line 212
    .line 213
    iget v0, v1, LX/Bl9;->bitField0_:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x100

    .line 216
    .line 217
    iput v0, v1, LX/Bl9;->bitField0_:I

    .line 218
    .line 219
    iput-object v5, v1, LX/Bl9;->callLink_:Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v4}, LX/1DO;->A0C()LX/1QR;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 238
    .line 239
    check-cast v1, LX/Bl9;

    .line 240
    .line 241
    iget v0, v1, LX/Bl9;->bitField0_:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x8

    .line 244
    .line 245
    iput v0, v1, LX/Bl9;->bitField0_:I

    .line 246
    .line 247
    iput-object v4, v1, LX/Bl9;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 248
    .line 249
    :cond_6
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, p0, LX/DNe;->A02:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/82E;

    .line 262
    .line 263
    invoke-static {v2, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    check-cast v1, LX/Bl9;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, LX/Bl9;->contextInfo_:LX/6xf;

    .line 275
    .line 276
    iget v0, v1, LX/Bl9;->bitField0_:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    iput v0, v1, LX/Bl9;->bitField0_:I

    .line 281
    .line 282
    :cond_7
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/Bl9;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, LX/BmO;->eventInviteMessage_:LX/Bl9;

    .line 296
    .line 297
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x4

    .line 300
    .line 301
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    invoke-static {v1, v3}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_9
    invoke-static {v1, v3}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v5, LX/80X;->A0F:LX/BmO;

    .line 7
    .line 8
    iget v0, v4, LX/BmO;->bitField3_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v0, v6, LX/DNe;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x67fa

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput v3, v13, LX/1Q6;->A00:I

    .line 38
    .line 39
    :cond_0
    return-object v13

    .line 40
    :cond_1
    iget-object v9, v4, LX/BmO;->eventInviteMessage_:LX/Bl9;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    sget-object v9, LX/Bl9;->DEFAULT_INSTANCE:LX/Bl9;

    .line 45
    .line 46
    :cond_2
    iget-object v8, v9, LX/Bl9;->eventId_:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v7, v9, LX/Bl9;->eventTitle_:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x7f64

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v14, v5, LX/80X;->A0A:LX/1Oi;

    .line 77
    .line 78
    iget-wide v1, v5, LX/80X;->A05:J

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iget-wide v3, v9, LX/Bl9;->startTime_:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    cmp-long v0, v3, v12

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    :goto_0
    iget-wide v3, v9, LX/Bl9;->endTime_:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    cmp-long v0, v3, v12

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    :goto_1
    iget-boolean v10, v9, LX/Bl9;->isCanceled_:Z

    .line 106
    .line 107
    iget-object v4, v9, LX/Bl9;->caption_:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v9, LX/Bl9;->callLink_:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_3

    .line 116
    .line 117
    move-object v3, v11

    .line 118
    :cond_3
    new-instance v13, LX/1RC;

    .line 119
    .line 120
    move-wide/from16 v21, v1

    .line 121
    .line 122
    move/from16 v23, v10

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    invoke-direct/range {v13 .. v23}, LX/1RC;-><init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, LX/Bl9;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    array-length v0, v2

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v6, LX/DNe;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v13, v1}, LX/1DO;->A0G(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v5, LX/80X;->A0W:Z

    .line 157
    .line 158
    invoke-virtual {v13, v2, v0}, LX/1DO;->A0Q([BZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/1OP;->A0G([B)Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v13, LX/1RC;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v13, LX/1RC;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    return-object v13

    .line 188
    :cond_4
    move-object v15, v11

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move-object/from16 v16, v11

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-string v0, "FMessageEventInviteProtobuf/unexpected empty eventTitle"

    .line 196
    .line 197
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_7
    const-string v0, "FMessageEventInviteProtobuf/unexpected empty eventId"

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_8
    const/4 v13, 0x0

    .line 210
    return-object v13
.end method
