.class public final LX/Czz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/08Y;

.field public final A06:LX/149;

.field public final A07:LX/1Q9;

.field public final A08:LX/0de;

.field public final A09:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xdb6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Czz;->A09:Lcom/indianchat/wamsys/JniBridge;

    .line 19
    .line 20
    iput-object v0, p0, LX/Czz;->A08:LX/0de;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Czz;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Czz;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x16c8

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Czz;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Czz;->A01:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x16d0

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Czz;->A02:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x48e

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/149;

    .line 63
    .line 64
    iput-object v0, p0, LX/Czz;->A06:LX/149;

    .line 65
    .line 66
    const/16 v0, 0x49e

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Q9;

    .line 73
    .line 74
    iput-object v0, p0, LX/Czz;->A07:LX/1Q9;

    .line 75
    .line 76
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Czz;->A05:LX/08Y;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;)LX/DtQ;
    .locals 2

    .line 0
    const-string v0, "Poll Vote"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/DMZ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/DMZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast v1, LX/DtQ;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "Event Response"

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/DMY;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LX/DMY;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "WASA"

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LX/DMa;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, LX/DMa;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, LX/DMX;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/Czz;Ljava/lang/String;[B[B[B)[B
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p0, p2, p4}, LX/Czz;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;)LX/DtQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/DtQ;->ARG()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v5, p3, LX/Czz;->A09:Lcom/indianchat/wamsys/JniBridge;

    .line 11
    .line 12
    iget-object v6, p2, LX/1Oi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v8, p5

    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    invoke-static/range {v3 .. v11}, LX/CPy;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MessageSecretCryptoHelper/decrypt/decryption failed for message: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sender: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", target sender: "

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v4, p3

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/Czz;->A05:LX/08Y;

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :goto_0
    move v6, v5

    .line 15
    invoke-static/range {v1 .. v6}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A03(LX/Cnh;)LX/MKu;
    .locals 9

    .line 0
    iget-object v1, p1, LX/Cnh;->A02:LX/1Oi;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/Czz;->A03:LX/05C;

    .line 6
    .line 7
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1nZ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Czz;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    iget-object v2, p0, LX/Czz;->A07:LX/1Q9;

    .line 28
    .line 29
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1Q9;->A02(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LX/Czz;->A06:LX/149;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/149;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p1, LX/Cnh;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 46
    .line 47
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, LX/Cnh;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "Event Response"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v7}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/Czz;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3daf

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/Czz;->A08:LX/0de;

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 86
    .line 87
    invoke-static {v1, v7, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    :cond_0
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v6}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, LX/Czz;->A08:LX/0de;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 109
    .line 110
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1nZ;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/1nZ;->A03(LX/1Oi;)LX/1Oi;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v8, p1, LX/Cnh;->A04:[B

    .line 130
    .line 131
    new-instance v3, LX/Dio;

    .line 132
    .line 133
    invoke-direct {v3, p1, p0}, LX/Dio;-><init>(LX/Cnh;LX/Czz;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    array-length v2, v5

    .line 140
    const/16 v0, 0x20

    .line 141
    .line 142
    if-ne v2, v0, :cond_5

    .line 143
    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/parent key is null"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, LX/MKu;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    if-nez v6, :cond_3

    .line 167
    .line 168
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/targetSenderUserJid is null"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    if-nez v7, :cond_4

    .line 184
    .line 185
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/senderUserJid is null"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual/range {v3 .. v8}, LX/Dio;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0ZJ;

    .line 205
    .line 206
    iget-object v0, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/message secret missing or invalid"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x42

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-static {v7}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {v6}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v1, p0, LX/Czz;->A08:LX/0de;

    .line 238
    .line 239
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 240
    .line 241
    invoke-static {v1, v6, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_0

    .line 246
    :cond_7
    const-string v0, "MessageSecretCryptoHelper/encrypt/target message not found. Cannot proceed further"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x47

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_8
    const-string v0, "MessageSecretCryptoHelper/encrypt/target message key is null"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v2, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public final A04(LX/Cop;)[B
    .locals 13

    .line 0
    iget-object v0, p0, LX/Czz;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p1, LX/Cop;->A04:LX/1Oi;

    .line 7
    .line 8
    iget-object v1, p1, LX/Cop;->A05:LX/BmN;

    .line 9
    .line 10
    iget-object v0, p1, LX/Cop;->A02:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, LX/Czz;->A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v9, v0, LX/CwP;->A01:LX/1Oi;

    .line 17
    .line 18
    iget-object v0, p0, LX/Czz;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1nZ;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Czz;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v0, "MessageSecretCryptoHelper/decrypt/target message was not found. Cannot decrypt the message. Save message as orphan if needed"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v2, p0, LX/Czz;->A07:LX/1Q9;

    .line 46
    .line 47
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1Q9;->A02(J)[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 56
    .line 57
    iget v7, v3, LX/1DO;->A0h:I

    .line 58
    .line 59
    invoke-virtual {v3}, LX/1DO;->A0S()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v2, "parentMsgRowId = "

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "; parentType = "

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "; parentHasSecret = "

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ";"

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x1

    .line 98
    const-string v0, "MessageSecretCryptoHelper/message secret not found for message"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/Czz;->A06:LX/149;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/149;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v5, p1, LX/Cop;->A00:Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    iget-object v4, p1, LX/Cop;->A01:Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    iget-object v12, p1, LX/Cop;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    new-instance v6, LX/Dip;

    .line 116
    .line 117
    invoke-direct {v6, p1, p0}, LX/Dip;-><init>(LX/Cop;LX/Czz;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/message secret missing for parent message key: "

    .line 128
    .line 129
    invoke-static {v9, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x42

    .line 133
    .line 134
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, [B

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    array-length v2, v10

    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    if-eq v2, v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/message secret of invalid length="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " for parent message key: "

    .line 166
    .line 167
    invoke-static {v9, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x43

    .line 171
    .line 172
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const/16 v2, 0xb

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    if-ne v1, v0, :cond_7

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    if-nez v11, :cond_4

    .line 198
    .line 199
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/targetSenderUserJid is null"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, LX/6g7;->A0w(I)LX/C2d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    if-nez v12, :cond_5

    .line 210
    .line 211
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/senderUserJid is null"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, LX/6g7;->A0w(I)LX/C2d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_0

    .line 221
    :cond_5
    invoke-static {v5}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v4}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual/range {v6 .. v12}, LX/Dip;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0ZJ;

    .line 234
    .line 235
    iget-object v0, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/encPayload missing or invalid"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LX/6g7;->A0w(I)LX/C2d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_0

    .line 248
    :cond_7
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/encIv missing or invalid"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LX/6g7;->A0w(I)LX/C2d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_0
.end method
