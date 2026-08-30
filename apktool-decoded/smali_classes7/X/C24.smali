.class public abstract LX/C24;
.super LX/D0a;
.source ""


# direct methods
.method public static final A00(LX/1DO;LX/1Ol;)LX/1DO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1DO;->A0I:LX/1Oi;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/1DO;->A0F:J

    .line 9
    .line 10
    iget v0, p0, LX/1DO;->A0h:I

    .line 11
    .line 12
    invoke-virtual {p1, v3, v0, v1, v2}, LX/1Ol;->A00(LX/1Oi;IJ)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static final A01(LX/0j3;LX/0Ci;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 18
    .line 19
    iget v0, v0, LX/0DI;->A02:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public static final A02(LX/1DO;LX/BmO;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/BmO;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit16 v0, v1, 0x1000

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v9, 0x1

    .line 16
    :cond_1
    iget v2, p1, LX/BmO;->bitField0_:I

    .line 17
    .line 18
    const v0, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v3, p1, LX/BmO;->bitField0_:I

    .line 30
    .line 31
    const/high16 v0, 0x20000

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v4, 0x1

    .line 41
    :cond_3
    invoke-static {p1}, LX/C24;->A04(LX/BmO;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    and-int/lit16 v0, v1, 0x80

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v0, p1, LX/BmO;->bitField3_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v7, 0x1

    .line 59
    :cond_5
    invoke-virtual {p1}, LX/BmO;->A0D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_18

    .line 64
    .line 65
    invoke-static {p1}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v3, v0, LX/BmI;->bitField0_:I

    .line 70
    .line 71
    const/high16 v0, 0x20000

    .line 72
    .line 73
    and-int/2addr v3, v0

    .line 74
    if-eqz v3, :cond_18

    .line 75
    .line 76
    :cond_6
    const/4 v6, 0x1

    .line 77
    :goto_0
    const/high16 v0, 0x10000

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const/high16 v0, 0x100000

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :cond_7
    const/4 v5, 0x1

    .line 89
    :cond_8
    iget v0, p1, LX/BmO;->bitField2_:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget-object v0, p1, LX/BmO;->secretEncryptedMessage_:LX/6wz;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    sget-object v0, LX/6wz;->DEFAULT_INSTANCE:LX/6wz;

    .line 101
    .line 102
    :cond_9
    iget v0, v0, LX/6wz;->bitField0_:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    sget-object v3, LX/6wz;->DEFAULT_INSTANCE:LX/6wz;

    .line 111
    .line 112
    :cond_a
    iget v0, v3, LX/6wz;->secretEncType_:I

    .line 113
    .line 114
    invoke-static {v0}, LX/7S9;->forNumber(I)LX/7S9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    sget-object v0, LX/7S9;->A05:LX/7S9;

    .line 121
    .line 122
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v2, :cond_1d

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v3, v0, :cond_1c

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v3, v0, :cond_1c

    .line 133
    .line 134
    :cond_c
    iget v3, p1, LX/BmO;->bitField2_:I

    .line 135
    .line 136
    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget-object v0, p1, LX/BmO;->spoilerMessage_:LX/6xg;

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 149
    .line 150
    :cond_d
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p5}, LX/C24;->A02(LX/1DO;LX/BmO;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_e
    return-object v2

    .line 162
    :cond_f
    iget v3, p1, LX/BmO;->bitField1_:I

    .line 163
    .line 164
    const/high16 v0, 0x10000000

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_12

    .line 171
    .line 172
    const/high16 v0, 0x20000000

    .line 173
    .line 174
    and-int/2addr v1, v0

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    instance-of v0, p0, LX/Bz5;

    .line 178
    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    instance-of v0, p0, LX/77s;

    .line 182
    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    :cond_10
    :goto_1
    if-eqz v4, :cond_11

    .line 186
    .line 187
    if-gtz p3, :cond_1b

    .line 188
    .line 189
    :cond_11
    const-wide/16 v0, 0x2000

    .line 190
    .line 191
    and-long/2addr p4, v0

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    cmp-long v0, p4, v3

    .line 195
    .line 196
    if-nez v0, :cond_1b

    .line 197
    .line 198
    if-eqz v9, :cond_14

    .line 199
    .line 200
    const-string v2, "reaction"

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_12
    const/4 v8, 0x1

    .line 204
    :cond_13
    move v2, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_14
    if-nez v7, :cond_1c

    .line 207
    .line 208
    if-eqz v6, :cond_15

    .line 209
    .line 210
    const-string v2, "medianotify"

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_15
    if-eqz v5, :cond_16

    .line 214
    .line 215
    const-string v2, "scheduled-call"

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_16
    if-nez v2, :cond_1d

    .line 219
    .line 220
    instance-of v0, p0, LX/Byt;

    .line 221
    .line 222
    const-string v1, "media"

    .line 223
    .line 224
    if-nez v0, :cond_17

    .line 225
    .line 226
    iget v0, p1, LX/BmO;->bitField3_:I

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x4

    .line 229
    .line 230
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v2, "text"

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    :cond_17
    return-object v1

    .line 241
    :cond_18
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0x40

    .line 244
    .line 245
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1a

    .line 250
    .line 251
    iget-object v0, p1, LX/BmO;->documentMessage_:LX/Bm2;

    .line 252
    .line 253
    if-nez v0, :cond_19

    .line 254
    .line 255
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 256
    .line 257
    :cond_19
    iget v0, v0, LX/Bm2;->bitField0_:I

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x40

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    :cond_1a
    const/4 v6, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_1b
    const-string v2, "pay"

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_1c
    const-string v2, "poll"

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_1d
    const-string v2, "event"

    .line 273
    .line 274
    return-object v2
.end method

.method public static final A03(LX/CoP;LX/Bce;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    invoke-static {p1}, LX/Bce;->A07(LX/Bce;)LX/Bcb;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, LX/Blx;

    .line 13
    .line 14
    iget-object v0, v0, LX/Blx;->deviceListMetadata_:LX/BlE;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/BlE;->DEFAULT_INSTANCE:LX/BlE;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v9, p0, LX/CoP;->A03:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BlE;

    .line 33
    .line 34
    sget v0, LX/BlE;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 35
    .line 36
    iget v0, v1, LX/BlE;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/BlE;->bitField0_:I

    .line 41
    .line 42
    iput-object v9, v1, LX/BlE;->senderKeyHash_:Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/CoP;->A05:LX/1Wn;

    .line 45
    .line 46
    sget-object v0, LX/1Wn;->A02:LX/1Wn;

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BlE;

    .line 55
    .line 56
    sget v0, LX/BlE;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 57
    .line 58
    invoke-virtual {v2}, LX/1Wn;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/BlE;->senderAccountType_:I

    .line 63
    .line 64
    iget v0, v1, LX/BlE;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    iput v0, v1, LX/BlE;->bitField0_:I

    .line 69
    .line 70
    :cond_2
    iget-object v8, p0, LX/CoP;->A02:Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/BlE;

    .line 79
    .line 80
    sget v0, LX/BlE;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 81
    .line 82
    iget v0, v1, LX/BlE;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    iput v0, v1, LX/BlE;->bitField0_:I

    .line 87
    .line 88
    iput-object v8, v1, LX/BlE;->recipientKeyHash_:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    :cond_3
    iget-wide v4, p0, LX/CoP;->A01:J

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v0, v4, v11

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/BlE;

    .line 103
    .line 104
    sget v0, LX/BlE;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 105
    .line 106
    iget v0, v1, LX/BlE;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    iput v0, v1, LX/BlE;->bitField0_:I

    .line 111
    .line 112
    iput-wide v4, v1, LX/BlE;->senderTimestamp_:J

    .line 113
    .line 114
    :cond_4
    iget-wide v1, p0, LX/CoP;->A00:J

    .line 115
    .line 116
    cmp-long v0, v1, v11

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/BlE;

    .line 125
    .line 126
    sget v0, LX/BlE;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 127
    .line 128
    iget v0, v6, LX/BlE;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x20

    .line 131
    .line 132
    iput v0, v6, LX/BlE;->bitField0_:I

    .line 133
    .line 134
    iput-wide v1, v6, LX/BlE;->recipientTimestamp_:J

    .line 135
    .line 136
    :cond_5
    iget-object v10, p0, LX/CoP;->A06:Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/BlE;

    .line 145
    .line 146
    sget v0, LX/BlE;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 147
    .line 148
    iget-object v6, v7, LX/BlE;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 149
    .line 150
    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, LX/BlE;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 161
    .line 162
    :cond_6
    iget-object v0, v7, LX/BlE;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 163
    .line 164
    invoke-static {v10, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v7, p0, LX/CoP;->A04:LX/1Wn;

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/BlE;

    .line 176
    .line 177
    sget v0, LX/BlE;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 178
    .line 179
    invoke-virtual {v7}, LX/1Wn;->getNumber()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v6, LX/BlE;->receiverAccountType_:I

    .line 184
    .line 185
    iget v0, v6, LX/BlE;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, v6, LX/BlE;->bitField0_:I

    .line 190
    .line 191
    :cond_8
    if-nez v9, :cond_9

    .line 192
    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    cmp-long v0, v4, v11

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    cmp-long v0, v1, v11

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    :cond_9
    const/4 v1, 0x1

    .line 205
    :cond_a
    const-string v0, "Invalid adv device metadata"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/BlE;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, LX/Blx;->deviceListMetadata_:LX/BlE;

    .line 224
    .line 225
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 230
    .line 231
    invoke-static {v3}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x2

    .line 236
    iget v0, v2, LX/Blx;->bitField0_:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    iput v0, v2, LX/Blx;->bitField0_:I

    .line 241
    .line 242
    iput v1, v2, LX/Blx;->deviceListMetadataVersion_:I

    .line 243
    .line 244
    invoke-virtual {p1, v3}, LX/Bce;->A0g(LX/Bcb;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public static final A04(LX/BmO;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/BmO;->bitField1_:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x40

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/BmO;->bitField1_:I

    .line 16
    .line 17
    const/high16 v0, 0x80000

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/BmO;->bitField2_:I

    .line 26
    .line 27
    and-int/lit16 v0, v1, 0x400

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x4000000

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v1, p0, LX/BmO;->bitField2_:I

    .line 40
    .line 41
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1
.end method
