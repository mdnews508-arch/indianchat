.class public abstract LX/D0Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CKN;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return v0

    .line 9
    :pswitch_1
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :pswitch_2
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_3
    const/4 v0, 0x6

    .line 14
    return v0

    .line 15
    :pswitch_4
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_5
    const/4 v0, 0x4

    .line 18
    return v0

    .line 19
    :pswitch_6
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/Blq;)LX/C2E;
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 7
    .line 8
    iget-object v0, v2, LX/Blq;->callCreatorJid_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v11, :cond_f

    .line 16
    .line 17
    iget-object v6, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/Blq;->isIncoming_:Z

    .line 20
    .line 21
    xor-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    iget-object v0, v2, LX/Blq;->callId_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_f

    .line 30
    .line 31
    iget-boolean v0, v2, LX/Blq;->isCallLink_:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v7, v2, LX/Blq;->callLinkToken_:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    new-instance v13, LX/CmM;

    .line 48
    .line 49
    invoke-direct {v13, v6, v7, v0, v1}, LX/CmM;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    :cond_0
    const/4 v0, -0x1

    .line 65
    new-instance v15, LX/D6O;

    .line 66
    .line 67
    invoke-direct {v15, v0, v6, v4, v5}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, v2, LX/Blq;->startTime_:J

    .line 71
    .line 72
    const-wide/16 v28, 0x3e8

    .line 73
    .line 74
    mul-long v28, v28, v0

    .line 75
    .line 76
    iget-boolean v9, v2, LX/Blq;->isVideo_:Z

    .line 77
    .line 78
    iget-wide v0, v2, LX/Blq;->duration_:J

    .line 79
    .line 80
    long-to-int v8, v0

    .line 81
    iget v0, v2, LX/Blq;->callResult_:I

    .line 82
    .line 83
    invoke-static {v0}, LX/CKN;->forNumber(I)LX/CKN;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/CKN;->A04:LX/CKN;

    .line 90
    .line 91
    :cond_1
    invoke-static {v0}, LX/D0Y;->A00(LX/CKN;)I

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    iget-boolean v0, v2, LX/Blq;->isDndMode_:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v17, LX/CIB;->A05:LX/CIB;

    .line 100
    .line 101
    :goto_2
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 102
    .line 103
    iget-object v0, v2, LX/Blq;->groupJid_:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v0, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 110
    .line 111
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Bgy;

    .line 130
    .line 131
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 132
    .line 133
    iget-object v0, v1, LX/Bgy;->userJid_:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    iget v0, v1, LX/Bgy;->callResult_:I

    .line 142
    .line 143
    invoke-static {v0}, LX/CKN;->forNumber(I)LX/CKN;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/CKN;->A04:LX/CKN;

    .line 150
    .line 151
    :cond_3
    invoke-static {v0}, LX/D0Y;->A00(LX/CKN;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-wide/16 v0, -0x1

    .line 156
    .line 157
    new-instance v4, LX/C2D;

    .line 158
    .line 159
    invoke-direct {v4, v6, v5, v0, v1}, LX/C2D;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object v17, LX/CIB;->A07:LX/CIB;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 170
    .line 171
    iget-object v0, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Bgy;

    .line 178
    .line 179
    iget-object v0, v0, LX/Bgy;->userJid_:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object v13, v14

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    iget v0, v2, LX/Blq;->silenceReason_:I

    .line 190
    .line 191
    invoke-static {v0}, LX/CJo;->forNumber(I)LX/CJo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    sget-object v0, LX/CJo;->A02:LX/CJo;

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    if-eq v1, v3, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v1, v0, :cond_e

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-eq v1, v0, :cond_d

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    if-ne v1, v0, :cond_9

    .line 215
    .line 216
    const/16 v24, 0x3

    .line 217
    .line 218
    :cond_9
    :goto_4
    iget v0, v2, LX/Blq;->callType_:I

    .line 219
    .line 220
    invoke-static {v0}, LX/CJF;->forNumber(I)LX/CJF;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    sget-object v0, LX/CJF;->A01:LX/CJF;

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    if-eq v1, v3, :cond_b

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-eq v1, v0, :cond_c

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne v1, v0, :cond_b

    .line 241
    .line 242
    const/16 v25, 0x2

    .line 243
    .line 244
    :cond_b
    :goto_5
    const-wide/16 v26, -0x1

    .line 245
    .line 246
    const-wide/16 v30, 0x0

    .line 247
    .line 248
    new-instance v10, LX/C2E;

    .line 249
    .line 250
    move-object/from16 v18, v14

    .line 251
    .line 252
    move-object/from16 v19, v14

    .line 253
    .line 254
    move-object/from16 v20, v14

    .line 255
    .line 256
    move/from16 v34, v3

    .line 257
    .line 258
    move/from16 p0, v3

    .line 259
    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    move-object/from16 v21, v7

    .line 263
    .line 264
    move/from16 v22, v8

    .line 265
    .line 266
    move/from16 v32, v9

    .line 267
    .line 268
    move/from16 v33, v3

    .line 269
    .line 270
    invoke-direct/range {v10 .. v35}, LX/C2E;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/CmM;LX/Bz3;LX/D6O;LX/CnE;LX/CIB;LX/C2C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 271
    .line 272
    .line 273
    return-object v10

    .line 274
    :cond_c
    const/16 v25, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    const/16 v24, 0x2

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    const/16 v24, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    return-object v14
.end method

.method public static final A02(I)LX/CKN;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    sget-object p0, LX/CKN;->A06:LX/CKN;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, LX/CKN;->A02:LX/CKN;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, LX/CKN;->A04:LX/CKN;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, LX/CKN;->A09:LX/CKN;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, LX/CKN;->A0A:LX/CKN;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, LX/CKN;->A07:LX/CKN;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, LX/CKN;->A03:LX/CKN;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A03(LX/08Y;LX/C2E;)LX/Blq;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    sget-object v0, LX/Blq;->DEFAULT_INSTANCE:LX/Blq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget v0, p1, LX/C2E;->A07:I

    .line 12
    .line 13
    invoke-static {v0}, LX/D0Y;->A02(I)LX/CKN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Blq;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/CKN;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/Blq;->callResult_:I

    .line 28
    .line 29
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 34
    .line 35
    invoke-virtual {p1}, LX/C2E;->A0E()LX/CIB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/CIB;->A05:LX/CIB;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Blq;

    .line 50
    .line 51
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 56
    .line 57
    iput-boolean v2, v1, LX/Blq;->isDndMode_:Z

    .line 58
    .line 59
    invoke-static {p1}, LX/C2E;->A02(LX/C2E;)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, LX/C2E;->A0A:I

    .line 63
    .line 64
    if-eqz v1, :cond_11

    .line 65
    .line 66
    if-eq v1, v5, :cond_10

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_f

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_11

    .line 73
    .line 74
    sget-object v0, LX/CJo;->A01:LX/CJo;

    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Blq;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/CJo;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, LX/Blq;->silenceReason_:I

    .line 87
    .line 88
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 93
    .line 94
    iget v0, p1, LX/C2E;->A09:I

    .line 95
    .line 96
    int-to-long v1, v0

    .line 97
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/Blq;

    .line 102
    .line 103
    iget v0, v3, LX/Blq;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    iput v0, v3, LX/Blq;->bitField0_:I

    .line 108
    .line 109
    iput-wide v1, v3, LX/Blq;->duration_:J

    .line 110
    .line 111
    iget-wide v0, p1, LX/C2E;->A01:J

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/Blq;

    .line 122
    .line 123
    iget v0, v3, LX/Blq;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    iput v0, v3, LX/Blq;->bitField0_:I

    .line 128
    .line 129
    iput-wide v1, v3, LX/Blq;->startTime_:J

    .line 130
    .line 131
    iget-object v6, p1, LX/C2E;->A04:LX/D6O;

    .line 132
    .line 133
    iget-boolean v0, v6, LX/D6O;->A03:Z

    .line 134
    .line 135
    xor-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/Blq;

    .line 142
    .line 143
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 148
    .line 149
    iput-boolean v2, v1, LX/Blq;->isIncoming_:Z

    .line 150
    .line 151
    iget-boolean v2, p1, LX/C2E;->A0N:Z

    .line 152
    .line 153
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Blq;

    .line 158
    .line 159
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x40

    .line 162
    .line 163
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 164
    .line 165
    iput-boolean v2, v1, LX/Blq;->isVideo_:Z

    .line 166
    .line 167
    iget-object v0, v6, LX/D6O;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/Blq;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x400

    .line 185
    .line 186
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 187
    .line 188
    iput-object v2, v1, LX/Blq;->callId_:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    .line 202
    check-cast v1, LX/Blq;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x800

    .line 210
    .line 211
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 212
    .line 213
    iput-object v2, v1, LX/Blq;->callCreatorJid_:Ljava/lang/String;

    .line 214
    .line 215
    :cond_0
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v4, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    .line 225
    check-cast v1, LX/Blq;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 231
    .line 232
    or-int/lit16 v0, v0, 0x1000

    .line 233
    .line 234
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 235
    .line 236
    iput-object v2, v1, LX/Blq;->groupJid_:Ljava/lang/String;

    .line 237
    .line 238
    :cond_1
    invoke-virtual {p1}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    sget-object v0, LX/Bgy;->DEFAULT_INSTANCE:LX/Bgy;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v6, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    check-cast v1, LX/Bgy;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v0, v1, LX/Bgy;->bitField0_:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, v1, LX/Bgy;->bitField0_:I

    .line 272
    .line 273
    iput-object v2, v1, LX/Bgy;->userJid_:Ljava/lang/String;

    .line 274
    .line 275
    iget v0, p1, LX/C2E;->A07:I

    .line 276
    .line 277
    invoke-static {v0}, LX/D0Y;->A02(I)LX/CKN;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/Bgy;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/CKN;->getNumber()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v1, LX/Bgy;->callResult_:I

    .line 292
    .line 293
    iget v0, v1, LX/Bgy;->bitField0_:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x2

    .line 296
    .line 297
    iput v0, v1, LX/Bgy;->bitField0_:I

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/Blq;

    .line 308
    .line 309
    iget-object v1, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 310
    .line 311
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 322
    .line 323
    :cond_2
    iget-object v0, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 324
    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :goto_1
    iget-object v2, p1, LX/C2E;->A0D:LX/CmM;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/Blq;

    .line 337
    .line 338
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 339
    .line 340
    or-int/lit16 v0, v0, 0x80

    .line 341
    .line 342
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 343
    .line 344
    iput-boolean v5, v1, LX/Blq;->isCallLink_:Z

    .line 345
    .line 346
    iget-object v2, v2, LX/CmM;->A02:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/Blq;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 358
    .line 359
    or-int/lit16 v0, v0, 0x100

    .line 360
    .line 361
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 362
    .line 363
    iput-object v2, v1, LX/Blq;->callLinkToken_:Ljava/lang/String;

    .line 364
    .line 365
    :cond_3
    iget v1, p1, LX/C2E;->A08:I

    .line 366
    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    if-eq v1, v5, :cond_6

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    if-eq v1, v0, :cond_5

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    if-eq v1, v0, :cond_5

    .line 376
    .line 377
    :cond_4
    sget-object v0, LX/CJF;->A01:LX/CJF;

    .line 378
    .line 379
    :goto_2
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/Blq;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/CJF;->getNumber()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/Blq;->callType_:I

    .line 390
    .line 391
    iget v0, v1, LX/Blq;->bitField0_:I

    .line 392
    .line 393
    or-int/lit16 v0, v0, 0x2000

    .line 394
    .line 395
    iput v0, v1, LX/Blq;->bitField0_:I

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/Blq;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_5
    sget-object v0, LX/CJF;->A03:LX/CJF;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_6
    sget-object v0, LX/CJF;->A02:LX/CJF;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    invoke-virtual {p1}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v7, v6, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 415
    .line 416
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v0, v1

    .line 435
    check-cast v0, LX/C2D;

    .line 436
    .line 437
    iget-object v0, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 438
    .line 439
    invoke-static {v0, v7, v1, v6}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    const-string v0, "CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list"

    .line 450
    .line 451
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v0, v1

    .line 473
    check-cast v0, LX/C2D;

    .line 474
    .line 475
    iget-object v0, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 476
    .line 477
    invoke-static {v0, v7, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_a
    invoke-static {v3, v6}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v0, v2

    .line 504
    check-cast v0, LX/C2D;

    .line 505
    .line 506
    iget-object v1, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 507
    .line 508
    invoke-interface {p0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    invoke-interface {p0}, LX/08Y;->Ao5()LX/0aa;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_b

    .line 527
    .line 528
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    invoke-static {v8}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v0, LX/Bgy;->DEFAULT_INSTANCE:LX/Bgy;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget-object v0, v7, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 557
    .line 558
    invoke-static {v6, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 563
    .line 564
    check-cast v1, LX/Bgy;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget v0, v1, LX/Bgy;->bitField0_:I

    .line 570
    .line 571
    or-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    iput v0, v1, LX/Bgy;->bitField0_:I

    .line 574
    .line 575
    iput-object v2, v1, LX/Bgy;->userJid_:Ljava/lang/String;

    .line 576
    .line 577
    iget v0, v7, LX/C2D;->A01:I

    .line 578
    .line 579
    invoke-static {v0}, LX/D0Y;->A02(I)LX/CKN;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/Bgy;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/CKN;->getNumber()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, v1, LX/Bgy;->callResult_:I

    .line 594
    .line 595
    iget v0, v1, LX/Bgy;->bitField0_:I

    .line 596
    .line 597
    or-int/lit8 v0, v0, 0x2

    .line 598
    .line 599
    iput v0, v1, LX/Bgy;->bitField0_:I

    .line 600
    .line 601
    invoke-static {v6, v3}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_d
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LX/Blq;

    .line 610
    .line 611
    iget-object v1, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 612
    .line 613
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_e

    .line 618
    .line 619
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 624
    .line 625
    :cond_e
    iget-object v0, v2, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 626
    .line 627
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_f
    sget-object v0, LX/CJo;->A03:LX/CJo;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_10
    sget-object v0, LX/CJo;->A04:LX/CJo;

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_11
    sget-object v0, LX/CJo;->A02:LX/CJo;

    .line 641
    .line 642
    goto/16 :goto_0
.end method
