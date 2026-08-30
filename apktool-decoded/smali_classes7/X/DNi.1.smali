.class public final LX/DNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e1e

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DNi;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DNi;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DNi;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/Byv;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Dgl;->A02(IZ)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/Byv;

    .line 11
    .line 12
    iget-object v2, p1, LX/Byv;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, LX/Byv;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Dgl;->A02(IZ)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/Dgl;->A02(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast v0, LX/BmO;

    .line 47
    .line 48
    iget-object v0, v0, LX/BmO;->splitPaymentUpdateMessage_:LX/Bgi;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/Bgi;->DEFAULT_INSTANCE:LX/Bgi;

    .line 53
    .line 54
    :cond_3
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    check-cast v1, LX/Bgi;

    .line 61
    .line 62
    sget v0, LX/Bgi;->PARTICIPANT_JID_FIELD_NUMBER:I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v0, v1, LX/Bgi;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v1, LX/Bgi;->bitField0_:I

    .line 72
    .line 73
    iput-object v2, v1, LX/Bgi;->splitId_:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v5}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    check-cast v1, LX/Bgi;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v0, v1, LX/Bgi;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, v1, LX/Bgi;->bitField0_:I

    .line 91
    .line 92
    iput-object v2, v1, LX/Bgi;->participantJid_:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Bgi;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/BmO;->splitPaymentUpdateMessage_:LX/Bgi;

    .line 108
    .line 109
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 114
    .line 115
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x100

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v6, v1, LX/BmO;->splitPaymentUpdateMessage_:LX/Bgi;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    sget-object v6, LX/Bgi;->DEFAULT_INSTANCE:LX/Bgi;

    .line 17
    .line 18
    :cond_0
    iget v1, v6, LX/Bgi;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 29
    .line 30
    iget-object v0, v6, LX/Bgi;->participantJid_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 39
    .line 40
    iget-wide v1, p1, LX/80X;->A05:J

    .line 41
    .line 42
    const/16 v0, 0x8b

    .line 43
    .line 44
    new-instance v4, LX/Byv;

    .line 45
    .line 46
    invoke-direct {v4, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/Bgi;->splitId_:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v4, LX/Byv;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v4, LX/Byv;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v0, p0, LX/DNi;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/DNi;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_1
    iput-object v0, v4, LX/Byv;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 78
    .line 79
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LX/DNi;->A02:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/CbW;

    .line 105
    .line 106
    iget-object v0, v6, LX/CbW;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0s0;

    .line 113
    .line 114
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 115
    .line 116
    const/16 v0, 0x71e2

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v7, v4, LX/Byv;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    iget-object v5, v4, LX/Byv;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 133
    .line 134
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    iget-object v0, v6, LX/CbW;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/Cva;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x0

    .line 151
    sget-object v0, LX/Cva;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v7, v2, v1}, LX/Cva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/CbW;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/CgD;

    .line 163
    .line 164
    invoke-virtual {v0, v7, v5}, LX/CgD;->A00(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, LX/Byv;->A01:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    const-string v5, ""

    .line 172
    .line 173
    :cond_3
    iget-object v0, v6, LX/CbW;->A04:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, v6, LX/CbW;->A05:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    const/16 v0, 0xe4

    .line 186
    .line 187
    invoke-virtual {v3, v8, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "\t"

    .line 205
    .line 206
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/CbW;->A00:LX/05C;

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const-string v0, "PAY: FMessageSplitPaymentUpdateProtobuf/parseProtobufMessage - sender jid is null"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    return-object v4

    .line 227
    :cond_7
    const-string v0, "SplitPaymentUpdateMessage invalid participant_jid"

    .line 228
    .line 229
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    const-string v0, "SplitPaymentUpdateMessage missing participant_jid"

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_9
    const-string v0, "SplitPaymentUpdateMessage missing split_id"

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_a
    const/4 v0, 0x0

    .line 249
    return-object v0
.end method
