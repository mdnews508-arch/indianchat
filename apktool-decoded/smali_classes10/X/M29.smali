.class public LX/M29;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JyZ;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/M29;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/M29;->A03:Ljava/lang/String;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/M29;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/M29;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/M29;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/M29;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/M29;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/M29;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/M29;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, LX/M29;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v4, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/M29;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v4, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/M29;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v4, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/M29;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v4, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LX/M29;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v4, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/M29;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v4, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, LX/M29;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object v1, p0, LX/M29;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/UUID;

    .line 80
    .line 81
    iget-object v0, p0, LX/M29;->A03:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, LX/M29;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, p2}, LX/M29;-><init>(Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, LX/M29;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_8
    iget-object v1, p0, LX/M29;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/JyZ;

    .line 94
    .line 95
    iget-object v0, p0, LX/M29;->A03:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, LX/M29;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p2}, LX/M29;-><init>(LX/JyZ;Ljava/lang/String;LX/0Xd;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M29;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v0, v14, LX/M29;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v14, LX/M29;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 19
    .line 20
    iget-object v2, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/Jr3;

    .line 23
    .line 24
    iget-object v8, v14, LX/M29;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0cb;

    .line 33
    .line 34
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v4, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05C;

    .line 45
    .line 46
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7, v2}, LX/KxE;->A01(LX/BIb;LX/BIP;LX/Jr3;)LX/07m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljavax/crypto/SecretKey;

    .line 58
    .line 59
    iget-object v1, v5, LX/BIb;->A00:LX/BIc;

    .line 60
    .line 61
    iget-object v0, v2, LX/Jr3;->hsmChallenge_:Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/BI4;->A0B(LX/BIc;[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    array-length v0, v2

    .line 73
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, v4, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A05:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    :cond_0
    const-string v2, ""

    .line 101
    .line 102
    :cond_1
    sget-object v0, LX/Jr2;->DEFAULT_INSTANCE:LX/Jr2;

    .line 103
    .line 104
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    check-cast v1, LX/Jr2;

    .line 111
    .line 112
    iget v0, v1, LX/Jr2;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 117
    .line 118
    iput-object v9, v1, LX/Jr2;->challengeResponse_:Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Jr2;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v0, v1, LX/Jr2;->bitField0_:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 134
    .line 135
    iput-object v8, v1, LX/Jr2;->sessionId_:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/Jr2;

    .line 142
    .line 143
    iget v0, v1, LX/Jr2;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 148
    .line 149
    iput-object v2, v1, LX/Jr2;->accountJid_:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v7, LX/BIP;->A01:LX/BIN;

    .line 152
    .line 153
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 154
    .line 155
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 156
    .line 157
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    check-cast v1, LX/Jr2;

    .line 164
    .line 165
    iget v0, v1, LX/Jr2;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x8

    .line 168
    .line 169
    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 170
    .line 171
    iput-object v2, v1, LX/Jr2;->cikPub_:Lcom/google/protobuf/ByteString;

    .line 172
    .line 173
    iget-object v0, v5, LX/BIb;->A01:LX/BIO;

    .line 174
    .line 175
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    check-cast v1, LX/Jr2;

    .line 184
    .line 185
    iget v0, v1, LX/Jr2;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x10

    .line 188
    .line 189
    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 190
    .line 191
    iput-object v2, v1, LX/Jr2;->cekPub_:Lcom/google/protobuf/ByteString;

    .line 192
    .line 193
    sget-object v2, LX/K6E;->A01:LX/K6E;

    .line 194
    .line 195
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/Jr2;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/K6E;->getNumber()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v1, LX/Jr2;->requestType_:I

    .line 206
    .line 207
    iget v0, v1, LX/Jr2;->bitField0_:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x80

    .line 210
    .line 211
    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/Jr2;

    .line 218
    .line 219
    sget-object v0, LX/Jqw;->DEFAULT_INSTANCE:LX/Jqw;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/JqG;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/JqG;->A01(LX/K6E;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, LX/JqG;->A00(LX/Jr2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-static {v0}, LX/J2B;->A1a(I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v0, "AES/GCM/NoPadding"

    .line 255
    .line 256
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v0, LX/Jqv;->DEFAULT_INSTANCE:LX/Jqv;

    .line 280
    .line 281
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    .line 287
    check-cast v1, LX/Jqv;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v5, v1, LX/Jqv;->clientHelloHandshakeMaterial_:LX/Jr2;

    .line 293
    .line 294
    iget v0, v1, LX/Jqv;->bitField0_:I

    .line 295
    .line 296
    or-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    iput v0, v1, LX/Jqv;->bitField0_:I

    .line 299
    .line 300
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, [B

    .line 303
    .line 304
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    .line 310
    check-cast v1, LX/Jqv;

    .line 311
    .line 312
    iget v0, v1, LX/Jqv;->bitField0_:I

    .line 313
    .line 314
    or-int/lit8 v0, v0, 0x2

    .line 315
    .line 316
    iput v0, v1, LX/Jqv;->bitField0_:I

    .line 317
    .line 318
    iput-object v2, v1, LX/Jqv;->iplsClientRequestEncryptedPayload_:Lcom/google/protobuf/ByteString;

    .line 319
    .line 320
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, [B

    .line 323
    .line 324
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    .line 330
    check-cast v1, LX/Jqv;

    .line 331
    .line 332
    iget v0, v1, LX/Jqv;->bitField0_:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x4

    .line 335
    .line 336
    iput v0, v1, LX/Jqv;->bitField0_:I

    .line 337
    .line 338
    iput-object v2, v1, LX/Jqv;->iv_:Lcom/google/protobuf/ByteString;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_2
    return-object v0

    .line 345
    :pswitch_0
    iget v0, v14, LX/M29;->A00:I

    .line 346
    .line 347
    if-nez v0, :cond_22

    .line 348
    .line 349
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A0B:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/0Ci;

    .line 364
    .line 365
    invoke-static {v0}, LX/15v;->A00(LX/0Ci;)LX/0xD;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v14, LX/M29;->A03:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x64

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/0xD;->A0K(I)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1, v0}, LX/0xD;->A0J(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A0B:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/15w;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-virtual {v0, v4, v1, v4}, LX/15w;->A0X(LX/1LW;LX/0xD;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_2

    .line 420
    .line 421
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/LgC;

    .line 429
    .line 430
    invoke-direct {v1, v2, v4}, LX/LgC;-><init>(LX/1DO;LX/KhN;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_1
    iget-object v4, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    iget v0, v14, LX/M29;->A00:I

    .line 445
    .line 446
    if-nez v0, :cond_4

    .line 447
    .line 448
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 452
    .line 453
    iget-object v0, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v14, LX/M29;->A03:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "] Read characteristic "

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, ": Failed, error("

    .line 470
    .line 471
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "GattHandler"

    .line 476
    .line 477
    invoke-virtual {v3, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 491
    .line 492
    iget v1, v14, LX/M29;->A00:I

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    if-ne v1, v7, :cond_7

    .line 498
    .line 499
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_5
    iget-object v0, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/indianchat/passcode/BasePasscodeManager;->A00:LX/05C;

    .line 507
    .line 508
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v0, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/indianchat/passcode/BasePasscodeManager;->A02:LX/05C;

    .line 517
    .line 518
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v3, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/16 v1, 0x18

    .line 526
    .line 527
    new-instance v0, LX/M28;

    .line 528
    .line 529
    invoke-direct {v0, v3, v6, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_6
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 543
    .line 544
    iget-object v4, v14, LX/M29;->A03:Ljava/lang/String;

    .line 545
    .line 546
    iput v7, v14, LX/M29;->A00:I

    .line 547
    .line 548
    iget-object v1, v5, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 549
    .line 550
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v2, 0x0

    .line 555
    new-instance v1, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;

    .line 556
    .line 557
    invoke-direct {v1, v5, v4, v2, v7}, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;-><init>(Lcom/indianchat/passcode/BasePasscodeManager;Ljava/lang/String;LX/0Xd;Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v14, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-ne v6, v0, :cond_5

    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 573
    .line 574
    iget v1, v14, LX/M29;->A00:I

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    if-eqz v1, :cond_9

    .line 578
    .line 579
    if-ne v1, v4, :cond_a

    .line 580
    .line 581
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_8
    iget-object v0, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/JA3;

    .line 587
    .line 588
    iget-object v0, v0, LX/JA3;->A02:LX/06w;

    .line 589
    .line 590
    invoke-virtual {v0, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_9
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/JA3;

    .line 601
    .line 602
    iget-object v3, v1, LX/JA3;->A04:Lcom/indianchat/registration/app/usecase/ChallengeUseCase;

    .line 603
    .line 604
    iget-object v2, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Landroid/content/Context;

    .line 607
    .line 608
    iget-object v1, v14, LX/M29;->A03:Ljava/lang/String;

    .line 609
    .line 610
    iput v4, v14, LX/M29;->A00:I

    .line 611
    .line 612
    invoke-virtual {v3, v2, v1, v14}, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A01(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-ne v6, v0, :cond_8

    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 625
    .line 626
    iget v1, v14, LX/M29;->A00:I

    .line 627
    .line 628
    const/4 v15, 0x3

    .line 629
    const/4 v3, 0x2

    .line 630
    const/4 v4, 0x1

    .line 631
    if-eqz v1, :cond_c

    .line 632
    .line 633
    if-eq v1, v4, :cond_d

    .line 634
    .line 635
    if-ne v1, v3, :cond_11

    .line 636
    .line 637
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_b
    check-cast v6, LX/KqF;

    .line 641
    .line 642
    iget-object v4, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LX/JyZ;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    iput-object v1, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    iput v15, v14, LX/M29;->A00:I

    .line 650
    .line 651
    iget-object v5, v6, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 652
    .line 653
    iget v3, v6, LX/KqF;->A05:I

    .line 654
    .line 655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v1, "DeepLinkAutoVerifyUseCase/onRegisterEntrypointResponse/status="

    .line 660
    .line 661
    invoke-static {v5, v1, v2}, LX/Klq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v1, "/wamsysFailureReason="

    .line 669
    .line 670
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v4, LX/JyZ;->A00:LX/08m;

    .line 674
    .line 675
    invoke-virtual {v3}, LX/08m;->A0M()LX/0Zy;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v1, "web_registration_otp"

    .line 684
    .line 685
    invoke-static {v2, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, LX/08m;->A0M()LX/0Zy;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v1, "unban_otp"

    .line 697
    .line 698
    invoke-static {v2, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, LX/08m;->A0M()LX/0Zy;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v3, 0x1

    .line 706
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v1, "server_invite_otp_consumed"

    .line 711
    .line 712
    invoke-static {v2, v1, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v6, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    sparse-switch v1, :sswitch_data_0

    .line 722
    .line 723
    .line 724
    sget-object v1, LX/LfP;->A00:LX/LfP;

    .line 725
    .line 726
    :goto_1
    invoke-virtual {v4, v1, v14}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :sswitch_0
    sget-object v1, LX/LfO;->A00:LX/LfO;

    .line 733
    .line 734
    goto :goto_1

    .line 735
    :cond_c
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "DeepLinkAutoVerifyUseCase/startVerify"

    .line 739
    .line 740
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LX/37s;

    .line 746
    .line 747
    sget-object v1, LX/LfQ;->A00:LX/LfQ;

    .line 748
    .line 749
    iput v4, v14, LX/M29;->A00:I

    .line 750
    .line 751
    invoke-virtual {v2, v1, v14}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-ne v1, v0, :cond_e

    .line 756
    .line 757
    return-object v0

    .line 758
    :cond_d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_e
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/JyZ;

    .line 764
    .line 765
    iget-object v4, v1, LX/JyZ;->A01:LX/KsD;

    .line 766
    .line 767
    iget-object v7, v14, LX/M29;->A03:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v1, v1, LX/JyZ;->A00:LX/08m;

    .line 770
    .line 771
    invoke-virtual {v1}, LX/08m;->A0h()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/JyZ;

    .line 778
    .line 779
    iget-object v1, v1, LX/JyZ;->A00:LX/08m;

    .line 780
    .line 781
    invoke-virtual {v1}, LX/08m;->A0k()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LX/JyZ;

    .line 788
    .line 789
    iget-object v1, v1, LX/JyZ;->A00:LX/08m;

    .line 790
    .line 791
    invoke-virtual {v1}, LX/08m;->A07()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/JyZ;

    .line 798
    .line 799
    iget-object v1, v1, LX/JyZ;->A00:LX/08m;

    .line 800
    .line 801
    invoke-static {v1, v2}, LX/KrQ;->A00(LX/08m;I)LX/HH7;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    iput v3, v14, LX/M29;->A00:I

    .line 806
    .line 807
    const-string v8, "deeplink_otp"

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    move-object v12, v5

    .line 813
    move-object v13, v5

    .line 814
    move-object v11, v5

    .line 815
    invoke-virtual/range {v4 .. v16}, LX/KsD;->A01(LX/Bin;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-ne v6, v0, :cond_b

    .line 820
    .line 821
    return-object v0

    .line 822
    :sswitch_1
    new-instance v1, LX/LfN;

    .line 823
    .line 824
    invoke-direct {v1, v6}, LX/LfN;-><init>(LX/KqF;)V

    .line 825
    .line 826
    .line 827
    goto :goto_2

    .line 828
    :sswitch_2
    const-string v2, "app_store_age"

    .line 829
    .line 830
    iget-object v1, v6, LX/KqF;->A0T:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_f

    .line 837
    .line 838
    new-instance v1, LX/LfI;

    .line 839
    .line 840
    invoke-direct {v1, v6}, LX/LfI;-><init>(LX/KqF;)V

    .line 841
    .line 842
    .line 843
    goto :goto_2

    .line 844
    :cond_f
    new-instance v1, LX/LfH;

    .line 845
    .line 846
    invoke-direct {v1, v6}, LX/LfH;-><init>(LX/KqF;)V

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :sswitch_3
    new-instance v1, LX/LfJ;

    .line 851
    .line 852
    invoke-direct {v1, v6}, LX/LfJ;-><init>(LX/KqF;)V

    .line 853
    .line 854
    .line 855
    goto :goto_2

    .line 856
    :sswitch_4
    new-instance v1, LX/LfK;

    .line 857
    .line 858
    invoke-direct {v1, v6}, LX/LfK;-><init>(LX/KqF;)V

    .line 859
    .line 860
    .line 861
    goto :goto_2

    .line 862
    :sswitch_5
    new-instance v1, LX/LfL;

    .line 863
    .line 864
    invoke-direct {v1, v6}, LX/LfL;-><init>(LX/KqF;)V

    .line 865
    .line 866
    .line 867
    goto :goto_2

    .line 868
    :sswitch_6
    new-instance v1, LX/LfM;

    .line 869
    .line 870
    invoke-direct {v1, v6}, LX/LfM;-><init>(LX/KqF;)V

    .line 871
    .line 872
    .line 873
    :goto_2
    invoke-virtual {v4, v1, v14}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 880
    .line 881
    iget v1, v14, LX/M29;->A00:I

    .line 882
    .line 883
    const/4 v7, 0x1

    .line 884
    if-eqz v1, :cond_10

    .line 885
    .line 886
    if-eq v1, v7, :cond_11

    .line 887
    .line 888
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_10
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LX/JAF;

    .line 899
    .line 900
    iget-object v1, v1, LX/JAF;->A04:LX/05C;

    .line 901
    .line 902
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;

    .line 907
    .line 908
    iget-object v4, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, Landroid/app/Activity;

    .line 911
    .line 912
    iget-object v3, v14, LX/M29;->A03:Ljava/lang/String;

    .line 913
    .line 914
    :try_start_0
    const/16 v1, 0x40

    .line 915
    .line 916
    invoke-static {v3, v1}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :catch_0
    move-exception v2

    .line 926
    const-string v1, "PasskeyViewModel/modifyRpId/error"

    .line 927
    .line 928
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    :goto_3
    iput v7, v14, LX/M29;->A00:I

    .line 932
    .line 933
    invoke-virtual {v5, v4, v3, v14}, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_5

    .line 938
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 939
    .line 940
    iget v1, v14, LX/M29;->A00:I

    .line 941
    .line 942
    const/4 v3, 0x1

    .line 943
    if-eqz v1, :cond_12

    .line 944
    .line 945
    if-eq v1, v3, :cond_11

    .line 946
    .line 947
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_11
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_7

    .line 956
    .line 957
    :cond_12
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/JAF;

    .line 963
    .line 964
    iget-object v1, v1, LX/JAF;->A03:LX/05C;

    .line 965
    .line 966
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, LX/Kxd;

    .line 971
    .line 972
    invoke-static {v1}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const-string v4, "discoverable_credential"

    .line 977
    .line 978
    const-string v2, "discoverable_cred_client_login_start"

    .line 979
    .line 980
    const-string v1, "no_action"

    .line 981
    .line 982
    invoke-static {v5, v4, v2, v1}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v4, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, LX/JAF;

    .line 988
    .line 989
    iget-object v12, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v12, Landroid/app/Activity;

    .line 992
    .line 993
    iget-object v13, v14, LX/M29;->A03:Ljava/lang/String;

    .line 994
    .line 995
    :try_start_1
    const/16 v1, 0x40

    .line 996
    .line 997
    invoke-static {v13, v1}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1006
    :catch_1
    move-exception v2

    .line 1007
    const-string v1, "PasskeyViewModel/modifyRpId/error"

    .line 1008
    .line 1009
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_4
    iput v3, v14, LX/M29;->A00:I

    .line 1013
    .line 1014
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1015
    .line 1016
    iget-object v1, v4, LX/JAF;->A05:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, LX/AD0;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, LX/AD0;->A02(Ljava/lang/Integer;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v4, LX/JAF;->A04:LX/05C;

    .line 1028
    .line 1029
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    check-cast v11, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;

    .line 1034
    .line 1035
    new-instance v15, LX/Ltn;

    .line 1036
    .line 1037
    invoke-direct {v15, v4, v2, v3}, LX/Ltn;-><init>(LX/JAF;Ljava/lang/Integer;Z)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    move/from16 v16, v3

    .line 1043
    .line 1044
    invoke-virtual/range {v11 .. v17}, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;LX/09l;ZZ)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-eq v1, v0, :cond_13

    .line 1049
    .line 1050
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1051
    .line 1052
    :cond_13
    :goto_5
    if-ne v1, v0, :cond_18

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1056
    .line 1057
    iget v1, v14, LX/M29;->A00:I

    .line 1058
    .line 1059
    const/4 v4, 0x1

    .line 1060
    if-eqz v1, :cond_15

    .line 1061
    .line 1062
    if-ne v1, v4, :cond_16

    .line 1063
    .line 1064
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_14
    return-object v6

    .line 1068
    :cond_15
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;

    .line 1074
    .line 1075
    iget-object v2, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Landroid/app/Application;

    .line 1078
    .line 1079
    iget-object v1, v14, LX/M29;->A03:Ljava/lang/String;

    .line 1080
    .line 1081
    iput v4, v14, LX/M29;->A00:I

    .line 1082
    .line 1083
    invoke-virtual {v3, v2, v1, v14}, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A02(Landroid/app/Application;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    if-ne v6, v0, :cond_14

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1096
    .line 1097
    iget v1, v14, LX/M29;->A00:I

    .line 1098
    .line 1099
    const/4 v7, 0x2

    .line 1100
    const/4 v3, 0x1

    .line 1101
    if-eqz v1, :cond_1a

    .line 1102
    .line 1103
    if-eq v1, v3, :cond_1f

    .line 1104
    .line 1105
    if-ne v1, v7, :cond_21

    .line 1106
    .line 1107
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v6, LX/AEs;

    .line 1111
    .line 1112
    iget-object v2, v6, LX/AEs;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    :cond_17
    :goto_6
    iget-object v7, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v7, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1117
    .line 1118
    instance-of v0, v2, LX/AEr;

    .line 1119
    .line 1120
    if-eqz v0, :cond_19

    .line 1121
    .line 1122
    invoke-static {v2}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/error="

    .line 1131
    .line 1132
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v7}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/Kxd;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    const-string v0, "client_error_type"

    .line 1152
    .line 1153
    invoke-virtual {v5, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    const-string v2, "prepare_cred_error"

    .line 1161
    .line 1162
    const-string v1, "error"

    .line 1163
    .line 1164
    const-string v0, "system"

    .line 1165
    .line 1166
    invoke-virtual {v4, v5, v0, v2, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, LX/K3j;->A05:LX/K3j;

    .line 1170
    .line 1171
    if-ne v6, v0, :cond_18

    .line 1172
    .line 1173
    iget-object v0, v7, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A05:LX/05C;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0, v3}, LX/0Dd;->A0j(Z)V

    .line 1180
    .line 1181
    .line 1182
    :cond_18
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :cond_19
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/success"

    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v7}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/AAW;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const-string v2, "system"

    .line 1195
    .line 1196
    const-string v1, "prepare_cred_success"

    .line 1197
    .line 1198
    const-string v0, "successful"

    .line 1199
    .line 1200
    invoke-static {v3, v2, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_7

    .line 1204
    :cond_1a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1210
    .line 1211
    iget-object v1, v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01:LX/05C;

    .line 1212
    .line 1213
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const/16 v1, 0x554d

    .line 1218
    .line 1219
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_1b

    .line 1224
    .line 1225
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/gate disabled"

    .line 1226
    .line 1227
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_7

    .line 1231
    :cond_1b
    iget-object v6, v14, LX/M29;->A03:Ljava/lang/String;

    .line 1232
    .line 1233
    if-eqz v6, :cond_1c

    .line 1234
    .line 1235
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_1d

    .line 1240
    .line 1241
    :cond_1c
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1244
    .line 1245
    iget-object v1, v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A05:LX/05C;

    .line 1246
    .line 1247
    invoke-static {v1}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const-string v1, "has_prepared_credentials_with_dummy_request"

    .line 1252
    .line 1253
    invoke-static {v2, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_1d

    .line 1258
    .line 1259
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithFakeRequest/skipping, already called"

    .line 1260
    .line 1261
    goto :goto_8

    .line 1262
    :cond_1d
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1265
    .line 1266
    invoke-static {v1}, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;)LX/AAW;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    const-string v4, "system"

    .line 1271
    .line 1272
    const-string v2, "prepare_cred_start"

    .line 1273
    .line 1274
    const-string v1, "no_action"

    .line 1275
    .line 1276
    invoke-static {v5, v4, v2, v1}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v6, :cond_1e

    .line 1280
    .line 1281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_1e

    .line 1286
    .line 1287
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1290
    .line 1291
    iget-object v1, v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A02:LX/05C;

    .line 1292
    .line 1293
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 1298
    .line 1299
    iget-object v1, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Landroid/content/Context;

    .line 1302
    .line 1303
    iput v7, v14, LX/M29;->A00:I

    .line 1304
    .line 1305
    invoke-virtual {v2, v1, v6, v14}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-ne v2, v0, :cond_17

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :cond_1e
    iget-object v1, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1315
    .line 1316
    iget-object v1, v1, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A02:LX/05C;

    .line 1317
    .line 1318
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 1323
    .line 1324
    iget-object v1, v14, LX/M29;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Landroid/content/Context;

    .line 1327
    .line 1328
    iput v3, v14, LX/M29;->A00:I

    .line 1329
    .line 1330
    invoke-virtual {v2, v1, v14}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A06(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    if-ne v2, v0, :cond_20

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :cond_1f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    check-cast v6, LX/AEs;

    .line 1341
    .line 1342
    iget-object v2, v6, LX/AEs;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    :cond_20
    iget-object v0, v14, LX/M29;->A02:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1347
    .line 1348
    iget-object v0, v0, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A05:LX/05C;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v0, "has_prepared_credentials_with_dummy_request"

    .line 1359
    .line 1360
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_6

    .line 1364
    .line 1365
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    throw v0

    .line 1370
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    nop

    .line 1376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0xc -> :sswitch_6
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x11 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method
