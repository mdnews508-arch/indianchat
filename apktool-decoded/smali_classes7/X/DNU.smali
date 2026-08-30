.class public final LX/DNU;
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
    iput-object v0, p0, LX/DNU;->A01:LX/82E;

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
    iput-object v0, p0, LX/DNU;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/Bz1;

    .line 5
    .line 6
    sget-object v1, LX/Dhs;->A00:LX/Dhs;

    .line 7
    .line 8
    instance-of v0, p1, LX/Bz1;

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
    invoke-virtual {v1}, LX/Dhs;->invoke()Ljava/lang/Object;

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
    move-object v6, p1

    .line 38
    check-cast v6, LX/Bz1;

    .line 39
    .line 40
    iget-object v7, v6, LX/Bz1;->A00:LX/1Nl;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    iget-object v4, v6, LX/Bz1;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v6, LX/Bz1;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    check-cast v0, LX/BmO;

    .line 54
    .line 55
    iget-object v0, v0, LX/BmO;->newsletterFollowerInviteMessageV2_:LX/BkC;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/BkC;->DEFAULT_INSTANCE:LX/BkC;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/BkC;

    .line 72
    .line 73
    sget v0, LX/BkC;->CAPTION_FIELD_NUMBER:I

    .line 74
    .line 75
    iget v0, v1, LX/BkC;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, v1, LX/BkC;->bitField0_:I

    .line 80
    .line 81
    iput-object v4, v1, LX/BkC;->newsletterName_:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-static {v3, v7}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    check-cast v1, LX/BkC;

    .line 90
    .line 91
    sget v0, LX/BkC;->CAPTION_FIELD_NUMBER:I

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v0, v1, LX/BkC;->bitField0_:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v1, LX/BkC;->bitField0_:I

    .line 101
    .line 102
    iput-object v4, v1, LX/BkC;->newsletterJid_:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/BkC;

    .line 117
    .line 118
    iget v0, v1, LX/BkC;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    iput v0, v1, LX/BkC;->bitField0_:I

    .line 123
    .line 124
    iput-object v5, v1, LX/BkC;->caption_:Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v6}, LX/1DO;->A0C()LX/1QR;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    check-cast v1, LX/BkC;

    .line 149
    .line 150
    iget v0, v1, LX/BkC;->bitField0_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    iput v0, v1, LX/BkC;->bitField0_:I

    .line 155
    .line 156
    iput-object v4, v1, LX/BkC;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    :cond_4
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LX/DNU;->A01:LX/82E;

    .line 165
    .line 166
    invoke-static {v3, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    .line 172
    check-cast v1, LX/BkC;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/BkC;->contextInfo_:LX/6xf;

    .line 178
    .line 179
    iget v0, v1, LX/BkC;->bitField0_:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    iput v0, v1, LX/BkC;->bitField0_:I

    .line 184
    .line 185
    :cond_5
    invoke-static {v2}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/BkC;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, LX/BmO;->newsletterFollowerInviteMessageV2_:LX/BkC;

    .line 199
    .line 200
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 201
    .line 202
    const/high16 v0, 0x8000000

    .line 203
    .line 204
    or-int/2addr v1, v0

    .line 205
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    invoke-static {v0, v3}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v2, LX/BmO;->newsletterFollowerInviteMessageV2_:LX/BkC;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/BkC;->DEFAULT_INSTANCE:LX/BkC;

    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 23
    .line 24
    iget-object v0, v2, LX/BkC;->newsletterJid_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v5, p1, LX/80X;->A0A:LX/1Oi;

    .line 33
    .line 34
    iget-wide v8, p1, LX/80X;->A05:J

    .line 35
    .line 36
    iget-object v1, v2, LX/BkC;->newsletterName_:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v2, LX/BkC;->caption_:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v0, 0x10000

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v3, LX/Bz1;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LX/Bz1;-><init>(LX/1Nl;LX/1Oi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/BkC;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v0, v2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/DNU;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/1DO;->A0G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/1DO;->A0C()LX/1QR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, p1, LX/80X;->A0W:Z

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0}, LX/1DO;->A0Q([BZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v3

    .line 90
    :cond_2
    const-string v0, "FMessageNewsletterFollowerInviteProtobuf/unexpected empty newsletterJid"

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    return-object v3
.end method
