.class public final Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1486

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A06:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1476

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A04:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1471

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A03:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    instance-of v0, p1, LX/IpA;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/IpA;

    .line 8
    .line 9
    iget v0, v3, LX/IpA;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/IpA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/IpA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, LX/IpA;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/IpA;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v5, [B

    .line 39
    .line 40
    array-length v0, v5

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "TeeNodeTokenFetcher/buildFetchPrekeyBundleRequestBody: RT1 skipped, no device identity token"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A03:LX/05C;

    .line 51
    .line 52
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v0, "TeeNodeTokenFetcher/buildFetchPrekeyBundleRequestBody: RT1 skipped, no LID user JID"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 77
    .line 78
    iput v1, v3, LX/IpA;->A00:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v2, :cond_0

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    new-instance v3, LX/IpA;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1, v4}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, LX/Bi9;->DEFAULT_INSTANCE:LX/Bi9;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Bi9;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v0, v1, LX/Bi9;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v1, LX/Bi9;->bitField0_:I

    .line 117
    .line 118
    iput-object v2, v1, LX/Bi9;->senderJid_:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v5}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    check-cast v1, LX/Bi9;

    .line 127
    .line 128
    iget v0, v1, LX/Bi9;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    iput v0, v1, LX/Bi9;->bitField0_:I

    .line 133
    .line 134
    iput-object v2, v1, LX/Bi9;->deviceIdentityToken_:Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Bi9;

    .line 149
    .line 150
    iget v0, v1, LX/Bi9;->bitField0_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    iput v0, v1, LX/Bi9;->bitField0_:I

    .line 155
    .line 156
    iput v2, v1, LX/Bi9;->senderDeviceId_:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/Bi9;

    .line 163
    .line 164
    sget-object v0, LX/Bg5;->DEFAULT_INSTANCE:LX/Bg5;

    .line 165
    .line 166
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    .line 172
    check-cast v1, LX/Bg5;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, LX/Bg5;->identityToken_:LX/Bi9;

    .line 178
    .line 179
    iget v0, v1, LX/Bg5;->bitField0_:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, v1, LX/Bg5;->bitField0_:I

    .line 184
    .line 185
    invoke-static {v2}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, LX/6JY;

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v10, v3

    .line 10
    check-cast v10, LX/6JY;

    .line 11
    .line 12
    iget v0, v10, LX/6JY;->$t:I

    .line 13
    .line 14
    if-ne v0, v7, :cond_c

    .line 15
    .line 16
    iget v2, v10, LX/6JY;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/6JY;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v10, LX/6JY;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v10, LX/6JY;->A00:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v7, :cond_7

    .line 38
    .line 39
    if-ne v0, v8, :cond_e

    .line 40
    .line 41
    iget v0, v10, LX/6JY;->A05:I

    .line 42
    .line 43
    iget v8, v10, LX/6JY;->A04:I

    .line 44
    .line 45
    iget v4, v10, LX/6JY;->A03:I

    .line 46
    .line 47
    iget v3, v10, LX/6JY;->A01:I

    .line 48
    .line 49
    iget-object v2, v10, LX/6JY;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    iget-object v2, v10, LX/6JY;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    check-cast v1, LX/HRp;

    .line 61
    .line 62
    instance-of v11, v1, LX/HCs;

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    iget-object v11, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A04:LX/05C;

    .line 67
    .line 68
    invoke-static {v11}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v1, LX/HCs;

    .line 73
    .line 74
    iget-object v14, v1, LX/HCs;->A00:LX/Gv6;

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v2}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget v11, v12, LX/Hpu;->A01:I

    .line 89
    .line 90
    add-int/2addr v11, v15

    .line 91
    iput v11, v12, LX/Hpu;->A01:I

    .line 92
    .line 93
    iget-object v11, v14, LX/Gv6;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    invoke-static {v11}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    array-length v15, v12

    .line 100
    const/16 v11, 0x20

    .line 101
    .line 102
    if-ne v15, v11, :cond_0

    .line 103
    .line 104
    iget-object v11, v14, LX/Gv6;->signedPrekeyPublic_:Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-object v11, v14, LX/Gv6;->signedPrekeySignature_:Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    array-length v15, v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v15, v11

    .line 128
    if-eqz v15, :cond_a

    .line 129
    .line 130
    iget-object v8, v1, LX/HCs;->A01:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, LX/Kes;->A00:LX/Kes;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Kes;->A00()LX/Kes;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v12}, LX/Kes;->A01([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A06:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance v4, LX/CmZ;

    .line 152
    .line 153
    invoke-direct {v4, v0, v1, v8, v3}, LX/CmZ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v3, v14, LX/Gv6;->signedPrekeyId_:I

    .line 157
    .line 158
    iget v1, v14, LX/Gv6;->registrationId_:I

    .line 159
    .line 160
    iget v0, v14, LX/Gv6;->deviceId_:I

    .line 161
    .line 162
    new-instance v14, LX/CoC;

    .line 163
    .line 164
    move/from16 v18, v3

    .line 165
    .line 166
    move/from16 v19, v1

    .line 167
    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    move-object v15, v12

    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    invoke-direct/range {v14 .. v20}, LX/CoC;-><init>([B[B[BIII)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LX/Cl8;

    .line 177
    .line 178
    invoke-direct {v3, v4, v14}, LX/Cl8;-><init>(LX/CmZ;LX/CoC;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A05:LX/05C;

    .line 182
    .line 183
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 184
    .line 185
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/IAW;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v13}, LX/IAW;->A08(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/IAW;

    .line 199
    .line 200
    invoke-virtual {v0, v5, v2, v7}, LX/IAW;->A03(LX/CKO;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_0
    const-string v1, "TeeNodeTokenFetcher/parseResult: RT1 response identity_key is not a usable 32-byte DJB public key"

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_1
    instance-of v11, v1, LX/HCt;

    .line 209
    .line 210
    if-eqz v11, :cond_2

    .line 211
    .line 212
    check-cast v1, LX/HCt;

    .line 213
    .line 214
    iget v11, v1, LX/HCt;->A00:I

    .line 215
    .line 216
    iget-object v12, v1, LX/HCt;->A01:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_2
    if-nez v1, :cond_d

    .line 221
    .line 222
    const-string v12, "attempt timed out"

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    const/16 v11, 0x20

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A05:LX/05C;

    .line 237
    .line 238
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 239
    .line 240
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/IAW;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v7}, LX/IAW;->A05(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A04:LX/05C;

    .line 250
    .line 251
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 252
    .line 253
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/I7N;

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    const-string v0, "signal_key_fetch"

    .line 262
    .line 263
    invoke-virtual {v3, v2, v1, v0}, LX/I7N;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/I7N;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v0, v4, LX/I7N;->A04:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/0pd;->A0C()[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v2}, LX/0pd;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iput-object v11, v3, LX/Hpu;->A0S:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v11, :cond_4

    .line 293
    .line 294
    iget-object v0, v4, LX/I7N;->A02:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/IAK;

    .line 301
    .line 302
    const-string v0, "tee_request_id"

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0, v11}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v11, v3, LX/Hpu;->A0U:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v11, :cond_5

    .line 310
    .line 311
    iget-object v0, v4, LX/I7N;->A02:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/IAK;

    .line 318
    .line 319
    const-string v0, "request_type"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0, v11}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v0, v4, LX/I7N;->A00:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, LX/Hpu;->A04:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v0, v4, LX/I7N;->A02:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/IAK;

    .line 343
    .line 344
    const-string v4, "has_network"

    .line 345
    .line 346
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v1, 0x28483ffe

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-interface {v3, v1, v0, v4, v11}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/IAW;

    .line 365
    .line 366
    invoke-static {v0, v2}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, LX/Hpu;->A0F:Ljava/lang/Integer;

    .line 375
    .line 376
    iput-object v2, v10, LX/6JY;->A06:Ljava/lang/Object;

    .line 377
    .line 378
    iput v7, v10, LX/6JY;->A00:I

    .line 379
    .line 380
    invoke-static {v6, v10}, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A00(Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;LX/0Xd;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v9, :cond_8

    .line 385
    .line 386
    :cond_6
    return-object v9

    .line 387
    :cond_7
    iget-object v2, v10, LX/6JY;->A06:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    check-cast v1, [B

    .line 395
    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    const-string v0, "TeeNodeTokenFetcher/fetch: RT1 aborted, could not build request (missing identity token)"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A05:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/IAW;

    .line 410
    .line 411
    const/16 v1, 0x14

    .line 412
    .line 413
    const-string v0, "missing identity token"

    .line 414
    .line 415
    invoke-virtual {v3, v2, v1, v0}, LX/IAW;->A06(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_9
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A04:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    array-length v0, v1

    .line 426
    invoke-virtual {v3, v2, v0}, LX/I7N;->A05(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A00:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/16 v0, 0x4c6c

    .line 436
    .line 437
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/lit8 v3, v0, 0x1

    .line 442
    .line 443
    const-string v12, "no attempt ran"

    .line 444
    .line 445
    move-object/from16 v18, v1

    .line 446
    .line 447
    const/16 v11, 0x9

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    goto :goto_5

    .line 451
    :cond_a
    const-string v1, "TeeNodeTokenFetcher/parseResult: RT1 response missing signed_prekey_public or signed_prekey_signature"

    .line 452
    .line 453
    :goto_2
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v12, "bundle proto parse/validation failed"

    .line 457
    .line 458
    const/4 v11, 0x6

    .line 459
    :goto_3
    if-nez v0, :cond_b

    .line 460
    .line 461
    if-ge v8, v3, :cond_b

    .line 462
    .line 463
    iget-object v1, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A04:LX/05C;

    .line 464
    .line 465
    invoke-static {v1}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v2, v11, v8}, LX/I7N;->A06(Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    const-string v1, "TeeNodeTokenFetcher/fetch: RT1 attempt "

    .line 477
    .line 478
    invoke-static {v1, v13, v8, v3}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 479
    .line 480
    .line 481
    const-string v1, " failed: "

    .line 482
    .line 483
    invoke-static {v13, v1, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    :goto_5
    if-ge v4, v3, :cond_f

    .line 491
    .line 492
    add-int/lit8 v8, v4, 0x1

    .line 493
    .line 494
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A05:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, LX/IAW;

    .line 501
    .line 502
    int-to-long v0, v4

    .line 503
    invoke-virtual {v12, v2, v0, v1}, LX/IAW;->A07(Ljava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    const/16 v17, 0xb

    .line 507
    .line 508
    new-instance v12, LX/Iqg;

    .line 509
    .line 510
    move-object/from16 v13, v18

    .line 511
    .line 512
    move-object v14, v6

    .line 513
    move-object v15, v2

    .line 514
    move-object/from16 v16, v5

    .line 515
    .line 516
    invoke-direct/range {v12 .. v17}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v10, LX/6JY;->A06:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v13, v10, LX/6JY;->A07:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v5, v10, LX/6JY;->A08:Ljava/lang/Object;

    .line 524
    .line 525
    iput v3, v10, LX/6JY;->A01:I

    .line 526
    .line 527
    iput v11, v10, LX/6JY;->A02:I

    .line 528
    .line 529
    iput v4, v10, LX/6JY;->A03:I

    .line 530
    .line 531
    iput v8, v10, LX/6JY;->A04:I

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    iput v0, v10, LX/6JY;->A05:I

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    iput v0, v10, LX/6JY;->A00:I

    .line 538
    .line 539
    const-wide/16 v0, 0x7530

    .line 540
    .line 541
    invoke-static {v10, v12, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eq v1, v9, :cond_6

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_c
    new-instance v10, LX/6JY;

    .line 551
    .line 552
    invoke-direct {v10, v6, v3, v7}, LX/6JY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "TeeNodeTokenFetcher/fetch: RT1 giving up; last error: "

    .line 572
    .line 573
    invoke-static {v1, v0, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v6, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A05:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/IAW;

    .line 583
    .line 584
    invoke-virtual {v0, v2, v11, v12}, LX/IAW;->A06(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v5
.end method
