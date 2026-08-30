.class public final LX/DNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/08Y;

.field public final A02:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0Q()LX/82E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNf;->A02:LX/82E;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNf;->A01:LX/08Y;

    .line 14
    .line 15
    const v0, 0x2018d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 23
    .line 24
    iput-object v0, p0, LX/DNf;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/1R0;

    .line 4
    .line 5
    sget-object v1, LX/Dht;->A00:LX/Dht;

    .line 6
    .line 7
    instance-of v0, p1, LX/1R0;

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
    invoke-virtual {v1}, LX/Dht;->invoke()Ljava/lang/Object;

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
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v0, LX/BmO;

    .line 41
    .line 42
    iget-object v0, v0, LX/BmO;->groupInviteMessage_:LX/Bkt;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/Bkt;->DEFAULT_INSTANCE:LX/Bkt;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LX/1R0;

    .line 54
    .line 55
    iget-object v0, v5, LX/1R0;->A02:LX/1M3;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v5, LX/1R0;->A06:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Bkt;

    .line 73
    .line 74
    sget v0, LX/Bkt;->CAPTION_FIELD_NUMBER:I

    .line 75
    .line 76
    iget v0, v1, LX/Bkt;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, v1, LX/Bkt;->bitField0_:I

    .line 81
    .line 82
    iput-object v2, v1, LX/Bkt;->inviteCode_:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, v5, LX/1R0;->A07:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/Bkt;

    .line 101
    .line 102
    sget v2, LX/Bkt;->CAPTION_FIELD_NUMBER:I

    .line 103
    .line 104
    iget v2, v6, LX/Bkt;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    iput v2, v6, LX/Bkt;->bitField0_:I

    .line 109
    .line 110
    iput-wide v0, v6, LX/Bkt;->inviteExpiration_:J

    .line 111
    .line 112
    iget-object v2, v5, LX/1R0;->A05:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Bkt;

    .line 121
    .line 122
    iget v0, v1, LX/Bkt;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    iput v0, v1, LX/Bkt;->bitField0_:I

    .line 127
    .line 128
    iput-object v2, v1, LX/Bkt;->groupName_:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v5, LX/1R0;->A02:LX/1M3;

    .line 131
    .line 132
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Bkt;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v0, v1, LX/Bkt;->bitField0_:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v1, LX/Bkt;->bitField0_:I

    .line 150
    .line 151
    iput-object v2, v1, LX/Bkt;->groupJid_:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v5, LX/1R0;->A04:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_4

    .line 162
    .line 163
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/Bkt;

    .line 168
    .line 169
    iget v0, v1, LX/Bkt;->bitField0_:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x20

    .line 172
    .line 173
    iput v0, v1, LX/Bkt;->bitField0_:I

    .line 174
    .line 175
    iput-object v2, v1, LX/Bkt;->caption_:Ljava/lang/String;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v5}, LX/1DO;->A0C()LX/1QR;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-boolean v0, p2, LX/7ya;->A06:Z

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    check-cast v1, LX/Bkt;

    .line 200
    .line 201
    iget v0, v1, LX/Bkt;->bitField0_:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    iput v0, v1, LX/Bkt;->bitField0_:I

    .line 206
    .line 207
    iput-object v2, v1, LX/Bkt;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    :cond_5
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, LX/DNf;->A02:LX/82E;

    .line 216
    .line 217
    invoke-static {v3, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 222
    .line 223
    check-cast v1, LX/Bkt;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/Bkt;->contextInfo_:LX/6xf;

    .line 229
    .line 230
    iget v0, v1, LX/Bkt;->bitField0_:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x40

    .line 233
    .line 234
    iput v0, v1, LX/Bkt;->bitField0_:I

    .line 235
    .line 236
    :cond_6
    invoke-static {v4}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/Bkt;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v2, LX/BmO;->groupInviteMessage_:LX/Bkt;

    .line 250
    .line 251
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 252
    .line 253
    const/high16 v0, 0x400000

    .line 254
    .line 255
    or-int/2addr v1, v0

    .line 256
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-wide v0, v5, LX/1R0;->A01:J

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v1, v5, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x400000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 12
    .line 13
    iget-wide v1, p1, LX/80X;->A05:J

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    new-instance v3, LX/1R0;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LX/BmO;->groupInviteMessage_:LX/Bkt;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/Bkt;->DEFAULT_INSTANCE:LX/Bkt;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/DNf;->A01:LX/08Y;

    .line 35
    .line 36
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, v3, LX/1R0;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 43
    .line 44
    iget-object v0, v4, LX/Bkt;->groupJid_:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/1R0;->A02:LX/1M3;

    .line 51
    .line 52
    iget-object v1, v4, LX/Bkt;->groupName_:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    iput-object v0, v3, LX/1R0;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v0, v4, LX/Bkt;->inviteExpiration_:J

    .line 66
    .line 67
    iput-wide v0, v3, LX/1R0;->A01:J

    .line 68
    .line 69
    iget-object v0, v4, LX/Bkt;->inviteCode_:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/1R0;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v4, LX/Bkt;->caption_:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LX/1R0;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, v4, LX/Bkt;->groupType_:I

    .line 78
    .line 79
    invoke-static {v0}, LX/CIi;->forNumber(I)LX/CIi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, LX/CIi;->A01:LX/CIi;

    .line 86
    .line 87
    :cond_2
    sget-object v0, LX/CIi;->A02:LX/CIi;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v3, LX/1R0;->A00:I

    .line 95
    .line 96
    iget-object v0, v4, LX/Bkt;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v0, v1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/DNf;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/1DO;->A0G(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p1, LX/80X;->A0W:Z

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v3

    .line 122
    :cond_4
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 123
    .line 124
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 125
    .line 126
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    return-object v3
.end method
