.class public final LX/DHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b9b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHo;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd7e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DHo;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DHo;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x6a4

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DHo;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/17B;Lorg/json/JSONObject;)LX/G2v;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "currency_code"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, LX/FVz;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/FVz;->A01:J

    .line 31
    .line 32
    const-string v1, "offset"

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/FVz;->A00:I

    .line 41
    .line 42
    iput-object p0, v2, LX/FVz;->A02:LX/0v8;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v2
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DHo;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0nc;

    .line 10
    .line 11
    iget-object v0, p1, LX/7yR;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/DHo;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/FHs;

    .line 30
    .line 31
    invoke-static {p2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/Fuz;->A0C:LX/0vD;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, p2}, LX/FHs;->A00(LX/1DO;)LX/ERQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/6xl;->paymentInfo_:LX/ERQ;

    .line 53
    .line 54
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 55
    .line 56
    const/high16 v0, 0x20000

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, LX/Fuz;->A0C:LX/0vD;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/FHs;->A00(LX/1DO;)LX/ERQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/6xl;->quotedPaymentInfo_:LX/ERQ;

    .line 93
    .line 94
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 95
    .line 96
    const/high16 v0, 0x80000

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 36

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v8, v9, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    :try_start_0
    move-object/from16 v11, p0

    .line 10
    .line 11
    iget-object v5, v8, LX/6xl;->paymentTransactionInfo_:LX/Bln;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object v5, LX/Bln;->DEFAULT_INSTANCE:LX/Bln;

    .line 16
    .line 17
    :cond_0
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/Bln;->transactionId_:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {v9, v1}, LX/1Pc;->A01(LX/1DO;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v5, LX/Bln;->metadata_:LX/Blw;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, LX/Blw;->DEFAULT_INSTANCE:LX/Blw;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v4, LX/Blw;->marketMetadata_:LX/Bhe;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/Bhe;->DEFAULT_INSTANCE:LX/Bhe;

    .line 44
    .line 45
    :cond_2
    iget v1, v0, LX/Bhe;->metadataValueCase_:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    sget-object v3, LX/0vA;->A0A:LX/0v8;

    .line 51
    .line 52
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 53
    .line 54
    const-string v2, "BR"

    .line 55
    .line 56
    const/16 v30, 0x2

    .line 57
    .line 58
    :goto_0
    iget v0, v5, LX/Bln;->type_:I

    .line 59
    .line 60
    move/from16 v27, v0

    .line 61
    .line 62
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 63
    .line 64
    iget-object v0, v5, LX/Bln;->senderJid_:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v0, v5, LX/Bln;->recieverJid_:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    iget-object v0, v5, LX/Bln;->currency_:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    iget-object v0, v4, LX/Blw;->amount_:LX/Bib;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 85
    .line 86
    :cond_3
    iget-wide v0, v0, LX/Bib;->value_:J

    .line 87
    .line 88
    new-instance v12, Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-direct {v12, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/Blw;->amount_:LX/Bib;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 98
    .line 99
    :cond_4
    iget v0, v0, LX/Bib;->offset_:I

    .line 100
    .line 101
    new-instance v10, LX/0vD;

    .line 102
    .line 103
    invoke-direct {v10, v12, v0}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 104
    .line 105
    .line 106
    iget-wide v14, v5, LX/Bln;->timestamp_:J

    .line 107
    .line 108
    iget-object v0, v5, LX/Bln;->transactionId_:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    iget-wide v0, v5, LX/Bln;->status_:J

    .line 113
    .line 114
    long-to-int v12, v0

    .line 115
    move/from16 v19, v12

    .line 116
    .line 117
    iget-wide v0, v4, LX/Blw;->lastStatusTimestamp_:J

    .line 118
    .line 119
    iget-object v12, v5, LX/Bln;->credentialId_:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v22, v12

    .line 122
    .line 123
    iget-object v12, v5, LX/Bln;->errorCode_:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v23, v12

    .line 126
    .line 127
    iget-object v12, v5, LX/Bln;->bankTransactionId_:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, v12

    .line 130
    .line 131
    iget-object v13, v4, LX/Blw;->collectRequestId_:Ljava/lang/String;

    .line 132
    .line 133
    iget v12, v4, LX/Blw;->version_:I

    .line 134
    .line 135
    new-instance v4, LX/Fuz;

    .line 136
    .line 137
    move-object/from16 v24, v18

    .line 138
    .line 139
    move-object/from16 v25, v13

    .line 140
    .line 141
    move-object/from16 v26, v2

    .line 142
    .line 143
    move/from16 v28, v19

    .line 144
    .line 145
    move/from16 v29, v12

    .line 146
    .line 147
    move/from16 v31, v7

    .line 148
    .line 149
    move-wide/from16 v32, v14

    .line 150
    .line 151
    move-wide/from16 v34, v0

    .line 152
    .line 153
    move-object v15, v4

    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    move-object/from16 v19, v10

    .line 157
    .line 158
    invoke-direct/range {v15 .. v35}, LX/Fuz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, LX/DHo;->A03:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/19D;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    check-cast v3, LX/0vA;

    .line 176
    .line 177
    iget-object v0, v3, LX/0vA;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, LX/GOQ;->BFV()LX/Ekp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 190
    .line 191
    :cond_5
    iget-object v0, v5, LX/Bln;->messageStanzaId_:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v4, LX/Fuz;->A0M:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9, v4}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    if-ne v1, v6, :cond_7

    .line 200
    .line 201
    sget-object v3, LX/0vA;->A0C:LX/0v8;

    .line 202
    .line 203
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 204
    .line 205
    const-string v2, "IN"

    .line 206
    .line 207
    const/16 v30, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const-string v0, "Payment Market not supported"

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    const-string v0, "Invalid Jid in payment transaction"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    iget-object v0, v8, LX/6xl;->message_:LX/BmO;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 228
    .line 229
    :cond_9
    iget-object v0, v0, LX/BmO;->sendPaymentMessage_:LX/BjS;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    sget-object v0, LX/BjS;->DEFAULT_INSTANCE:LX/BjS;

    .line 234
    .line 235
    :cond_a
    iget-object v0, v0, LX/BjS;->noteMessage_:LX/BmO;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 240
    .line 241
    :cond_b
    iget-object v2, v0, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 242
    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    sget-object v2, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 246
    .line 247
    :cond_c
    iget v1, v2, LX/6xe;->bitField0_:I

    .line 248
    .line 249
    const/high16 v0, 0x40000000    # 2.0f

    .line 250
    .line 251
    and-int/2addr v1, v0

    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iget-object v3, v2, LX/6xe;->paymentExtendedMetadata_:LX/BiT;

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    sget-object v3, LX/BiT;->DEFAULT_INSTANCE:LX/BiT;

    .line 259
    .line 260
    :cond_d
    iget v0, v3, LX/BiT;->type_:I

    .line 261
    .line 262
    if-ne v0, v6, :cond_e

    .line 263
    .line 264
    invoke-static {v9}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    iget-object v0, v1, LX/Fuz;->A0D:LX/Ekp;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, v0, LX/Ekp;->A06:LX/D6f;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    :cond_e
    return-void

    .line 280
    :cond_f
    iget-object v3, v3, LX/BiT;->messageParamsJson_:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v11, LX/DHo;->A01:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/17B;

    .line 289
    .line 290
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    :try_start_1
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    const-string v3, "sender_amount"

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v4, v3}, LX/DHo;->A00(LX/17B;Lorg/json/JSONObject;)LX/G2v;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const-string v3, "country"

    .line 318
    .line 319
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    const-string v3, "sender_name"

    .line 324
    .line 325
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const-string v3, "sender_tracking_url"

    .line 330
    .line 331
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    const/4 v13, 0x0

    .line 336
    if-eqz v19, :cond_16

    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_16

    .line 343
    .line 344
    :goto_2
    if-nez v14, :cond_15

    .line 345
    .line 346
    if-nez v15, :cond_15

    .line 347
    .line 348
    if-nez v16, :cond_15

    .line 349
    .line 350
    if-nez v19, :cond_15

    .line 351
    .line 352
    :goto_3
    const-string v3, "receiver_amount"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v4, v3}, LX/DHo;->A00(LX/17B;Lorg/json/JSONObject;)LX/G2v;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    const-string v3, "receiver_country"

    .line 363
    .line 364
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    const-string v3, "receiver_name"

    .line 369
    .line 370
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    const-string v3, "tracking_url"

    .line 375
    .line 376
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    const/4 v14, 0x0

    .line 381
    if-eqz v20, :cond_14

    .line 382
    .line 383
    invoke-static/range {v20 .. v20}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_14

    .line 388
    .line 389
    :goto_4
    if-nez v15, :cond_13

    .line 390
    .line 391
    if-nez v16, :cond_13

    .line 392
    .line 393
    if-nez v17, :cond_13

    .line 394
    .line 395
    if-nez v20, :cond_13

    .line 396
    .line 397
    :goto_5
    const-string v3, "partner_display_name"

    .line 398
    .line 399
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const-string v3, "provider_type"

    .line 404
    .line 405
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    const-string v3, "transaction_id"

    .line 410
    .line 411
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    const-string v3, "partner_transaction_id"

    .line 416
    .line 417
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    const-string v3, "status"

    .line 422
    .line 423
    invoke-static {v3, v0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    const-string v3, "transaction_created_timestamp"

    .line 428
    .line 429
    invoke-static {v3, v0}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    const-string v3, "transaction_updated_timestamp"

    .line 442
    .line 443
    invoke-static {v3, v0}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v24

    .line 455
    const-string v3, "transaction_estimated_delivery_timestamp"

    .line 456
    .line 457
    invoke-static {v3, v0}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v26

    .line 469
    const-string v3, "transaction_estimated_delivery_date"

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    :cond_10
    new-instance v12, LX/D6f;

    .line 484
    .line 485
    move-object/from16 v17, v2

    .line 486
    .line 487
    invoke-direct/range {v12 .. v27}, LX/D6f;-><init>(LX/D6i;LX/D6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v12, LX/D6f;->A04:LX/D6i;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    iget-object v4, v0, LX/D6i;->A01:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v0, LX/D6i;->A00:LX/GOs;

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    check-cast v0, LX/G2v;

    .line 501
    .line 502
    iget-object v0, v0, LX/G2v;->A01:LX/0v8;

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    check-cast v0, LX/0vA;

    .line 507
    .line 508
    iget-object v2, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 509
    .line 510
    :cond_11
    :goto_6
    iget-object v0, v11, LX/DHo;->A03:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/19D;

    .line 517
    .line 518
    invoke-virtual {v0, v4}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    invoke-virtual {v0, v2}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_e

    .line 529
    .line 530
    iget-object v0, v1, LX/Fuz;->A0D:LX/Ekp;

    .line 531
    .line 532
    if-nez v0, :cond_17

    .line 533
    .line 534
    invoke-interface {v3}, LX/GOQ;->BFV()LX/Ekp;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_17

    .line 539
    .line 540
    return-void

    .line 541
    :cond_12
    move-object v4, v2

    .line 542
    goto :goto_6

    .line 543
    :cond_13
    new-instance v14, LX/D6i;

    .line 544
    .line 545
    move-object/from16 v19, v2

    .line 546
    .line 547
    move-object/from16 v18, v2

    .line 548
    .line 549
    invoke-direct/range {v14 .. v20}, LX/D6i;-><init>(LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_14
    move-object/from16 v20, v2

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_15
    new-instance v13, LX/D6i;

    .line 559
    .line 560
    move-object/from16 v18, v2

    .line 561
    .line 562
    move-object/from16 v17, v2

    .line 563
    .line 564
    invoke-direct/range {v13 .. v19}, LX/D6i;-><init>(LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_16
    move-object/from16 v19, v2

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_17
    iput-object v12, v0, LX/Ekp;->A06:LX/D6f;

    .line 574
    .line 575
    iput-object v0, v1, LX/Fuz;->A0D:LX/Ekp;

    .line 576
    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    iput-object v4, v1, LX/Fuz;->A0G:Ljava/lang/String;

    .line 580
    .line 581
    :cond_18
    if-eqz v2, :cond_19

    .line 582
    .line 583
    iput-object v2, v1, LX/Fuz;->A0I:Ljava/lang/String;

    .line 584
    .line 585
    :cond_19
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 586
    .line 587
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 588
    .line 589
    const/16 v2, 0x1f5

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    const/16 v2, 0x1f4

    .line 594
    .line 595
    :cond_1a
    iput v2, v1, LX/Fuz;->A03:I

    .line 596
    .line 597
    iget v0, v1, LX/Fuz;->A01:I

    .line 598
    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    invoke-interface {v3}, LX/GOQ;->Az9()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, v1, LX/Fuz;->A01:I

    .line 606
    .line 607
    :cond_1b
    iget-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_1d

    .line 616
    .line 617
    :cond_1c
    iget-object v0, v12, LX/D6f;->A0A:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 620
    .line 621
    :cond_1d
    iget v0, v1, LX/Fuz;->A02:I

    .line 622
    .line 623
    if-nez v0, :cond_e

    .line 624
    .line 625
    iget-object v0, v12, LX/D6f;->A0B:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v0, :cond_e

    .line 628
    .line 629
    invoke-static {v2, v0}, LX/FcA;->A00(ILjava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, v1, LX/Fuz;->A02:I

    .line 634
    .line 635
    return-void

    .line 636
    :catch_1
    move-exception v1

    .line 637
    const-string v0, "PaymentExtendedRemittanceMetadata/fromMessageParamsJson json error"

    .line 638
    .line 639
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
