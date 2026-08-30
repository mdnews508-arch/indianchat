.class public final LX/DNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/82E;


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
    iput-object v0, p0, LX/DNX;->A01:LX/82E;

    .line 8
    .line 9
    const v0, 0x2018d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 17
    .line 18
    iput-object v0, p0, LX/DNX;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/Bz2;

    .line 5
    .line 6
    sget-object v1, LX/DiF;->A00:LX/DiF;

    .line 7
    .line 8
    instance-of v0, p1, LX/Bz2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/DiF;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    check-cast v5, LX/Bz2;

    .line 39
    .line 40
    iget-object v7, v5, LX/Bz2;->A01:LX/1Nl;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    iget-wide v0, v5, LX/Bz2;->A00:J

    .line 46
    .line 47
    iget-object v6, v5, LX/Bz2;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v5, LX/Bz2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    check-cast v3, LX/BmO;

    .line 56
    .line 57
    iget-object v3, v3, LX/BmO;->newsletterAdminInviteMessage_:LX/BkY;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, LX/BkY;->DEFAULT_INSTANCE:LX/BkY;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/BkY;

    .line 76
    .line 77
    sget v8, LX/BkY;->CAPTION_FIELD_NUMBER:I

    .line 78
    .line 79
    iget v8, v9, LX/BkY;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x10

    .line 82
    .line 83
    iput v8, v9, LX/BkY;->bitField0_:I

    .line 84
    .line 85
    iput-wide v0, v9, LX/BkY;->inviteExpiration_:J

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/BkY;

    .line 94
    .line 95
    iget v0, v1, LX/BkY;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, v1, LX/BkY;->bitField0_:I

    .line 100
    .line 101
    iput-object v6, v1, LX/BkY;->newsletterName_:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    invoke-static {v3, v7}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    check-cast v1, LX/BkY;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v0, v1, LX/BkY;->bitField0_:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v1, LX/BkY;->bitField0_:I

    .line 119
    .line 120
    iput-object v6, v1, LX/BkY;->newsletterJid_:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/BkY;

    .line 135
    .line 136
    iget v0, v1, LX/BkY;->bitField0_:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v1, LX/BkY;->bitField0_:I

    .line 141
    .line 142
    iput-object v4, v1, LX/BkY;->caption_:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v5}, LX/1DO;->A0C()LX/1QR;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    check-cast v1, LX/BkY;

    .line 167
    .line 168
    iget v0, v1, LX/BkY;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    iput v0, v1, LX/BkY;->bitField0_:I

    .line 173
    .line 174
    iput-object v4, v1, LX/BkY;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 175
    .line 176
    :cond_4
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, LX/DNX;->A01:LX/82E;

    .line 183
    .line 184
    invoke-static {v3, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    check-cast v1, LX/BkY;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, LX/BkY;->contextInfo_:LX/6xf;

    .line 196
    .line 197
    iget v0, v1, LX/BkY;->bitField0_:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x20

    .line 200
    .line 201
    iput v0, v1, LX/BkY;->bitField0_:I

    .line 202
    .line 203
    :cond_5
    invoke-static {v2}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/BkY;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, LX/BmO;->newsletterAdminInviteMessage_:LX/BkY;

    .line 217
    .line 218
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 219
    .line 220
    const/high16 v0, -0x80000000

    .line 221
    .line 222
    or-int/2addr v1, v0

    .line 223
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-static {v0, v3}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, v2, LX/BmO;->newsletterAdminInviteMessage_:LX/BkY;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/BkY;->DEFAULT_INSTANCE:LX/BkY;

    .line 18
    .line 19
    :cond_0
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 20
    .line 21
    iget-wide v0, p1, LX/80X;->A05:J

    .line 22
    .line 23
    new-instance v3, LX/Bz2;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, v1}, LX/Bz2;-><init>(LX/1Oi;J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 29
    .line 30
    iget-object v0, v2, LX/BkY;->newsletterJid_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v0, v3, LX/Bz2;->A01:LX/1Nl;

    .line 39
    .line 40
    iget-object v1, v2, LX/BkY;->newsletterName_:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/Bz2;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, v2, LX/BkY;->inviteExpiration_:J

    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v4, v0

    .line 55
    iput-wide v4, v3, LX/Bz2;->A00:J

    .line 56
    .line 57
    iget v0, v2, LX/BkY;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v2, LX/BkY;->caption_:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v0, 0x10000

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/Bz2;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v2, LX/BkY;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v0, v2

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/DNX;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/1DO;->A0G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/1DO;->A0C()LX/1QR;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, p1, LX/80X;->A0W:Z

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/1DO;->A0Q([BZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v3

    .line 106
    :cond_3
    const-string v0, "FMessageNewsletterAdminInviteProtobuf/unexpected empty newsletterJid"

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    return-object v3
.end method
