.class public LX/Czy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BY;

.field public final A01:LX/18t;

.field public final A02:LX/07r;

.field public final A03:LX/14B;

.field public final A04:LX/08Y;

.field public final A05:LX/BAj;

.field public final A06:LX/16E;

.field public final A07:LX/15Z;

.field public final A08:LX/D3D;


# direct methods
.method public constructor <init>(LX/1BY;LX/18t;LX/07r;LX/16E;LX/14B;LX/08Y;LX/15Z;LX/BAj;LX/D3D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Czy;->A02:LX/07r;

    .line 4
    .line 5
    iput-object p6, p0, LX/Czy;->A04:LX/08Y;

    .line 6
    .line 7
    iput-object p7, p0, LX/Czy;->A07:LX/15Z;

    .line 8
    .line 9
    iput-object p4, p0, LX/Czy;->A06:LX/16E;

    .line 10
    .line 11
    iput-object p2, p0, LX/Czy;->A01:LX/18t;

    .line 12
    .line 13
    iput-object p5, p0, LX/Czy;->A03:LX/14B;

    .line 14
    .line 15
    iput-object p8, p0, LX/Czy;->A05:LX/BAj;

    .line 16
    .line 17
    iput-object p1, p0, LX/Czy;->A00:LX/1BY;

    .line 18
    .line 19
    iput-object p9, p0, LX/Czy;->A08:LX/D3D;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/BmO;I)LX/BmO;
    .locals 5

    .line 0
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/Bce;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/Bce;->A07(LX/Bce;)LX/Bcb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v1, p1, [B

    .line 20
    .line 21
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 38
    .line 39
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 44
    .line 45
    iput-object v2, v1, LX/Blx;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LX/Bce;->A0g(LX/Bcb;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A01(LX/BmO;Ljava/lang/String;Ljava/lang/String;)LX/BmO;
    .locals 6

    .line 0
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D0a;->A07(LX/Bce;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/BiK;

    .line 24
    .line 25
    invoke-static {v0}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/BiK;->message_:LX/BmO;

    .line 33
    .line 34
    iget v0, v1, LX/BiK;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, v1, LX/BiK;->bitField0_:I

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/BiK;

    .line 47
    .line 48
    iget v0, v1, LX/BiK;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, LX/BiK;->bitField0_:I

    .line 53
    .line 54
    iput-object p1, v1, LX/BiK;->destinationJid_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/BiK;

    .line 63
    .line 64
    iget v0, v1, LX/BiK;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    iput v0, v1, LX/BiK;->bitField0_:I

    .line 69
    .line 70
    iput-object p2, v1, LX/BiK;->phash_:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/BiK;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 90
    .line 91
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 92
    .line 93
    const/high16 v0, 0x2000000

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v4}, LX/Bce;->A0h(LX/Blx;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v3}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public A02(LX/CoP;LX/BmO;)LX/BmO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Czy;->A01:LX/18t;

    .line 1
    .line 2
    iget-object v0, v0, LX/18t;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/Bce;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/C24;->A03(LX/CoP;LX/Bce;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;LX/1Oi;LX/BmO;Ljava/lang/String;)LX/BmO;
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/Czy;->A04:LX/08Y;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-interface {v3, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v12, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    iget-object v0, v8, LX/Czy;->A03:LX/14B;

    .line 29
    .line 30
    invoke-virtual {v0, v12}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/BA2;->A0n(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v8, LX/Czy;->A02:LX/07r;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_1
    iget-object v7, v8, LX/Czy;->A08:LX/D3D;

    .line 67
    .line 68
    if-eqz v7, :cond_36

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    const/4 v6, 0x1

    .line 72
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    sget-object v5, LX/1NE;->A00:LX/1FQ;

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9}, LX/BmO;->A0D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_28

    .line 88
    .line 89
    invoke-static {v9}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/BmI;->A00()LX/CKS;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/CKS;->A0Q:LX/CKS;

    .line 98
    .line 99
    if-ne v1, v0, :cond_28

    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v1, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, LX/BmO;->A04()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, v7, LX/D3D;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v11, v7, v0, v1, v6}, LX/D3D;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/D3D;LX/6xf;ZZ)LX/6vW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {v9}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/D2S;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_3
    :goto_2
    invoke-static {v7, v3}, LX/D3D;->A04(LX/D3D;LX/BmO;)LX/BmO;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    if-eqz v2, :cond_36

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_4
    invoke-virtual {v9}, LX/BmO;->A04()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    invoke-static {v9}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    .line 172
    check-cast v1, LX/BmO;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/BmO;->A04()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v1, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v0}, LX/6xg;->A00()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, LX/BmO;->A0C()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageContextInfo"

    .line 199
    .line 200
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-eqz p2, :cond_7

    .line 205
    .line 206
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v0, v7, LX/D3D;->A0J:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0hw;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/0hw;->A02(LX/0Ci;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_5
    invoke-virtual {v4}, LX/Bce;->A0I()LX/Blx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x4

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {v4}, LX/Bce;->A07(LX/Bce;)LX/Bcb;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    iget-object v0, v7, LX/D3D;->A0M:LX/05C;

    .line 243
    .line 244
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 245
    .line 246
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 251
    .line 252
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    .line 254
    check-cast v0, LX/Blx;

    .line 255
    .line 256
    iget-object v0, v0, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/CsC;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/MessageSecret is null"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    const/4 v5, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/indianchat/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/CsC;)LX/CVo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/BotMessageSecret is null"

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageSecret"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const-string v0, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have BotInvokeMessage"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v1, v0, LX/CVo;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 299
    .line 300
    const/16 v0, 0x21

    .line 301
    .line 302
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    check-cast v1, LX/Blx;

    .line 313
    .line 314
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x20

    .line 317
    .line 318
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 319
    .line 320
    iput-object v3, v1, LX/Blx;->botMessageSecret_:Lcom/google/protobuf/ByteString;

    .line 321
    .line 322
    invoke-static {v2}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, -0x5

    .line 329
    .line 330
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 331
    .line 332
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 333
    .line 334
    iget-object v0, v0, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 335
    .line 336
    iput-object v0, v1, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 337
    .line 338
    :cond_c
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 342
    .line 343
    invoke-virtual {v7, v0, v10, v9, v2}, LX/D3D;->A0D(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/BmO;LX/Bcb;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v4}, LX/Bce;->A0C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    .line 351
    check-cast v1, LX/BmO;

    .line 352
    .line 353
    invoke-virtual {v1}, LX/BmO;->A04()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget-object v0, v1, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 360
    .line 361
    move-object v1, v0

    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 365
    .line 366
    :cond_d
    invoke-virtual {v0}, LX/6xg;->A00()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    sget-object v1, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 375
    .line 376
    :cond_e
    invoke-static {v1}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v7, LX/D3D;->A00:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v2}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v11, v7, v1, v0, v5}, LX/D3D;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/D3D;LX/6xf;ZZ)LX/6vW;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-static {v2}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1}, LX/D2S;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 405
    .line 406
    check-cast v0, LX/BmO;

    .line 407
    .line 408
    iget-object v0, v0, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 409
    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 413
    .line 414
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/6vN;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v0, v2, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 429
    .line 430
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 431
    .line 432
    const/high16 v0, 0x400000

    .line 433
    .line 434
    or-int/2addr v1, v0

    .line 435
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 436
    .line 437
    :cond_10
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_11
    invoke-virtual {v7, v10}, LX/D3D;->A0E(LX/1DO;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_22

    .line 448
    .line 449
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 450
    .line 451
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_22

    .line 456
    .line 457
    if-eqz p2, :cond_3

    .line 458
    .line 459
    iget v0, v9, LX/BmO;->bitField2_:I

    .line 460
    .line 461
    and-int/lit8 v0, v0, 0x2

    .line 462
    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    iget-object v0, v9, LX/BmO;->secretEncryptedMessage_:LX/6wz;

    .line 466
    .line 467
    if-nez v0, :cond_12

    .line 468
    .line 469
    sget-object v0, LX/6wz;->DEFAULT_INSTANCE:LX/6wz;

    .line 470
    .line 471
    :cond_12
    iget v0, v0, LX/6wz;->secretEncType_:I

    .line 472
    .line 473
    invoke-static {v0}, LX/7S9;->forNumber(I)LX/7S9;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    sget-object v1, LX/7S9;->A05:LX/7S9;

    .line 480
    .line 481
    :cond_13
    sget-object v0, LX/7S9;->A02:LX/7S9;

    .line 482
    .line 483
    if-ne v1, v0, :cond_17

    .line 484
    .line 485
    iget-object v0, v7, LX/D3D;->A00:LX/05C;

    .line 486
    .line 487
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/CSl;->A01:LX/09O;

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    invoke-static {v10}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_16

    .line 504
    .line 505
    iget-object v1, v0, LX/DKG;->A00:[B

    .line 506
    .line 507
    array-length v0, v1

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    :try_start_0
    invoke-static {v1}, LX/BmO;->A01([B)LX/BmO;

    .line 511
    .line 512
    .line 513
    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, LX/BmI;->A00()LX/CKS;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, LX/CKS;->A0L:LX/CKS;

    .line 526
    .line 527
    if-eq v0, v1, :cond_15

    .line 528
    .line 529
    iget-object v0, v2, LX/BmO;->editedMessage_:LX/6xg;

    .line 530
    .line 531
    if-nez v0, :cond_14

    .line 532
    .line 533
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 534
    .line 535
    :cond_14
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/BmI;->A00()LX/CKS;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eq v0, v1, :cond_15

    .line 548
    .line 549
    const-string v0, "BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/inner message is not a message edit"

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_15
    move-object v3, v2

    .line 553
    goto :goto_7

    .line 554
    :cond_16
    const-string v0, "BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/no inner plaintext, bot copy stays encrypted"

    .line 555
    .line 556
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :catch_0
    const-string v0, "BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/could not parse inner message"

    .line 561
    .line 562
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_17
    :goto_7
    invoke-static {v3}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget v5, v10, LX/1DO;->A0h:I

    .line 570
    .line 571
    invoke-static {v5}, LX/1Oj;->A0J(I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    const/16 v0, 0x63

    .line 578
    .line 579
    if-ne v5, v0, :cond_19

    .line 580
    .line 581
    :cond_18
    iget-object v0, v7, LX/D3D;->A0E:LX/05C;

    .line 582
    .line 583
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/38w;

    .line 588
    .line 589
    iget-object v0, v0, LX/38w;->A00:LX/05C;

    .line 590
    .line 591
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x5cab

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_19

    .line 602
    .line 603
    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup clear proto for media message"

    .line 604
    .line 605
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 609
    .line 610
    .line 611
    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_9
    check-cast v3, LX/BmO;

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_19
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 620
    .line 621
    check-cast v0, LX/BmO;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/BmO;->A0C()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1a

    .line 628
    .line 629
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn\'t have MessageContextInfo, messageType="

    .line 634
    .line 635
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 636
    .line 637
    .line 638
    :cond_1a
    invoke-virtual {v2}, LX/Bce;->A0I()LX/Blx;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 643
    .line 644
    and-int/lit8 v0, v0, 0x4

    .line 645
    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    instance-of v0, v10, LX/77x;

    .line 649
    .line 650
    if-nez v0, :cond_1b

    .line 651
    .line 652
    instance-of v0, v10, LX/7B7;

    .line 653
    .line 654
    if-nez v0, :cond_1b

    .line 655
    .line 656
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn\'t have MessageSecret, messageType="

    .line 661
    .line 662
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    invoke-static {v2}, LX/Bce;->A07(LX/Bce;)LX/Bcb;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 673
    .line 674
    invoke-virtual {v7, v0, v10, v3, v5}, LX/D3D;->A0D(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/BmO;LX/Bcb;)V

    .line 675
    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    instance-of v0, v10, LX/7B7;

    .line 682
    .line 683
    if-eqz v0, :cond_21

    .line 684
    .line 685
    invoke-static {v10}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_1d

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ne v0, v6, :cond_1d

    .line 696
    .line 697
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/8Z5;

    .line 702
    .line 703
    iget-object v0, v0, LX/8Z5;->A00:LX/0Ci;

    .line 704
    .line 705
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1d

    .line 710
    .line 711
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/8Z5;

    .line 716
    .line 717
    iget-object v3, v0, LX/8Z5;->A00:LX/0Ci;

    .line 718
    .line 719
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 720
    .line 721
    :goto_a
    if-eqz v3, :cond_1d

    .line 722
    .line 723
    invoke-static {v3}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1c

    .line 728
    .line 729
    iget-object v0, v7, LX/D3D;->A0O:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object v0, v3

    .line 736
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_1c

    .line 743
    .line 744
    move-object v3, v0

    .line 745
    :cond_1c
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_1d

    .line 754
    .line 755
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 756
    .line 757
    check-cast v0, LX/Blx;

    .line 758
    .line 759
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 760
    .line 761
    and-int/lit8 v0, v0, 0x40

    .line 762
    .line 763
    if-eqz v0, :cond_20

    .line 764
    .line 765
    invoke-virtual {v5}, LX/Bcb;->A01()LX/BmA;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    :goto_b
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/BmA;

    .line 778
    .line 779
    sget v0, LX/BmA;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget v0, v1, LX/BmA;->bitField0_:I

    .line 785
    .line 786
    or-int/lit8 v0, v0, 0x8

    .line 787
    .line 788
    iput v0, v1, LX/BmA;->bitField0_:I

    .line 789
    .line 790
    iput-object v3, v1, LX/BmA;->invokerJid_:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/BmA;

    .line 797
    .line 798
    invoke-virtual {v5, v0}, LX/Bcb;->A04(LX/BmA;)V

    .line 799
    .line 800
    .line 801
    :cond_1d
    invoke-static {v5, v2}, LX/Bce;->A0C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v2}, LX/Bce;->A07(LX/Bce;)LX/Bcb;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-virtual {v13}, LX/Bcb;->A01()LX/BmA;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget v1, v0, LX/BmA;->bitField0_:I

    .line 813
    .line 814
    const/high16 v0, -0x80000000

    .line 815
    .line 816
    and-int/2addr v1, v0

    .line 817
    if-eqz v1, :cond_1e

    .line 818
    .line 819
    invoke-virtual {v13}, LX/Bcb;->A01()LX/BmA;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 828
    .line 829
    check-cast v3, LX/BmA;

    .line 830
    .line 831
    iput-object v4, v3, LX/BmA;->botGroupMetadata_:LX/Bd9;

    .line 832
    .line 833
    iget v1, v3, LX/BmA;->bitField0_:I

    .line 834
    .line 835
    const v0, 0x7fffffff

    .line 836
    .line 837
    .line 838
    and-int/2addr v1, v0

    .line 839
    iput v1, v3, LX/BmA;->bitField0_:I

    .line 840
    .line 841
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/BmA;

    .line 846
    .line 847
    invoke-virtual {v13, v0}, LX/Bcb;->A04(LX/BmA;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v13, v2}, LX/Bce;->A0C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 851
    .line 852
    .line 853
    :cond_1e
    iget-object v0, v7, LX/D3D;->A00:LX/05C;

    .line 854
    .line 855
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v2}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v1, v0}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-static {v11, v7, v1, v6, v0}, LX/D3D;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/D3D;LX/6xf;ZZ)LX/6vW;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_1f

    .line 873
    .line 874
    invoke-static {v0, v2}, LX/D2S;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 875
    .line 876
    .line 877
    :cond_1f
    invoke-static {v10, v7, v2}, LX/D3D;->A05(LX/1DO;LX/D3D;LX/Bce;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :cond_20
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    goto :goto_b

    .line 889
    :cond_21
    instance-of v0, v10, LX/77x;

    .line 890
    .line 891
    if-eqz v0, :cond_1d

    .line 892
    .line 893
    move-object v0, v10

    .line 894
    check-cast v0, LX/1Pv;

    .line 895
    .line 896
    invoke-virtual {v0}, LX/1Pv;->A0s()LX/1Oi;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_1d

    .line 901
    .line 902
    iget-object v0, v7, LX/D3D;->A0Q:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/1nZ;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_1d

    .line 915
    .line 916
    iget-object v0, v7, LX/D3D;->A0L:LX/05C;

    .line 917
    .line 918
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_1d

    .line 923
    .line 924
    invoke-static {v1}, LX/1Pz;->A02(LX/1DO;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1d

    .line 929
    .line 930
    iget-object v0, v7, LX/D3D;->A0F:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, LX/DXK;

    .line 937
    .line 938
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 939
    .line 940
    invoke-virtual {v3, v0, v1}, LX/DXK;->A03(J)LX/CpX;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, LX/CpX;->A09:LX/3Vo;

    .line 945
    .line 946
    if-eqz v0, :cond_1d

    .line 947
    .line 948
    iget-object v3, v0, LX/3Vo;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 949
    .line 950
    goto/16 :goto_a

    .line 951
    .line 952
    :cond_22
    invoke-virtual {v7, v10}, LX/D3D;->A0E(LX/1DO;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_23

    .line 957
    .line 958
    invoke-virtual {v7, v10, v9}, LX/D3D;->A0C(LX/1DO;LX/BmO;)LX/BmO;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :cond_23
    iget-object v4, v12, LX/1Oi;->A00:LX/0Ci;

    .line 965
    .line 966
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    if-eqz v4, :cond_25

    .line 973
    .line 974
    iget-object v0, v7, LX/D3D;->A0J:LX/05C;

    .line 975
    .line 976
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/0hw;

    .line 981
    .line 982
    invoke-virtual {v0, v4}, LX/0hw;->A02(LX/0Ci;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    :goto_c
    move-object v2, v9

    .line 987
    const/4 v1, 0x0

    .line 988
    iget-object v0, v7, LX/D3D;->A00:LX/05C;

    .line 989
    .line 990
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0, v9}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v11, v7, v0, v1, v3}, LX/D3D;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/D3D;LX/6xf;ZZ)LX/6vW;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_24

    .line 1003
    .line 1004
    invoke-static {v9}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v1, v0}, LX/D2S;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :cond_24
    invoke-virtual {v7, v4, v10, v2}, LX/D3D;->A0B(LX/0Ci;LX/1DO;LX/BmO;)LX/BmO;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    goto/16 :goto_2

    .line 1020
    .line 1021
    :cond_25
    const/4 v3, 0x0

    .line 1022
    goto :goto_c

    .line 1023
    :cond_26
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_27

    .line 1030
    .line 1031
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1032
    .line 1033
    invoke-virtual {v7, v0, v10, v9}, LX/D3D;->A0B(LX/0Ci;LX/1DO;LX/BmO;)LX/BmO;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :cond_27
    invoke-static {v10}, LX/D3D;->A0A(LX/1DO;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_36

    .line 1044
    .line 1045
    invoke-static {v10, v9}, LX/D3D;->A03(LX/1DO;LX/BmO;)LX/BmO;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :cond_28
    iget-object v0, v7, LX/D3D;->A0V:LX/05C;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/CaZ;

    .line 1058
    .line 1059
    iget-object v0, v2, LX/CaZ;->A02:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v2, LX/CaZ;->A04:LX/05C;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/Cxl;

    .line 1071
    .line 1072
    invoke-virtual {v0, v5}, LX/Cxl;->A00(LX/0Ci;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-object v0, v2, LX/CaZ;->A00:LX/05C;

    .line 1077
    .line 1078
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 1079
    .line 1080
    invoke-static {v13}, LX/25q;->A1P(LX/00s;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v1, :cond_35

    .line 1085
    .line 1086
    invoke-static {v13}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    invoke-interface {v13}, LX/08Y;->Ao5()LX/0aa;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v17

    .line 1094
    if-nez v17, :cond_29

    .line 1095
    .line 1096
    sget-object v5, LX/Cvx;->A00:LX/Cvx;

    .line 1097
    .line 1098
    sget-object v2, LX/CII;->A02:LX/CII;

    .line 1099
    .line 1100
    sget-object v1, LX/CIL;->A05:LX/CIL;

    .line 1101
    .line 1102
    invoke-virtual {v5, v2, v1, v4, v0}, LX/Cvx;->A00(LX/CII;LX/CIL;Ljava/lang/Boolean;Z)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage missing self LID; sending unwrapped"

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :cond_29
    iget-object v13, v12, LX/1Oi;->A01:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    if-nez v13, :cond_2a

    .line 1119
    .line 1120
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage missing outgoing stanza id; sending unwrapped"

    .line 1121
    .line 1122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :cond_2a
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v21

    .line 1131
    invoke-static {v5, v1, v6}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v18

    .line 1135
    const-string v20, "WASA"

    .line 1136
    .line 1137
    new-instance v16, LX/Cnh;

    .line 1138
    .line 1139
    move-object/from16 v19, v12

    .line 1140
    .line 1141
    invoke-direct/range {v16 .. v21}, LX/Cnh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;Ljava/lang/String;[B)V

    .line 1142
    .line 1143
    .line 1144
    :try_start_1
    iget-object v13, v2, LX/CaZ;->A01:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v14

    .line 1150
    check-cast v14, LX/Czz;

    .line 1151
    .line 1152
    move-object/from16 v13, v16

    .line 1153
    .line 1154
    invoke-virtual {v14, v13}, LX/Czz;->A03(LX/Cnh;)LX/MKu;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    goto :goto_d
    :try_end_1
    .catch LX/CLG; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/CLG; {:try_start_1 .. :try_end_1} :catch_2

    .line 1159
    :catch_1
    :try_start_2
    move-exception v15

    .line 1160
    iget v13, v15, LX/CLG;->e2eFailureReason:I

    .line 1161
    .line 1162
    move v14, v13

    .line 1163
    const/16 v13, 0x47

    .line 1164
    .line 1165
    if-ne v14, v13, :cond_2b

    .line 1166
    .line 1167
    iget-object v13, v2, LX/CaZ;->A03:LX/05C;

    .line 1168
    .line 1169
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    check-cast v13, LX/CeF;

    .line 1174
    .line 1175
    invoke-virtual {v13, v5, v1}, LX/CeF;->A00(LX/0Ci;Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_2b

    .line 1180
    .line 1181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    const-string v5, "WasaHatchOutboundWrapper/[wasa][message] encryptWithRecovery recovered root_secret carrier; retrying encrypt stanza="

    .line 1186
    .line 1187
    invoke-static {v13, v5, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v2, LX/CaZ;->A01:LX/05C;

    .line 1191
    .line 1192
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, LX/Czz;

    .line 1197
    .line 1198
    move-object/from16 v2, v16

    .line 1199
    .line 1200
    invoke-virtual {v5, v2}, LX/Czz;->A03(LX/Cnh;)LX/MKu;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2
    :try_end_2
    .catch LX/CLG; {:try_start_2 .. :try_end_2} :catch_2

    .line 1204
    :goto_d
    iget-object v14, v2, LX/MKu;->first:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 1207
    .line 1208
    iget-object v15, v2, LX/MKu;->second:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v15, Lcom/google/protobuf/ByteString;

    .line 1211
    .line 1212
    iget-object v2, v2, LX/MKu;->third:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, LX/BmN;

    .line 1215
    .line 1216
    sget-object v5, LX/6wz;->DEFAULT_INSTANCE:LX/6wz;

    .line 1217
    .line 1218
    invoke-static {v5}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v13

    .line 1222
    iget-object v5, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1223
    .line 1224
    check-cast v5, LX/6wz;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iput-object v2, v5, LX/6wz;->targetMessageKey_:LX/BmN;

    .line 1230
    .line 1231
    iget v2, v5, LX/6wz;->bitField0_:I

    .line 1232
    .line 1233
    or-int/lit8 v2, v2, 0x1

    .line 1234
    .line 1235
    iput v2, v5, LX/6wz;->bitField0_:I

    .line 1236
    .line 1237
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, LX/6wz;

    .line 1242
    .line 1243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget v2, v5, LX/6wz;->bitField0_:I

    .line 1247
    .line 1248
    or-int/lit8 v2, v2, 0x2

    .line 1249
    .line 1250
    iput v2, v5, LX/6wz;->bitField0_:I

    .line 1251
    .line 1252
    iput-object v15, v5, LX/6wz;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 1253
    .line 1254
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, LX/6wz;

    .line 1259
    .line 1260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget v2, v5, LX/6wz;->bitField0_:I

    .line 1264
    .line 1265
    or-int/lit8 v2, v2, 0x4

    .line 1266
    .line 1267
    iput v2, v5, LX/6wz;->bitField0_:I

    .line 1268
    .line 1269
    iput-object v14, v5, LX/6wz;->encIv_:Lcom/google/protobuf/ByteString;

    .line 1270
    .line 1271
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, LX/6wz;

    .line 1276
    .line 1277
    sget-object v13, LX/Cvx;->A00:LX/Cvx;

    .line 1278
    .line 1279
    sget-object v2, LX/CII;->A02:LX/CII;

    .line 1280
    .line 1281
    invoke-virtual {v13, v2, v0}, LX/Cvx;->A01(LX/CII;Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage wrapped SecretEncryptedMessage stanza="

    .line 1289
    .line 1290
    invoke-static {v2, v0, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v2, v5}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iput-object v5, v1, LX/BmO;->secretEncryptedMessage_:LX/6wz;

    .line 1302
    .line 1303
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 1304
    .line 1305
    or-int/lit8 v0, v0, 0x2

    .line 1306
    .line 1307
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 1308
    .line 1309
    invoke-static {v2}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    if-nez v2, :cond_33

    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :cond_2b
    :try_start_3
    throw v15
    :try_end_3
    .catch LX/CLG; {:try_start_3 .. :try_end_3} :catch_2

    .line 1318
    :catch_2
    move-exception v14

    .line 1319
    iget v5, v14, LX/CLG;->e2eFailureReason:I

    .line 1320
    .line 1321
    const/16 v2, 0x47

    .line 1322
    .line 1323
    if-ne v5, v2, :cond_2c

    .line 1324
    .line 1325
    sget-object v13, LX/CIL;->A06:LX/CIL;

    .line 1326
    .line 1327
    :goto_e
    sget-object v5, LX/Cvx;->A00:LX/Cvx;

    .line 1328
    .line 1329
    sget-object v2, LX/CII;->A02:LX/CII;

    .line 1330
    .line 1331
    invoke-virtual {v5, v2, v13, v4, v0}, LX/Cvx;->A00(LX/CII;LX/CIL;Ljava/lang/Boolean;Z)V

    .line 1332
    .line 1333
    .line 1334
    iget v5, v14, LX/CLG;->e2eFailureReason:I

    .line 1335
    .line 1336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage root_secret carrier unavailable (e2e="

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "); sending unwrapped stanza="

    .line 1349
    .line 1350
    invoke-static {v2, v0, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1

    .line 1354
    .line 1355
    :cond_2c
    sget-object v13, LX/CIL;->A05:LX/CIL;

    .line 1356
    .line 1357
    goto :goto_e

    .line 1358
    :cond_2d
    const/4 v0, 0x0

    .line 1359
    :goto_f
    move-object/from16 v1, p5

    .line 1360
    .line 1361
    invoke-static {v9, v1, v0}, LX/Czy;->A01(LX/BmO;Ljava/lang/String;Ljava/lang/String;)LX/BmO;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    iget-object v1, v8, LX/Czy;->A08:LX/D3D;

    .line 1366
    .line 1367
    if-eqz v1, :cond_38

    .line 1368
    .line 1369
    move-object v2, v5

    .line 1370
    const/4 v0, 0x0

    .line 1371
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v10}, LX/D3D;->A0A(LX/1DO;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_34

    .line 1379
    .line 1380
    if-eqz p2, :cond_32

    .line 1381
    .line 1382
    iget v0, v5, LX/BmO;->bitField0_:I

    .line 1383
    .line 1384
    const/high16 v6, 0x2000000

    .line 1385
    .line 1386
    invoke-static {v0, v6}, LX/BA1;->A1Q(II)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_32

    .line 1391
    .line 1392
    iget-object v0, v5, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 1393
    .line 1394
    if-nez v0, :cond_2e

    .line 1395
    .line 1396
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 1397
    .line 1398
    :cond_2e
    iget v0, v0, LX/BiK;->bitField0_:I

    .line 1399
    .line 1400
    and-int/lit8 v0, v0, 0x2

    .line 1401
    .line 1402
    if-eqz v0, :cond_32

    .line 1403
    .line 1404
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v0, v5, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 1409
    .line 1410
    if-nez v0, :cond_2f

    .line 1411
    .line 1412
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 1413
    .line 1414
    :cond_2f
    iget-object v0, v0, LX/BiK;->message_:LX/BmO;

    .line 1415
    .line 1416
    if-nez v0, :cond_30

    .line 1417
    .line 1418
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 1419
    .line 1420
    :cond_30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v10, v0}, LX/D3D;->A03(LX/1DO;LX/BmO;)LX/BmO;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iget-object v0, v5, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 1428
    .line 1429
    if-nez v0, :cond_31

    .line 1430
    .line 1431
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 1432
    .line 1433
    :cond_31
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1438
    .line 1439
    check-cast v1, LX/BiK;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iput-object v3, v1, LX/BiK;->message_:LX/BmO;

    .line 1445
    .line 1446
    iget v0, v1, LX/BiK;->bitField0_:I

    .line 1447
    .line 1448
    or-int/lit8 v0, v0, 0x2

    .line 1449
    .line 1450
    iput v0, v1, LX/BiK;->bitField0_:I

    .line 1451
    .line 1452
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/BiK;

    .line 1457
    .line 1458
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    iput-object v0, v1, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 1463
    .line 1464
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 1465
    .line 1466
    or-int/2addr v0, v6

    .line 1467
    iput v0, v1, LX/BmO;->bitField0_:I

    .line 1468
    .line 1469
    invoke-static {v4}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    :cond_32
    :goto_10
    if-eqz v2, :cond_38

    .line 1474
    .line 1475
    :cond_33
    return-object v2

    .line 1476
    :cond_34
    invoke-virtual {v1, v10}, LX/D3D;->A0E(LX/1DO;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_38

    .line 1481
    .line 1482
    invoke-virtual {v1, v10, v5}, LX/D3D;->A0C(LX/1DO;LX/BmO;)LX/BmO;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    goto :goto_10

    .line 1487
    :cond_35
    sget-object v3, LX/Cvx;->A00:LX/Cvx;

    .line 1488
    .line 1489
    sget-object v2, LX/CII;->A02:LX/CII;

    .line 1490
    .line 1491
    sget-object v1, LX/CIL;->A07:LX/CIL;

    .line 1492
    .line 1493
    invoke-virtual {v3, v2, v1, v4, v0}, LX/Cvx;->A00(LX/CII;LX/CIL;Ljava/lang/Boolean;Z)V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage no active root_secret; failing send"

    .line 1497
    .line 1498
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v0, 0x42

    .line 1502
    .line 1503
    invoke-static {v4, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    new-instance v0, LX/CKi;

    .line 1508
    .line 1509
    invoke-direct {v0, v1}, LX/CKi;-><init>(Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_36
    iget-object v1, v8, LX/Czy;->A06:LX/16E;

    .line 1514
    .line 1515
    iget-object v0, v12, LX/1Oi;->A00:LX/0Ci;

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, LX/16E;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_39

    .line 1522
    .line 1523
    invoke-static {v9}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v2}, LX/Bce;->A0I()LX/Blx;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget-object v7, v8, LX/Czy;->A00:LX/1BY;

    .line 1536
    .line 1537
    const/4 v0, 0x1

    .line 1538
    new-array v6, v0, [J

    .line 1539
    .line 1540
    const/4 v5, 0x0

    .line 1541
    new-instance v3, LX/IV8;

    .line 1542
    .line 1543
    invoke-direct {v3, v6, v5}, LX/IV8;-><init>(Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v7, LX/1BY;->A0K:LX/0jq;

    .line 1547
    .line 1548
    invoke-virtual {v0, v3}, LX/0jq;->A02(LX/B6E;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_37

    .line 1553
    .line 1554
    iget-object v0, v7, LX/1BY;->A0J:LX/0EG;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v3

    .line 1560
    aput-wide v3, v6, v5

    .line 1561
    .line 1562
    :cond_37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    aget-wide v22, v6, v5

    .line 1567
    .line 1568
    iget-object v0, v7, LX/1BY;->A0J:LX/0EG;

    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v24

    .line 1574
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v14

    .line 1578
    iget-object v0, v7, LX/1BY;->A0F:LX/1Bn;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LX/1Bn;->A01()Landroid/util/Pair;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    const/4 v10, 0x0

    .line 1585
    const-string v11, "supportPayload"

    .line 1586
    .line 1587
    const/4 v4, 0x1

    .line 1588
    move-object v13, v10

    .line 1589
    move-object v15, v10

    .line 1590
    move-object/from16 v16, v10

    .line 1591
    .line 1592
    move-object/from16 v17, v10

    .line 1593
    .line 1594
    move-object/from16 v18, v10

    .line 1595
    .line 1596
    move-object/from16 v19, v10

    .line 1597
    .line 1598
    move-object/from16 v20, v10

    .line 1599
    .line 1600
    move-object/from16 v21, v10

    .line 1601
    .line 1602
    move/from16 v27, v4

    .line 1603
    .line 1604
    move/from16 v28, v4

    .line 1605
    .line 1606
    move-object v12, v10

    .line 1607
    move/from16 v26, v4

    .line 1608
    .line 1609
    invoke-virtual/range {v7 .. v28}, LX/1BY;->A07(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    const-string v0, "version"

    .line 1618
    .line 1619
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    :try_start_4
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    const-string v0, "debug_information"

    .line 1627
    .line 1628
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1629
    .line 1630
    .line 1631
    goto :goto_11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1632
    :catch_3
    move-exception v3

    .line 1633
    const-string v0, "SupportProtobuf: invalid JSON String for debugInfo"

    .line 1634
    .line 1635
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_11
    const-string v0, "citations_carousel"

    .line 1639
    .line 1640
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-static {v1}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 1652
    .line 1653
    iget v0, v3, LX/Blx;->bitField0_:I

    .line 1654
    .line 1655
    or-int/lit16 v0, v0, 0x800

    .line 1656
    .line 1657
    iput v0, v3, LX/Blx;->bitField0_:I

    .line 1658
    .line 1659
    iput-object v4, v3, LX/Blx;->supportPayload_:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-static {v1, v2}, LX/Bce;->A0C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v2}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    :cond_38
    return-object v5

    .line 1669
    :cond_39
    return-object p4
.end method

.method public A04(LX/1DO;LX/BmO;)LX/BmO;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Czy;->A08:LX/D3D;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    invoke-static {p1}, LX/D3D;->A0A(LX/1DO;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v3, p1}, LX/D3D;->A0E(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    return-object p2

    .line 18
    :cond_1
    invoke-static {p1, p2}, LX/D3D;->A03(LX/1DO;LX/BmO;)LX/BmO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v3, p1, v2}, LX/D3D;->A0C(LX/1DO;LX/BmO;)LX/BmO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_3
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v2
.end method
