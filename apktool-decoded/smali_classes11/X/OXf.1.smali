.class public final LX/OXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1960

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OXf;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/2hb;

    .line 4
    .line 5
    sget-object v1, LX/Oia;->A00:LX/Oia;

    .line 6
    .line 7
    instance-of v0, p1, LX/2hb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Oia;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/Bce;->A0G()LX/BmI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Bca;

    .line 54
    .line 55
    sget-object v0, LX/CKS;->A02:LX/CKS;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Bi2;->DEFAULT_INSTANCE:LX/Bi2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast p1, LX/2hb;

    .line 67
    .line 68
    iget-object v0, p1, LX/2hb;->A02:[B

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    check-cast v1, LX/Bi2;

    .line 79
    .line 80
    iget v0, v1, LX/Bi2;->bitField0_:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, v1, LX/Bi2;->bitField0_:I

    .line 85
    .line 86
    iput-object v2, v1, LX/Bi2;->data_:Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, LX/2hb;->A00:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/Bi2;

    .line 101
    .line 102
    iget v0, v5, LX/Bi2;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, v5, LX/Bi2;->bitField0_:I

    .line 107
    .line 108
    iput-wide v1, v5, LX/Bi2;->timestampMs_:J

    .line 109
    .line 110
    :cond_3
    iget-object v2, p1, LX/2hb;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/Bi2;

    .line 119
    .line 120
    iget v0, v1, LX/Bi2;->bitField0_:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    iput v0, v1, LX/Bi2;->bitField0_:I

    .line 125
    .line 126
    iput-object v2, v1, LX/Bi2;->requestId_:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    sget-object v0, LX/BdV;->DEFAULT_INSTANCE:LX/BdV;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Bi2;

    .line 139
    .line 140
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/BdV;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/BdV;->hatchMetadataSync_:LX/Bi2;

    .line 150
    .line 151
    iget v0, v1, LX/BdV;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, v1, LX/BdV;->bitField0_:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/BdV;

    .line 162
    .line 163
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/BmI;

    .line 168
    .line 169
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, LX/BmI;->aiMetadataOperation_:LX/BdV;

    .line 175
    .line 176
    iget v1, v2, LX/BmI;->bitField0_:I

    .line 177
    .line 178
    const/high16 v0, 0x4000000

    .line 179
    .line 180
    or-int/2addr v1, v0

    .line 181
    iput v1, v2, LX/BmI;->bitField0_:I

    .line 182
    .line 183
    invoke-virtual {v4, v3}, LX/Bce;->A0W(LX/Bca;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 48

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v5, LX/80X;->A0F:LX/BmO;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/BmO;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_62

    .line 15
    .line 16
    iget-object v4, v1, LX/BmO;->protocolMessage_:LX/BmI;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 21
    .line 22
    :cond_0
    iget v3, v4, LX/BmI;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v3, 0x2

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    if-eqz v0, :cond_61

    .line 33
    .line 34
    invoke-virtual {v4}, LX/BmI;->A00()LX/CKS;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/CKS;->A02:LX/CKS;

    .line 39
    .line 40
    if-ne v1, v0, :cond_62

    .line 41
    .line 42
    const/high16 v0, 0x4000000

    .line 43
    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_60

    .line 46
    .line 47
    iget-object v1, v4, LX/BmI;->aiMetadataOperation_:LX/BdV;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/BdV;->DEFAULT_INSTANCE:LX/BdV;

    .line 52
    .line 53
    :cond_1
    iget v0, v1, LX/BdV;->bitField0_:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_5f

    .line 58
    .line 59
    iget-object v3, v1, LX/BdV;->hatchMetadataSync_:LX/Bi2;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, LX/Bi2;->DEFAULT_INSTANCE:LX/Bi2;

    .line 64
    .line 65
    :cond_2
    iget-object v2, v5, LX/80X;->A0A:LX/1Oi;

    .line 66
    .line 67
    iget-wide v4, v5, LX/80X;->A05:J

    .line 68
    .line 69
    const/16 v1, 0x8a

    .line 70
    .line 71
    new-instance v17, LX/2hb;

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v4, v5}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 76
    .line 77
    .line 78
    iget v0, v3, LX/Bi2;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/Bi2;->data_:Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    iput-object v1, v0, LX/2hb;->A02:[B

    .line 93
    .line 94
    :cond_3
    iget v2, v3, LX/Bi2;->bitField0_:I

    .line 95
    .line 96
    and-int/lit8 v0, v2, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-wide v0, v3, LX/Bi2;->timestampMs_:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    iput-object v1, v0, LX/2hb;->A00:Ljava/lang/Long;

    .line 109
    .line 110
    :cond_4
    and-int/lit8 v0, v2, 0x4

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v3, LX/Bi2;->requestId_:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    iput-object v1, v0, LX/2hb;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v0, v0, LX/OXf;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/O3v;

    .line 129
    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    iget-object v5, v1, LX/2hb;->A02:[B

    .line 133
    .line 134
    if-eqz v5, :cond_62

    .line 135
    .line 136
    iget-object v1, v0, LX/O3v;->A01:LX/05C;

    .line 137
    .line 138
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    iget-object v3, v1, LX/2hb;->A01:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "payload"

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    :try_start_0
    sget-object v4, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v21, "type"

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    move-object/from16 v4, v21

    .line 164
    .line 165
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    const-string v1, "HatchMetadataEnvelope/decode missing payload"

    .line 176
    .line 177
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_23

    .line 181
    .line 182
    :cond_6
    if-eqz v7, :cond_5e

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const v4, 0x1b89e

    .line 189
    .line 190
    .line 191
    if-eq v6, v4, :cond_e

    .line 192
    .line 193
    const v4, 0x1b8a0

    .line 194
    .line 195
    .line 196
    if-eq v6, v4, :cond_9

    .line 197
    .line 198
    const v4, 0x5c6729a

    .line 199
    .line 200
    .line 201
    if-ne v6, v4, :cond_5e

    .line 202
    .line 203
    const-string v6, "event"

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5e

    .line 210
    .line 211
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v8, 0x0

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    const-string v1, "HatchMetadataEnvelope/decodeEvent missing event name"

    .line 223
    .line 224
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_23

    .line 228
    .line 229
    :cond_7
    const-string v4, "ts_ms"

    .line 230
    .line 231
    invoke-static {v4, v5}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-static {v5, v1}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v6, "seq"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-static {v6, v5}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_8
    new-instance v7, LX/Mtv;

    .line 252
    .line 253
    invoke-direct/range {v7 .. v12}, LX/Mtv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    const-string v4, "res"

    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5e

    .line 265
    .line 266
    const-string v4, "status"

    .line 267
    .line 268
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v4, "method"

    .line 273
    .line 274
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    const-string v1, "HatchMetadataEnvelope/decodeResponse missing method"

    .line 285
    .line 286
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_23

    .line 290
    .line 291
    :cond_a
    const-string v4, "error"

    .line 292
    .line 293
    invoke-static {v9, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    const-string v4, "error_code"

    .line 300
    .line 301
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_c

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-lez v4, :cond_c

    .line 312
    .line 313
    :goto_0
    const-string v4, "error_message"

    .line 314
    .line 315
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-lez v4, :cond_b

    .line 326
    .line 327
    :goto_1
    new-instance v7, LX/Mtw;

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, LX/Mtw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    move-object v11, v12

    .line 334
    goto :goto_1

    .line 335
    :cond_c
    move-object v10, v12

    .line 336
    goto :goto_0

    .line 337
    :cond_d
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v4, "body"

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v27

    .line 346
    new-instance v7, LX/Mtw;

    .line 347
    .line 348
    move-object/from16 v26, v12

    .line 349
    .line 350
    move-object/from16 v22, v7

    .line 351
    .line 352
    move-object/from16 v23, v8

    .line 353
    .line 354
    move-object/from16 v24, v9

    .line 355
    .line 356
    move-object/from16 v25, v12

    .line 357
    .line 358
    invoke-direct/range {v22 .. v27}, LX/Mtw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_e
    const-string v4, "req"

    .line 363
    .line 364
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_5e

    .line 369
    .line 370
    const-string v4, "method"

    .line 371
    .line 372
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_f

    .line 381
    .line 382
    const-string v1, "HatchMetadataEnvelope/decodeRequest missing method"

    .line 383
    .line 384
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_23

    .line 388
    .line 389
    :cond_f
    const-string v4, "params"

    .line 390
    .line 391
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v7, LX/Mtu;

    .line 396
    .line 397
    invoke-direct {v7, v6, v4}, LX/Mtu;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    :goto_2
    instance-of v4, v7, LX/Mtv;

    .line 401
    .line 402
    if-eqz v4, :cond_5b

    .line 403
    .line 404
    check-cast v7, LX/Mtv;

    .line 405
    .line 406
    iget-object v6, v7, LX/Mtv;->A00:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v3, LX/N71;->A00:LX/05i;

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1a

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object v3, v4

    .line 425
    check-cast v3, LX/N71;

    .line 426
    .line 427
    iget-object v3, v3, LX/N71;->wireName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v3, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    :goto_3
    check-cast v4, LX/N71;

    .line 436
    .line 437
    if-eqz v4, :cond_62

    .line 438
    .line 439
    const/4 v3, -0x1

    .line 440
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eq v4, v3, :cond_62

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    if-eq v4, v3, :cond_57

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    if-eq v4, v3, :cond_1e

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    if-ne v4, v1, :cond_1d

    .line 454
    .line 455
    iget-object v3, v7, LX/Mtv;->A01:Lorg/json/JSONObject;

    .line 456
    .line 457
    const-string v1, "name"

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-eqz v13, :cond_19

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-lez v1, :cond_19

    .line 471
    .line 472
    :goto_4
    const-string v1, "avatar"

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 479
    .line 480
    .line 481
    if-eqz v4, :cond_18

    .line 482
    .line 483
    const-string v1, "secure_image"

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_5
    invoke-static {v1}, LX/O3v;->A00(Lorg/json/JSONObject;)LX/IGa;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    invoke-virtual {v3}, LX/IGa;->A00()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_17

    .line 500
    .line 501
    const-string v1, "HatchMetadataProcessor/parseSecureMedia dropping secure media missing required download fields"

    .line 502
    .line 503
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    :goto_6
    if-eqz v4, :cond_1c

    .line 507
    .line 508
    const-string v1, "secure_video_variants"

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    new-instance v9, LX/1Ls;

    .line 527
    .line 528
    invoke-direct {v9, v1}, LX/1Ls;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    const/4 v7, 0x0

    .line 536
    :goto_7
    if-ge v7, v8, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_15

    .line 543
    .line 544
    sget-object v1, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A01:LX/05i;

    .line 545
    .line 546
    const-string v1, "variant"

    .line 547
    .line 548
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/4 v4, 0x0

    .line 553
    if-eqz v5, :cond_13

    .line 554
    .line 555
    sget-object v1, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A01:LX/05i;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v1, v3

    .line 572
    check-cast v1, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 573
    .line 574
    iget-object v1, v1, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->serverValue:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_12

    .line 581
    .line 582
    move-object v4, v3

    .line 583
    :cond_13
    const-string v1, "media"

    .line 584
    .line 585
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/O3v;->A00(Lorg/json/JSONObject;)LX/IGa;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const/4 v3, 0x0

    .line 594
    if-eqz v5, :cond_14

    .line 595
    .line 596
    invoke-virtual {v5}, LX/IGa;->A00()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_16

    .line 601
    .line 602
    const-string v1, "HatchMetadataProcessor/parseSecureMedia dropping secure media missing required download fields"

    .line 603
    .line 604
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    :goto_8
    if-eqz v4, :cond_15

    .line 608
    .line 609
    if-eqz v3, :cond_15

    .line 610
    .line 611
    invoke-virtual {v9, v4, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_16
    move-object v3, v5

    .line 618
    goto :goto_8

    .line 619
    :cond_17
    move-object v12, v3

    .line 620
    goto :goto_6

    .line 621
    :cond_18
    move-object v1, v12

    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_19
    move-object v13, v12

    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_1a
    const/4 v4, 0x0

    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_1b
    invoke-static {v9}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    goto :goto_9

    .line 635
    :cond_1c
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    :goto_9
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, LX/O3v;->A02:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, LX/HjA;

    .line 649
    .line 650
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 651
    .line 652
    .line 653
    iget-object v0, v11, LX/HjA;->A00:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v0, v11, LX/HjA;->A04:LX/05C;

    .line 660
    .line 661
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v15, 0x0

    .line 666
    new-instance v10, LX/Ir1;

    .line 667
    .line 668
    invoke-direct/range {v10 .. v15}, LX/Ir1;-><init>(LX/HjA;LX/IGa;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v10, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 672
    .line 673
    .line 674
    return-object v17

    .line 675
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_1e
    iget-object v6, v7, LX/Mtv;->A01:Lorg/json/JSONObject;

    .line 681
    .line 682
    const-string v3, "record"

    .line 683
    .line 684
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-nez v4, :cond_1f

    .line 689
    .line 690
    const-string v3, "approval_record"

    .line 691
    .line 692
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-nez v4, :cond_1f

    .line 697
    .line 698
    const-string v3, "approval"

    .line 699
    .line 700
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-nez v4, :cond_1f

    .line 705
    .line 706
    move-object v4, v6

    .line 707
    :cond_1f
    const-string v7, "approval_id"

    .line 708
    .line 709
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const-string v8, "decision"

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    move-object/from16 v3, v20

    .line 718
    .line 719
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const-string v8, "lifecycle"

    .line 724
    .line 725
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    if-nez v8, :cond_20

    .line 730
    .line 731
    const-string v8, "status"

    .line 732
    .line 733
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    :cond_20
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_62

    .line 742
    .line 743
    if-eqz v9, :cond_21

    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_22

    .line 750
    .line 751
    :cond_21
    if-eqz v8, :cond_23

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_23

    .line 758
    .line 759
    const-string v3, "pending"

    .line 760
    .line 761
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_23

    .line 766
    .line 767
    :cond_22
    iget-object v0, v0, LX/O3v;->A04:LX/NQw;

    .line 768
    .line 769
    if-eqz v0, :cond_62

    .line 770
    .line 771
    iget-object v1, v0, LX/NQw;->A00:Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 772
    .line 773
    iget-object v0, v1, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0B:LX/05C;

    .line 774
    .line 775
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/16 v0, 0x9

    .line 780
    .line 781
    new-instance v2, LX/Oet;

    .line 782
    .line 783
    invoke-direct {v2, v5, v0, v1}, LX/Oet;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_a
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    return-object v17

    .line 790
    :cond_23
    const-string v3, "secure_media"

    .line 791
    .line 792
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    if-eqz v10, :cond_26

    .line 797
    .line 798
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_26

    .line 803
    .line 804
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    new-instance v9, LX/1Ls;

    .line 809
    .line 810
    invoke-direct {v9, v3}, LX/1Ls;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_25

    .line 822
    .line 823
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3}, LX/O3v;->A00(Lorg/json/JSONObject;)LX/IGa;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    if-eqz v5, :cond_24

    .line 839
    .line 840
    invoke-virtual {v5}, LX/IGa;->A00()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_24

    .line 845
    .line 846
    :goto_c
    invoke-virtual {v9, v6, v5}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_24
    sget-object v5, LX/O3v;->A05:LX/IGa;

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_25
    invoke-static {v9}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 854
    .line 855
    .line 856
    move-result-object v46

    .line 857
    goto :goto_d

    .line 858
    :cond_26
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 859
    .line 860
    .line 861
    move-result-object v46

    .line 862
    :goto_d
    move-object/from16 v43, v2

    .line 863
    .line 864
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v39

    .line 868
    invoke-static/range {v39 .. v39}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_62

    .line 873
    .line 874
    const-string v3, "decision_options"

    .line 875
    .line 876
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    if-eqz v11, :cond_2a

    .line 881
    .line 882
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_2a

    .line 887
    .line 888
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    new-instance v10, LX/1ft;

    .line 893
    .line 894
    invoke-direct {v10, v3}, LX/1ft;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    const/4 v8, 0x0

    .line 902
    :goto_e
    if-ge v8, v9, :cond_29

    .line 903
    .line 904
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    if-eqz v12, :cond_28

    .line 909
    .line 910
    const-string v3, "kind"

    .line 911
    .line 912
    move-object v7, v2

    .line 913
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const-string v3, "label_text"

    .line 918
    .line 919
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_28

    .line 931
    .line 932
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_28

    .line 940
    .line 941
    const-string v3, "label"

    .line 942
    .line 943
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    if-eqz v12, :cond_27

    .line 948
    .line 949
    const-string v3, "scope"

    .line 950
    .line 951
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-eqz v3, :cond_27

    .line 956
    .line 957
    move-object v7, v3

    .line 958
    :cond_27
    new-instance v3, LX/NkA;

    .line 959
    .line 960
    invoke-direct {v3, v6, v5, v7}, LX/NkA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_29
    invoke-static {v10}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 970
    .line 971
    .line 972
    move-result-object v45

    .line 973
    goto :goto_f

    .line 974
    :cond_2a
    sget-object v45, LX/01f;->A00:LX/01f;

    .line 975
    .line 976
    :goto_f
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_2b

    .line 981
    .line 982
    const-string v0, "HatchMetadataProcessor/deliverApprovalReceived dropping approval without valid decision options"

    .line 983
    .line 984
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-object v17

    .line 988
    :cond_2b
    const-string v3, "display"

    .line 989
    .line 990
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    if-eqz v11, :cond_2c

    .line 999
    .line 1000
    move-object/from16 v1, v21

    .line 1001
    .line 1002
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    if-nez v6, :cond_2d

    .line 1007
    .line 1008
    :cond_2c
    move-object v6, v2

    .line 1009
    :cond_2d
    sget-object v1, LX/N7O;->A00:LX/05i;

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_37

    .line 1020
    .line 1021
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v19

    .line 1025
    move-object/from16 v1, v19

    .line 1026
    .line 1027
    check-cast v1, LX/N7O;

    .line 1028
    .line 1029
    iget-object v1, v1, LX/N7O;->wireValue:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_2e

    .line 1036
    .line 1037
    :goto_10
    move-object/from16 v1, v19

    .line 1038
    .line 1039
    check-cast v1, LX/N7O;

    .line 1040
    .line 1041
    move-object/from16 v19, v1

    .line 1042
    .line 1043
    if-nez v1, :cond_2f

    .line 1044
    .line 1045
    sget-object v19, LX/N7O;->A0A:LX/N7O;

    .line 1046
    .line 1047
    :cond_2f
    iget-object v0, v0, LX/O3v;->A04:LX/NQw;

    .line 1048
    .line 1049
    move-object/from16 v18, v0

    .line 1050
    .line 1051
    if-eqz v0, :cond_62

    .line 1052
    .line 1053
    const-string v1, "is_exclusive"

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v47

    .line 1060
    if-eqz v3, :cond_30

    .line 1061
    .line 1062
    const-string v0, "permission_question"

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_30

    .line 1069
    .line 1070
    const-string v0, "text"

    .line 1071
    .line 1072
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v40

    .line 1076
    if-nez v40, :cond_31

    .line 1077
    .line 1078
    :cond_30
    move-object/from16 v40, v2

    .line 1079
    .line 1080
    if-eqz v3, :cond_32

    .line 1081
    .line 1082
    :cond_31
    const-string v0, "purpose_summary"

    .line 1083
    .line 1084
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v41

    .line 1088
    if-nez v41, :cond_33

    .line 1089
    .line 1090
    :cond_32
    move-object/from16 v41, v2

    .line 1091
    .line 1092
    if-eqz v3, :cond_34

    .line 1093
    .line 1094
    :cond_33
    const-string v0, "rich_explanation"

    .line 1095
    .line 1096
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v42

    .line 1100
    if-nez v42, :cond_35

    .line 1101
    .line 1102
    :cond_34
    move-object/from16 v42, v2

    .line 1103
    .line 1104
    if-eqz v3, :cond_39

    .line 1105
    .line 1106
    :cond_35
    const-string v0, "detail_rows"

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    if-eqz v8, :cond_39

    .line 1113
    .line 1114
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_39

    .line 1119
    .line 1120
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    new-instance v7, LX/1ft;

    .line 1125
    .line 1126
    invoke-direct {v7, v0}, LX/1ft;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    const/4 v5, 0x0

    .line 1134
    :goto_11
    if-ge v5, v6, :cond_38

    .line 1135
    .line 1136
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    if-eqz v1, :cond_36

    .line 1141
    .line 1142
    const-string v0, "label"

    .line 1143
    .line 1144
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const-string v0, "value"

    .line 1149
    .line 1150
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_36

    .line 1162
    .line 1163
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_36

    .line 1171
    .line 1172
    new-instance v0, LX/5Os;

    .line 1173
    .line 1174
    invoke-direct {v0, v4, v1}, LX/5Os;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_37
    const/16 v19, 0x0

    .line 1184
    .line 1185
    goto/16 :goto_10

    .line 1186
    .line 1187
    :cond_38
    invoke-static {v7}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v44

    .line 1191
    goto :goto_12

    .line 1192
    :cond_39
    sget-object v44, LX/01f;->A00:LX/01f;

    .line 1193
    .line 1194
    if-eqz v3, :cond_3a

    .line 1195
    .line 1196
    :goto_12
    const-string v0, "icon_url"

    .line 1197
    .line 1198
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_3a

    .line 1203
    .line 1204
    move-object/from16 v43, v0

    .line 1205
    .line 1206
    :cond_3a
    sget-object v1, LX/N7O;->A08:LX/N7O;

    .line 1207
    .line 1208
    move-object/from16 v0, v19

    .line 1209
    .line 1210
    if-ne v0, v1, :cond_4b

    .line 1211
    .line 1212
    if-eqz v3, :cond_40

    .line 1213
    .line 1214
    const-string v0, "presentation_kind"

    .line 1215
    .line 1216
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    :goto_13
    const-string v0, "rich"

    .line 1221
    .line 1222
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_4b

    .line 1227
    .line 1228
    if-eqz v11, :cond_4b

    .line 1229
    .line 1230
    const-string v0, "shopify_checkout_payload"

    .line 1231
    .line 1232
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-eqz v1, :cond_4b

    .line 1237
    .line 1238
    const-string v0, "merchant"

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    const-string v0, "contact"

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    const-string v0, "shipping_address"

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const-string v4, "delivery"

    .line 1257
    .line 1258
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    if-eqz v5, :cond_3b

    .line 1263
    .line 1264
    const-string v4, "name"

    .line 1265
    .line 1266
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v25

    .line 1270
    if-nez v25, :cond_3c

    .line 1271
    .line 1272
    :cond_3b
    move-object/from16 v25, v2

    .line 1273
    .line 1274
    if-eqz v5, :cond_3d

    .line 1275
    .line 1276
    :cond_3c
    const-string v4, "url"

    .line 1277
    .line 1278
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v26

    .line 1282
    if-nez v26, :cond_3e

    .line 1283
    .line 1284
    :cond_3d
    move-object/from16 v26, v2

    .line 1285
    .line 1286
    :cond_3e
    const-string v4, "items"

    .line 1287
    .line 1288
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    if-eqz v8, :cond_42

    .line 1293
    .line 1294
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_42

    .line 1299
    .line 1300
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    new-instance v7, LX/1ft;

    .line 1305
    .line 1306
    invoke-direct {v7, v4}, LX/1ft;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1310
    .line 1311
    .line 1312
    move-result v15

    .line 1313
    const/4 v5, 0x0

    .line 1314
    :goto_14
    if-ge v5, v15, :cond_41

    .line 1315
    .line 1316
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    if-eqz v4, :cond_3f

    .line 1321
    .line 1322
    const-string v9, "name"

    .line 1323
    .line 1324
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    if-nez v9, :cond_3f

    .line 1336
    .line 1337
    const-string v9, "image_url"

    .line 1338
    .line 1339
    invoke-static {v9, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    const-string v9, "quantity"

    .line 1344
    .line 1345
    invoke-static {v9, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    const-string v9, "unit_amount"

    .line 1350
    .line 1351
    invoke-static {v9, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    new-instance v4, LX/NxG;

    .line 1356
    .line 1357
    invoke-direct {v4, v13, v12, v10, v9}, LX/NxG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_40
    const/4 v1, 0x0

    .line 1367
    goto/16 :goto_13

    .line 1368
    .line 1369
    :cond_41
    invoke-static {v7}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v33

    .line 1373
    goto :goto_15

    .line 1374
    :cond_42
    sget-object v33, LX/01f;->A00:LX/01f;

    .line 1375
    .line 1376
    :goto_15
    if-eqz v6, :cond_46

    .line 1377
    .line 1378
    const-string v4, "label"

    .line 1379
    .line 1380
    invoke-static {v4, v6}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    const-string v4, "estimated_delivery"

    .line 1385
    .line 1386
    invoke-static {v4, v6}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    new-instance v16, LX/Nwj;

    .line 1391
    .line 1392
    move-object/from16 v4, v16

    .line 1393
    .line 1394
    invoke-direct {v4, v7, v5}, LX/Nwj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_16
    if-eqz v0, :cond_45

    .line 1398
    .line 1399
    const-string v4, "street1"

    .line 1400
    .line 1401
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    const-string v4, "street2"

    .line 1406
    .line 1407
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    const-string v4, "city"

    .line 1412
    .line 1413
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    const-string v4, "state"

    .line 1418
    .line 1419
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    const-string v4, "postal_code"

    .line 1424
    .line 1425
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    const-string v4, "country"

    .line 1430
    .line 1431
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    new-instance v24, LX/Nxc;

    .line 1436
    .line 1437
    move-object/from16 v4, v24

    .line 1438
    .line 1439
    invoke-direct/range {v4 .. v10}, LX/Nxc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_17
    if-eqz v14, :cond_44

    .line 1443
    .line 1444
    const-string v0, "email"

    .line 1445
    .line 1446
    invoke-static {v0, v14}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    const-string v0, "phone_number"

    .line 1451
    .line 1452
    invoke-static {v0, v14}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    new-instance v15, LX/Nwi;

    .line 1457
    .line 1458
    invoke-direct {v15, v4, v0}, LX/Nwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_18
    const-string v0, "payment_id"

    .line 1462
    .line 1463
    invoke-static {v0, v1}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v27

    .line 1471
    const-string v0, "payment_method_label"

    .line 1472
    .line 1473
    invoke-static {v0, v1}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v28

    .line 1477
    const-string v0, "card_brand"

    .line 1478
    .line 1479
    invoke-static {v0, v1}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v29

    .line 1483
    const-string v0, "card_last4"

    .line 1484
    .line 1485
    invoke-static {v0, v1}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v30

    .line 1489
    const-string v9, "amount"

    .line 1490
    .line 1491
    invoke-static {v9, v1}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v31

    .line 1495
    const-string v8, "currency"

    .line 1496
    .line 1497
    invoke-static {v8, v1}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v32

    .line 1501
    const-string v0, "totals"

    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    if-eqz v7, :cond_48

    .line 1508
    .line 1509
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_48

    .line 1514
    .line 1515
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    new-instance v6, LX/1ft;

    .line 1520
    .line 1521
    invoke-direct {v6, v0}, LX/1ft;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1525
    .line 1526
    .line 1527
    move-result v14

    .line 1528
    const/4 v5, 0x0

    .line 1529
    :goto_19
    if-ge v5, v14, :cond_47

    .line 1530
    .line 1531
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    if-eqz v4, :cond_43

    .line 1536
    .line 1537
    const-string v0, "display_text"

    .line 1538
    .line 1539
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_43

    .line 1555
    .line 1556
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v8, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    move-object/from16 v0, v21

    .line 1564
    .line 1565
    invoke-static {v0, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    new-instance v0, LX/NxH;

    .line 1570
    .line 1571
    invoke-direct {v0, v13, v12, v10, v4}, LX/NxH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1578
    .line 1579
    goto :goto_19

    .line 1580
    :cond_44
    const/4 v15, 0x0

    .line 1581
    goto :goto_18

    .line 1582
    :cond_45
    const/16 v24, 0x0

    .line 1583
    .line 1584
    goto/16 :goto_17

    .line 1585
    .line 1586
    :cond_46
    const/16 v16, 0x0

    .line 1587
    .line 1588
    goto/16 :goto_16

    .line 1589
    .line 1590
    :cond_47
    invoke-static {v6}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v34

    .line 1594
    goto :goto_1a

    .line 1595
    :cond_48
    sget-object v34, LX/01f;->A00:LX/01f;

    .line 1596
    .line 1597
    :goto_1a
    const-string v0, "card_expires_in_ms"

    .line 1598
    .line 1599
    invoke-static {v0, v1}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v37

    .line 1603
    const-string v0, "payment_options"

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v0}, LX/O3v;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v35

    .line 1613
    const-string v0, "legal_links"

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    if-eqz v5, :cond_4c

    .line 1620
    .line 1621
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_4c

    .line 1626
    .line 1627
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    new-instance v4, LX/1ft;

    .line 1632
    .line 1633
    invoke-direct {v4, v0}, LX/1ft;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    const/4 v0, 0x0

    .line 1641
    :goto_1b
    if-ge v0, v8, :cond_4a

    .line 1642
    .line 1643
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    if-eqz v1, :cond_49

    .line 1648
    .line 1649
    const-string v6, "label"

    .line 1650
    .line 1651
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    const-string v6, "url"

    .line 1656
    .line 1657
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-static {v7}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-lez v1, :cond_49

    .line 1666
    .line 1667
    invoke-static {v6}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-lez v1, :cond_49

    .line 1672
    .line 1673
    new-instance v1, LX/Nwk;

    .line 1674
    .line 1675
    invoke-direct {v1, v7, v6}, LX/Nwk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 1682
    .line 1683
    goto :goto_1b

    .line 1684
    :cond_4a
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v36

    .line 1688
    goto :goto_1c

    .line 1689
    :cond_4b
    const/16 v21, 0x0

    .line 1690
    .line 1691
    goto :goto_1d

    .line 1692
    :cond_4c
    sget-object v36, LX/01f;->A00:LX/01f;

    .line 1693
    .line 1694
    :goto_1c
    new-instance v21, LX/Ny3;

    .line 1695
    .line 1696
    move-object/from16 v23, v16

    .line 1697
    .line 1698
    move-object/from16 v22, v15

    .line 1699
    .line 1700
    invoke-direct/range {v21 .. v38}, LX/Ny3;-><init>(LX/Nwi;LX/Nwj;LX/Nxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 1701
    .line 1702
    .line 1703
    :goto_1d
    const/16 v24, 0x0

    .line 1704
    .line 1705
    if-eqz v3, :cond_4d

    .line 1706
    .line 1707
    const-string v0, "presentation_kind"

    .line 1708
    .line 1709
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v20

    .line 1713
    :cond_4d
    const-string v1, "rich"

    .line 1714
    .line 1715
    move-object/from16 v0, v20

    .line 1716
    .line 1717
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_54

    .line 1722
    .line 1723
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    const/4 v0, 0x4

    .line 1728
    if-eq v1, v0, :cond_56

    .line 1729
    .line 1730
    const/4 v0, 0x5

    .line 1731
    if-ne v1, v0, :cond_54

    .line 1732
    .line 1733
    if-eqz v11, :cond_54

    .line 1734
    .line 1735
    const-string v0, "stripe_link_checkout_payload"

    .line 1736
    .line 1737
    :goto_1e
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-eqz v0, :cond_54

    .line 1742
    .line 1743
    const-string v1, "tab"

    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    const-string v3, "screenshot"

    .line 1750
    .line 1751
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    const-string v4, "merchant_url"

    .line 1756
    .line 1757
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v25

    .line 1761
    const-string v4, "payment_id"

    .line 1762
    .line 1763
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v26

    .line 1771
    const-string v4, "payment_method_label"

    .line 1772
    .line 1773
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v27

    .line 1777
    const-string v4, "card_brand"

    .line 1778
    .line 1779
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v28

    .line 1783
    const-string v4, "card_last4"

    .line 1784
    .line 1785
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v29

    .line 1789
    const-string v4, "amount"

    .line 1790
    .line 1791
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v30

    .line 1795
    const-string v4, "currency"

    .line 1796
    .line 1797
    invoke-static {v4, v0}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v31

    .line 1801
    const-string v4, "card_expires_in_ms"

    .line 1802
    .line 1803
    invoke-static {v4, v0}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v35

    .line 1807
    const-string v4, "payment_options"

    .line 1808
    .line 1809
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    invoke-static {v4}, LX/O3v;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v34

    .line 1817
    const-string v4, "network_token_eligible"

    .line 1818
    .line 1819
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eqz v5, :cond_4e

    .line 1824
    .line 1825
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v24

    .line 1833
    :cond_4e
    if-eqz v1, :cond_4f

    .line 1834
    .line 1835
    const-string v0, "title"

    .line 1836
    .line 1837
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v32

    .line 1841
    if-nez v32, :cond_50

    .line 1842
    .line 1843
    :cond_4f
    move-object/from16 v32, v2

    .line 1844
    .line 1845
    if-eqz v1, :cond_51

    .line 1846
    .line 1847
    :cond_50
    const-string v0, "domain"

    .line 1848
    .line 1849
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v33

    .line 1853
    if-nez v33, :cond_52

    .line 1854
    .line 1855
    :cond_51
    move-object/from16 v33, v2

    .line 1856
    .line 1857
    :cond_52
    if-eqz v3, :cond_55

    .line 1858
    .line 1859
    const-string v0, "url"

    .line 1860
    .line 1861
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    if-eqz v0, :cond_53

    .line 1866
    .line 1867
    move-object v2, v0

    .line 1868
    :cond_53
    const-string v1, "width"

    .line 1869
    .line 1870
    const/4 v0, 0x0

    .line 1871
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    const-string v4, "height"

    .line 1876
    .line 1877
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    :goto_1f
    new-instance v3, LX/Nx7;

    .line 1882
    .line 1883
    invoke-direct {v3, v2, v1, v0}, LX/Nx7;-><init>(Ljava/lang/String;II)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v22, LX/Nxz;

    .line 1887
    .line 1888
    move-object/from16 v23, v3

    .line 1889
    .line 1890
    invoke-direct/range {v22 .. v36}, LX/Nxz;-><init>(LX/Nx7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v24, v22

    .line 1894
    .line 1895
    :cond_54
    new-instance v1, LX/NmP;

    .line 1896
    .line 1897
    move-object/from16 v35, v1

    .line 1898
    .line 1899
    move-object/from16 v36, v24

    .line 1900
    .line 1901
    move-object/from16 v37, v19

    .line 1902
    .line 1903
    move-object/from16 v38, v21

    .line 1904
    .line 1905
    invoke-direct/range {v35 .. v47}, LX/NmP;-><init>(LX/Nxz;LX/N7O;LX/Ny3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v0, v18

    .line 1909
    .line 1910
    iget-object v2, v0, LX/NQw;->A00:Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 1911
    .line 1912
    iget-object v0, v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0B:LX/05C;

    .line 1913
    .line 1914
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    const/16 v0, 0x10

    .line 1919
    .line 1920
    invoke-static {v1, v2, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    goto/16 :goto_a

    .line 1925
    .line 1926
    :cond_55
    const/4 v0, 0x0

    .line 1927
    const/4 v1, 0x0

    .line 1928
    goto :goto_1f

    .line 1929
    :cond_56
    if-eqz v11, :cond_54

    .line 1930
    .line 1931
    const-string v0, "browser_checkout_payload"

    .line 1932
    .line 1933
    goto/16 :goto_1e

    .line 1934
    .line 1935
    :cond_57
    iget-object v2, v7, LX/Mtv;->A01:Lorg/json/JSONObject;

    .line 1936
    .line 1937
    const-string v1, "activity_code"

    .line 1938
    .line 1939
    const/4 v5, 0x0

    .line 1940
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    if-eqz v4, :cond_5a

    .line 1945
    .line 1946
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-lez v1, :cond_5a

    .line 1951
    .line 1952
    :goto_20
    const-string v1, "activity_emoji"

    .line 1953
    .line 1954
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    if-eqz v3, :cond_59

    .line 1959
    .line 1960
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-lez v1, :cond_59

    .line 1965
    .line 1966
    :goto_21
    const-string v1, "activity_text"

    .line 1967
    .line 1968
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    if-eqz v2, :cond_58

    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-lez v1, :cond_58

    .line 1979
    .line 1980
    move-object v5, v2

    .line 1981
    :cond_58
    iget-object v0, v0, LX/O3v;->A00:LX/05C;

    .line 1982
    .line 1983
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LX/Kd6;

    .line 1988
    .line 1989
    invoke-virtual {v0, v4, v3, v5}, LX/Kd6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    return-object v17

    .line 1993
    :cond_59
    move-object v3, v5

    .line 1994
    goto :goto_21

    .line 1995
    :cond_5a
    move-object v4, v5

    .line 1996
    goto :goto_20

    .line 1997
    :cond_5b
    instance-of v1, v7, LX/Mtw;

    .line 1998
    .line 1999
    if-eqz v1, :cond_5d

    .line 2000
    .line 2001
    check-cast v7, LX/Mtw;

    .line 2002
    .line 2003
    if-eqz v3, :cond_62

    .line 2004
    .line 2005
    iget-object v0, v0, LX/O3v;->A03:LX/05C;

    .line 2006
    .line 2007
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LX/NeY;

    .line 2012
    .line 2013
    iget-object v0, v0, LX/NeY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2014
    .line 2015
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, LX/0Xd;

    .line 2020
    .line 2021
    if-eqz v3, :cond_62

    .line 2022
    .line 2023
    iget-object v1, v7, LX/Mtw;->A02:Ljava/lang/String;

    .line 2024
    .line 2025
    const-string v0, "ok"

    .line 2026
    .line 2027
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_5c

    .line 2032
    .line 2033
    iget-object v0, v7, LX/Mtw;->A03:Lorg/json/JSONObject;

    .line 2034
    .line 2035
    new-instance v2, LX/Mtx;

    .line 2036
    .line 2037
    invoke-direct {v2, v0}, LX/Mtx;-><init>(Lorg/json/JSONObject;)V

    .line 2038
    .line 2039
    .line 2040
    :goto_22
    invoke-interface {v3, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v17

    .line 2044
    :cond_5c
    iget-object v1, v7, LX/Mtw;->A00:Ljava/lang/String;

    .line 2045
    .line 2046
    iget-object v0, v7, LX/Mtw;->A01:Ljava/lang/String;

    .line 2047
    .line 2048
    new-instance v2, LX/2WX;

    .line 2049
    .line 2050
    invoke-direct {v2, v1, v0}, LX/2WX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_22

    .line 2054
    :cond_5d
    instance-of v0, v7, LX/Mtu;

    .line 2055
    .line 2056
    if-nez v0, :cond_62

    .line 2057
    .line 2058
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :catch_0
    move-exception v2

    .line 2064
    const-string v1, "HatchMetadataEnvelope/decode error"

    .line 2065
    .line 2066
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_5e
    :goto_23
    if-eqz v3, :cond_62

    .line 2070
    .line 2071
    iget-object v0, v0, LX/O3v;->A03:LX/05C;

    .line 2072
    .line 2073
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LX/NeY;

    .line 2078
    .line 2079
    iget-object v0, v0, LX/NeY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, LX/0Xd;

    .line 2086
    .line 2087
    if-eqz v1, :cond_62

    .line 2088
    .line 2089
    const-string v0, "HatchMetadataRequestManager/failRequest response failed to decode"

    .line 2090
    .line 2091
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    sget-object v0, LX/Mty;->A00:LX/Mty;

    .line 2095
    .line 2096
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    return-object v17

    .line 2100
    :cond_5f
    const-string v1, "no hatch metadata sync"

    .line 2101
    .line 2102
    new-instance v0, LX/C2d;

    .line 2103
    .line 2104
    invoke-direct {v0, v2, v1}, LX/C2d;-><init>(ILjava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :cond_60
    const-string v1, "no ai metadata operation"

    .line 2109
    .line 2110
    new-instance v0, LX/C2d;

    .line 2111
    .line 2112
    invoke-direct {v0, v2, v1}, LX/C2d;-><init>(ILjava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v0

    .line 2116
    :cond_61
    const-string v1, "no protocol msg type"

    .line 2117
    .line 2118
    new-instance v0, LX/C2d;

    .line 2119
    .line 2120
    invoke-direct {v0, v2, v1}, LX/C2d;-><init>(ILjava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :cond_62
    return-object v17
.end method
