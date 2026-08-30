.class public final LX/DNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/0os;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc74

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0os;

    .line 10
    .line 11
    iput-object v0, p0, LX/DNo;->A00:LX/0os;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(I)LX/CKG;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/CKG;->A05:LX/CKG;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, LX/CKG;->A04:LX/CKG;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, LX/CKG;->A03:LX/CKG;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, LX/CKG;->A06:LX/CKG;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, LX/CKG;->A02:LX/CKG;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, LX/CKG;->A01:LX/CKG;

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/1RA;

    .line 4
    .line 5
    sget-object v1, LX/Dhg;->A00:LX/Dhg;

    .line 6
    .line 7
    instance-of v0, p1, LX/1RA;

    .line 8
    .line 9
    if-nez v0, :cond_0

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
    invoke-virtual {v1}, LX/Dhg;->invoke()Ljava/lang/Object;

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
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast p1, LX/1RA;

    .line 37
    .line 38
    iget-object v0, p1, LX/1RA;->A00:LX/1PT;

    .line 39
    .line 40
    iget-object v2, v0, LX/1PS;->A02:LX/1PO;

    .line 41
    .line 42
    check-cast v2, LX/C2E;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    check-cast v0, LX/BmO;

    .line 51
    .line 52
    iget-object v0, v0, LX/BmO;->callLogMesssage_:LX/Bk9;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/Bk9;->DEFAULT_INSTANCE:LX/Bk9;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean v4, v2, LX/C2E;->A0N:Z

    .line 63
    .line 64
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Bk9;

    .line 69
    .line 70
    sget v0, LX/Bk9;->CALL_OUTCOME_FIELD_NUMBER:I

    .line 71
    .line 72
    iget v0, v1, LX/Bk9;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v1, LX/Bk9;->bitField0_:I

    .line 77
    .line 78
    iput-boolean v4, v1, LX/Bk9;->isVideo_:Z

    .line 79
    .line 80
    invoke-virtual {v2}, LX/C2E;->A0Y()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/CKG;->A07:LX/CKG;

    .line 87
    .line 88
    :goto_0
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Bk9;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/CKG;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, LX/Bk9;->callOutcome_:I

    .line 99
    .line 100
    iget v0, v1, LX/Bk9;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    iput v0, v1, LX/Bk9;->bitField0_:I

    .line 105
    .line 106
    iget v0, v2, LX/C2E;->A09:I

    .line 107
    .line 108
    int-to-long v4, v0

    .line 109
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Bk9;

    .line 114
    .line 115
    iget v0, v1, LX/Bk9;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iput v0, v1, LX/Bk9;->bitField0_:I

    .line 120
    .line 121
    iput-wide v4, v1, LX/Bk9;->durationSecs_:J

    .line 122
    .line 123
    invoke-virtual {v2}, LX/C2E;->A08()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    if-eq v1, v0, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/CJ6;->A01:LX/CJ6;

    .line 137
    .line 138
    :goto_1
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/Bk9;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/CJ6;->getNumber()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, LX/Bk9;->callType_:I

    .line 149
    .line 150
    iget v0, v1, LX/Bk9;->bitField0_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    iput v0, v1, LX/Bk9;->bitField0_:I

    .line 155
    .line 156
    invoke-virtual {v2}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v7}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v0, LX/BmP;->DEFAULT_INSTANCE:LX/BmP;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v0, v6, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    check-cast v1, LX/BmP;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v0, v1, LX/BmP;->bitField0_:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, v1, LX/BmP;->bitField0_:I

    .line 202
    .line 203
    iput-object v2, v1, LX/BmP;->jid_:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, v6, LX/C2D;->A01:I

    .line 206
    .line 207
    invoke-static {v0}, LX/DNo;->A00(I)LX/CKG;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/BmP;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/CKG;->getNumber()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v1, LX/BmP;->callOutcome_:I

    .line 222
    .line 223
    iget v0, v1, LX/BmP;->bitField0_:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    iput v0, v1, LX/BmP;->bitField0_:I

    .line 228
    .line 229
    invoke-static {v5, v4}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    sget-object v0, LX/CJ6;->A03:LX/CJ6;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sget-object v0, LX/CJ6;->A02:LX/CJ6;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v2}, LX/C2E;->A0X()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    sget-object v0, LX/CKG;->A08:LX/CKG;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    iget v0, v2, LX/C2E;->A07:I

    .line 250
    .line 251
    invoke-static {v0}, LX/DNo;->A00(I)LX/CKG;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/Bk9;

    .line 262
    .line 263
    iget-object v1, v2, LX/Bk9;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 264
    .line 265
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/Bk9;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 276
    .line 277
    :cond_7
    iget-object v0, v2, LX/Bk9;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 278
    .line 279
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/Bk9;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, LX/BmO;->callLogMesssage_:LX/Bk9;

    .line 296
    .line 297
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 298
    .line 299
    const/high16 v0, 0x800000

    .line 300
    .line 301
    or-int/2addr v1, v0

    .line 302
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 303
    .line 304
    :cond_8
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    iget-object v8, v2, LX/BmO;->callLogMesssage_:LX/Bk9;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    sget-object v8, LX/Bk9;->DEFAULT_INSTANCE:LX/Bk9;

    .line 23
    .line 24
    :cond_0
    iget v1, v8, LX/Bk9;->bitField0_:I

    .line 25
    .line 26
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    and-int/lit8 v0, v1, 0x8

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v12, "call log message missing call_type"

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    iget-object v5, v7, LX/80X;->A0A:LX/1Oi;

    .line 49
    .line 50
    iget-boolean v9, v8, LX/Bk9;->isVideo_:Z

    .line 51
    .line 52
    iget v0, v8, LX/Bk9;->callOutcome_:I

    .line 53
    .line 54
    invoke-static {v0}, LX/CKG;->forNumber(I)LX/CKG;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-nez v14, :cond_1

    .line 59
    .line 60
    sget-object v14, LX/CKG;->A02:LX/CKG;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v8, LX/Bk9;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    .line 64
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Dwj;

    .line 83
    .line 84
    invoke-interface {v1}, LX/Dwj;->BD6()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, LX/Dwj;->BCG()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 97
    .line 98
    invoke-interface {v1}, LX/Dwj;->Ajj()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v1}, LX/Dwj;->AVr()LX/CKG;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/CO4;->A00(LX/CKG;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    new-instance v4, LX/C2D;

    .line 117
    .line 118
    invoke-direct {v4, v11, v10, v0, v1}, LX/C2D;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "call log message participant missing call_outcome"

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_3
    const-string v0, "call log message participant missing jid"

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    iget-object v4, v5, LX/1Oi;->A00:LX/0Ci;

    .line 140
    .line 141
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v11, v4

    .line 148
    :goto_1
    if-eqz v11, :cond_d

    .line 149
    .line 150
    iget-object v0, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    iget-boolean v1, v5, LX/1Oi;->A02:Z

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    new-instance v2, LX/D6O;

    .line 168
    .line 169
    invoke-direct {v2, v0, v11, v10, v1}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, v7, LX/80X;->A05:J

    .line 173
    .line 174
    new-instance v15, LX/C2E;

    .line 175
    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-wide/from16 v18, v0

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-direct/range {v15 .. v20}, LX/C2E;-><init>(LX/D6O;Ljava/util/List;JZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    iget-object v0, v0, LX/DNo;->A00:LX/0os;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/0os;->A06(LX/D6O;)LX/C2E;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v14}, LX/CO4;->A00(LX/CKG;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v15, v0}, LX/C2E;->A0I(I)V

    .line 200
    .line 201
    .line 202
    iget v0, v8, LX/Bk9;->callType_:I

    .line 203
    .line 204
    invoke-static {v0}, LX/CJ6;->forNumber(I)LX/CJ6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    sget-object v0, LX/CJ6;->A01:LX/CJ6;

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v1, 0x1

    .line 217
    const/4 v0, 0x0

    .line 218
    if-eq v2, v0, :cond_9

    .line 219
    .line 220
    if-eq v2, v1, :cond_6

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    if-ne v2, v0, :cond_c

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    :cond_6
    :goto_2
    invoke-virtual {v15, v1}, LX/C2E;->A0J(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-static {v3}, LX/C2E;->A02(LX/C2E;)V

    .line 232
    .line 233
    .line 234
    iget v0, v3, LX/C2E;->A0A:I

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v15, v0}, LX/C2E;->A0L(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 246
    .line 247
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 251
    .line 252
    invoke-virtual {v15, v4}, LX/C2E;->A0M(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-boolean v0, v7, LX/80X;->A0W:Z

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    new-instance v0, LX/1RA;

    .line 260
    .line 261
    invoke-direct {v0, v5, v15}, LX/1RA;-><init>(LX/1Oi;LX/C2E;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_8
    const/4 v0, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/4 v1, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    iget-object v11, v7, LX/80X;->A06:LX/0Ci;

    .line 270
    .line 271
    invoke-static {v11}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-static {v11}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    if-eqz v3, :cond_11

    .line 285
    .line 286
    new-instance v6, LX/1RA;

    .line 287
    .line 288
    invoke-direct {v6, v5, v3}, LX/1RA;-><init>(LX/1Oi;LX/C2E;)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_d
    invoke-static {v12, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_e
    invoke-static {v12, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_f
    const-string v0, "call log message missing call_outcome"

    .line 308
    .line 309
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_10
    const-string v0, "call log message missing is_video"

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_11
    return-object v6
.end method
