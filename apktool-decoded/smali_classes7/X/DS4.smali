.class public final LX/DS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/CxS;

.field public final A01:LX/1Q2;

.field public final A02:LX/07r;

.field public final A03:LX/17n;

.field public final A04:LX/08Y;

.field public final A05:LX/1CF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DS4;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DS4;->A04:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0h()LX/17n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DS4;->A03:LX/17n;

    .line 20
    .line 21
    const/16 v0, 0x1c08

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Q2;

    .line 28
    .line 29
    iput-object v0, p0, LX/DS4;->A01:LX/1Q2;

    .line 30
    .line 31
    const/16 v0, 0x1c07

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CxS;

    .line 38
    .line 39
    iput-object v0, p0, LX/DS4;->A00:LX/CxS;

    .line 40
    .line 41
    const/16 v0, 0x18d1

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1CF;

    .line 48
    .line 49
    iput-object v0, p0, LX/DS4;->A05:LX/1CF;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DKG;LX/DS4;LX/BmO;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 5

    .line 0
    iget-object v4, p3, LX/DS4;->A01:LX/1Q2;

    .line 1
    .line 2
    iget-object v1, v4, LX/1Q2;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x229c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p3, LX/DS4;->A02:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x314f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v1, p2, LX/DKG;->A00:[B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v1}, LX/1Q2;->A05(Ljava/lang/Integer;[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object v3, p3, LX/DS4;->A00:LX/CxS;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, LX/BmO;->A0C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p4}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "ReportingToken/secret from context info"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, p0, p1, p5, v0}, LX/CxS;->A04(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object p7, v0

    .line 88
    :cond_3
    invoke-static {p7, v1}, LX/1Q2;->A03([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    if-nez p7, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ReportingToken/missing fk at send: "

    .line 100
    .line 101
    invoke-static {v1, v0, p6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p3, LX/DS4;->A03:LX/17n;

    .line 105
    .line 106
    sget-object v0, LX/Bxg;->A02:LX/Bxg;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-object v5, v3, LX/CpU;->A02:LX/8r4;

    .line 10
    .line 11
    invoke-static {v5}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_5

    .line 16
    .line 17
    invoke-static {v8}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/CpU;->A0E:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v11, LX/DS4;->A04:LX/08Y;

    .line 28
    .line 29
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v11, LX/DS4;->A04:LX/08Y;

    .line 35
    .line 36
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_0
    if-eqz v9, :cond_5

    .line 41
    .line 42
    iget-object v12, v3, LX/CpU;->A03:LX/BmO;

    .line 43
    .line 44
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 45
    .line 46
    iget-object v0, v2, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    instance-of v6, v5, LX/79K;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, LX/79K;

    .line 64
    .line 65
    iget-object v0, v0, LX/79K;->A00:LX/1DO;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Q2;->A02(LX/1DO;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    iget-object v0, v11, LX/DS4;->A01:LX/1Q2;

    .line 72
    .line 73
    iget-object v1, v0, LX/1Q2;->A00:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x229c

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of v0, v5, LX/79O;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    check-cast v1, LX/79O;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/79O;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    check-cast v5, LX/79K;

    .line 107
    .line 108
    iget-object v4, v5, LX/79K;->A00:LX/1DO;

    .line 109
    .line 110
    iget-object v10, v3, LX/CpU;->A01:LX/DKG;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iget v7, v4, LX/1DO;->A0h:I

    .line 114
    .line 115
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    iget-object v13, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, v4, LX/1DO;->A00:I

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    if-eq v0, v3, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    instance-of v0, v5, LX/79O;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v5, LX/79O;

    .line 131
    .line 132
    iget-object v10, v3, LX/CpU;->A01:LX/DKG;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/8Kf;->Aju()LX/1Oi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v13, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v5}, LX/8r4;->Adb()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v0, "sendableStatus entity type: "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", uuid: "

    .line 161
    .line 162
    invoke-static {v0, v13, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v3, v11, LX/DS4;->A00:LX/CxS;

    .line 167
    .line 168
    invoke-virtual {v5}, LX/79O;->A04()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v8, v9, v13, v0}, LX/CxS;->A04(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v13, v14}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x229c

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static/range {v8 .. v15}, LX/DS4;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DKG;LX/DS4;LX/BmO;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    invoke-static {v3, v0, v1}, LX/1Q2;->A00([BJ)LX/0az;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    :goto_3
    iget v5, v4, LX/1DO;->A07:I

    .line 198
    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v0, "messageType: "

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", messageId: "

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", isEdit: "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ",  retryCount: "

    .line 228
    .line 229
    invoke-static {v0, v3, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget-object v0, v11, LX/DS4;->A00:LX/CxS;

    .line 234
    .line 235
    invoke-virtual {v0, v8, v9, v4, v13}, LX/CxS;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v13, v14}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x229c

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static/range {v8 .. v15}, LX/DS4;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DKG;LX/DS4;LX/BmO;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    invoke-static {v3, v0, v1}, LX/1Q2;->A00([BJ)LX/0az;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-static {v2, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_5
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    iget-object v2, v11, LX/DS4;->A03:LX/17n;

    .line 275
    .line 276
    sget-object v1, LX/Bxg;->A0B:LX/Bxg;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-void
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A0H:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJW()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/CGl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/CGl;->A0E:LX/CGl;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/79K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/79O;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
