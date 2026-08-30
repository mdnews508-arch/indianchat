.class public final synthetic LX/Dio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final synthetic A00:LX/Cnh;

.field public final synthetic A01:LX/Czz;


# direct methods
.method public synthetic constructor <init>(LX/Cnh;LX/Czz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dio;->A01:LX/Czz;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dio;->A00:LX/Cnh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v15, p5

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v5, v0, LX/Dio;->A01:LX/Czz;

    .line 13
    .line 14
    iget-object v2, v0, LX/Dio;->A00:LX/Cnh;

    .line 15
    .line 16
    check-cast v11, LX/1Oi;

    .line 17
    .line 18
    check-cast v8, [B

    .line 19
    .line 20
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    check-cast v15, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v11, v8}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v10, v6, v15, v1}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, LX/Cnh;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, LX/Cnh;->A01:LX/1Oi;

    .line 38
    .line 39
    const-string v1, "WASA"

    .line 40
    .line 41
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v3, v11

    .line 50
    :cond_0
    iget-object v2, v11, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    instance-of v1, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    new-instance v9, LX/CmN;

    .line 61
    .line 62
    invoke-direct {v9, v6, v2, v3}, LX/CmN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, v9, LX/CmN;->A02:LX/1Oi;

    .line 66
    .line 67
    invoke-static {v6, v2, v7}, LX/Czz;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;)LX/DtQ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v12, v5, LX/Czz;->A09:Lcom/indianchat/wamsys/JniBridge;

    .line 72
    .line 73
    iget-object v6, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, LX/DtQ;->ARG()[B

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-object v3, v9, LX/CmN;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    iget-object v2, v9, LX/CmN;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    array-length v9, v8

    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    if-eq v9, v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    .line 97
    .line 98
    invoke-static {v1, v2, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v1, v5, LX/Czz;->A02:LX/05C;

    .line 111
    .line 112
    invoke-static {v1, v12}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v13, 0x0

    .line 117
    move v14, v13

    .line 118
    invoke-virtual/range {v9 .. v14}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    const-string v0, "Encryption using iJniBridge failed"

    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    new-instance v0, LX/0ZJ;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    new-instance v1, LX/MKu;

    .line 144
    .line 145
    invoke-direct {v1, v4, v0, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const/16 v1, 0xc

    .line 150
    .line 151
    new-array v14, v1, [B

    .line 152
    .line 153
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v7, v6, v8}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x10

    .line 171
    .line 172
    invoke-virtual/range {v12 .. v17}, Lcom/indianchat/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    array-length v2, v3

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-static {v14, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const-string v1, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v9, LX/CmN;

    .line 198
    .line 199
    invoke-direct {v9, v10, v6, v11}, LX/CmN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    const-string v0, "WASA info jid must be a UserJid (hatch_jid)"

    .line 205
    .line 206
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method
