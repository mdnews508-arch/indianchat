.class public final LX/CzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/08Y;

.field public final A06:LX/CxS;

.field public final A07:LX/1Q2;

.field public final A08:LX/CVm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzO;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xdc6

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CVm;

    .line 16
    .line 17
    iput-object v0, p0, LX/CzO;->A08:LX/CVm;

    .line 18
    .line 19
    const/16 v0, 0x1c08

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Q2;

    .line 26
    .line 27
    iput-object v0, p0, LX/CzO;->A07:LX/1Q2;

    .line 28
    .line 29
    const/16 v0, 0x1c07

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CxS;

    .line 36
    .line 37
    iput-object v0, p0, LX/CzO;->A06:LX/CxS;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CzO;->A04:LX/07r;

    .line 44
    .line 45
    const v0, 0x181ce

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CzO;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CzO;->A05:LX/08Y;

    .line 59
    .line 60
    invoke-static {}, LX/B9w;->A0O()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CzO;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CzO;->A01:LX/05C;

    .line 71
    .line 72
    return-void
.end method

.method private final A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CzO;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/CzO;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v2, v0}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public static final A01([B[B)V
    .locals 1

    .line 0
    array-length p0, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "expected iv of length 12 bytes."

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const-string v0, "expected media key of length 32 bytes."

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public final A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    invoke-static {v8, v6}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    if-eq v5, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/CzO;->A05:LX/08Y;

    .line 17
    .line 18
    invoke-static {v8}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v9, p0, LX/CzO;->A04:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x73f8

    .line 32
    .line 33
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-direct {p0, v8}, LX/CzO;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, LX/CzO;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, LX/0Ci;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/16 v2, 0x571

    .line 59
    .line 60
    iget-object v0, p0, LX/CzO;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "RetryNotificationUtils/sendMediaRetryNotification: dropping; missing LID for one or more JIDs"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "missing pn->lid mapping"

    .line 76
    .line 77
    const-string v0, "RetryNotificationUtils/mediaRetryNotificationDroppedNonLidJid"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2, v1, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    move-object p1, v3

    .line 84
    :cond_3
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v7}, LX/CzO;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    instance-of v0, v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v7, v3

    .line 98
    :cond_5
    const/4 v13, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v8}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    :cond_7
    const/4 v13, 0x1

    .line 114
    :cond_8
    :goto_1
    if-eqz p4, :cond_14

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v10}, LX/1PV;->AmM()LX/6gL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v0, LX/6gL;->A0w:[B

    .line 130
    .line 131
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-ne v5, v1, :cond_9

    .line 144
    .line 145
    move-object/from16 v3, p6

    .line 146
    .line 147
    :cond_9
    new-instance v12, LX/CsA;

    .line 148
    .line 149
    invoke-direct {v12, v0, v3, v5}, LX/CsA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v4}, LX/CzO;->A01([B[B)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/CzO;->A08:LX/CVm;

    .line 166
    .line 167
    iget-object v0, v0, LX/CVm;->A00:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/B9y;->A1H()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v12, LX/CsA;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 176
    .line 177
    invoke-static {v1, v2, v0, v11, v4}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, [B

    .line 182
    .line 183
    :goto_2
    const/16 v0, 0x1656

    .line 184
    .line 185
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v9, 0x0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    if-eqz p4, :cond_a

    .line 193
    .line 194
    invoke-static {v10}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, LX/CzO;->A05:LX/08Y;

    .line 201
    .line 202
    if-eqz v13, :cond_13

    .line 203
    .line 204
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_3
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    instance-of v0, v10, LX/1PW;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, LX/CzO;->A06:LX/CxS;

    .line 217
    .line 218
    check-cast v10, LX/1DO;

    .line 219
    .line 220
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 221
    .line 222
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v11, v2, v10, v0}, LX/CxS;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_11

    .line 229
    .line 230
    iget v2, v10, LX/1DO;->A0h:I

    .line 231
    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "ReportingToken/missing fk during getReportingTokenStanzaAtMmsRetry: messageType: "

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/CzO;->A00:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/Bxg;->A01:LX/Bxg;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v9}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    iget-object v0, p0, LX/CzO;->A02:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, LX/CV4;

    .line 259
    .line 260
    const-string v1, "id"

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const-string v10, "jid"

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1, v6, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "to"

    .line 274
    .line 275
    invoke-static {v8, v1, v2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "type"

    .line 279
    .line 280
    const-string v1, "mediaretry"

    .line 281
    .line 282
    invoke-static {v6, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 283
    .line 284
    .line 285
    const-string v8, "participant"

    .line 286
    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-static {v7, v8, v2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    new-array v5, v1, [LX/0az;

    .line 302
    .line 303
    const-string v13, "enc_p"

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-static {v13, v3, v5, v11}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const-string v3, "enc_iv"

    .line 310
    .line 311
    invoke-static {v3, v4, v5, v0}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const-string v0, "encrypt"

    .line 315
    .line 316
    invoke-static {v0, v1, v5}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_c
    if-eqz v9, :cond_d

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_d
    if-eqz p1, :cond_f

    .line 329
    .line 330
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {p1, v10, v3}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "from_me"

    .line 338
    .line 339
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 344
    .line 345
    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    invoke-static {v7, v8, v3}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-static {v3, v11}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "rmr"

    .line 356
    .line 357
    invoke-static {v0, v6, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-static {v2, v11}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v6, v11}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "notification"

    .line 369
    .line 370
    invoke-static {v0, v2, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v0, v12, LX/CV4;->A00:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/0ag;

    .line 381
    .line 382
    const/16 v0, 0x22

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    if-eq v5, v0, :cond_c

    .line 389
    .line 390
    new-array v3, v0, [LX/0ax;

    .line 391
    .line 392
    const-string v1, "code"

    .line 393
    .line 394
    new-instance v0, LX/0ax;

    .line 395
    .line 396
    invoke-direct {v0, v1, v5}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    aput-object v0, v3, v11

    .line 400
    .line 401
    const-string v0, "error"

    .line 402
    .line 403
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_5

    .line 408
    :cond_11
    iget-object v1, p0, LX/CzO;->A07:LX/1Q2;

    .line 409
    .line 410
    if-eqz p6, :cond_12

    .line 411
    .line 412
    invoke-static/range {p6 .. p6}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_6
    invoke-static {v2, v0}, LX/1Q2;->A03([B[B)[B

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    iget-object v1, v1, LX/1Q2;->A00:LX/07r;

    .line 423
    .line 424
    const/16 v0, 0x229c

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v2, v0, v1}, LX/1Q2;->A00([BJ)LX/0az;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_12
    move-object v0, v9

    .line 437
    goto :goto_6

    .line 438
    :cond_13
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_14
    move-object v4, v3

    .line 445
    goto/16 :goto_2
.end method
