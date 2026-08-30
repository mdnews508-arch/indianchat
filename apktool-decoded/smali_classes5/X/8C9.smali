.class public final LX/8C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/7v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8C9;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11d5

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7v0;

    .line 16
    .line 17
    iput-object v0, p0, LX/8C9;->A04:LX/7v0;

    .line 18
    .line 19
    const v0, 0x103f8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8C9;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x11d0

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8C9;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8C9;->A01:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, p3, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {p2}, LX/6gB;->A1W(LX/1DO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message"

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/3Vr;->A01()LX/CwP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, LX/8C9;->A04:LX/7v0;

    .line 39
    .line 40
    invoke-static {p2}, LX/7v0;->A00(LX/1DO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3Vr;->A01()LX/CwP;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget-object v6, v1, LX/CwP;->A01:LX/1Oi;

    .line 59
    .line 60
    iget-object v0, v6, LX/1Oi;->A00:LX/0Ci;

    .line 61
    .line 62
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    check-cast v0, LX/6xl;

    .line 71
    .line 72
    iget-object v0, v0, LX/6xl;->commentMetadata_:LX/6wE;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/6wE;->DEFAULT_INSTANCE:LX/6wE;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v0, v2, LX/7v0;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v7}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v1, LX/CwP;->A00:LX/0Ci;

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/6wE;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/BmN;

    .line 108
    .line 109
    sget v0, LX/6wE;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LX/6wE;->commentParentKey_:LX/BmN;

    .line 115
    .line 116
    iget v0, v2, LX/6wE;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, v2, LX/6wE;->bitField0_:I

    .line 121
    .line 122
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6wE;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX/6xl;->commentMetadata_:LX/6wE;

    .line 136
    .line 137
    iget v0, v1, LX/6xl;->bitField1_:I

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x1000

    .line 140
    .line 141
    iput v0, v1, LX/6xl;->bitField1_:I

    .line 142
    .line 143
    :cond_3
    const-wide/16 v0, 0x10

    .line 144
    .line 145
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {p2}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    check-cast v0, LX/6xl;

    .line 160
    .line 161
    iget-object v0, v0, LX/6xl;->commentMetadata_:LX/6wE;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    sget-object v0, LX/6wE;->DEFAULT_INSTANCE:LX/6wE;

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1}, LX/3Vr;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/6wE;

    .line 180
    .line 181
    sget v0, LX/6wE;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    .line 182
    .line 183
    iget v0, v1, LX/6wE;->bitField0_:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, v1, LX/6wE;->bitField0_:I

    .line 188
    .line 189
    iput v2, v1, LX/6wE;->replyCount_:I

    .line 190
    .line 191
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/6wE;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, LX/6xl;->commentMetadata_:LX/6wE;

    .line 205
    .line 206
    iget v0, v1, LX/6xl;->bitField1_:I

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0x1000

    .line 209
    .line 210
    iput v0, v1, LX/6xl;->bitField1_:I

    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :cond_6
    const-string v0, "CommentProtobufHelper/addCommentParentMetadataToWmi/comment parent message does not have commentInfo fully populated"

    .line 214
    .line 215
    invoke-static {v0, v8}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_7
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent chat jid"

    .line 221
    .line 222
    invoke-static {v0, v8}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_8
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent message key"

    .line 228
    .line 229
    invoke-static {v0, v8}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_9
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated"

    .line 235
    .line 236
    invoke-static {v0, v8}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p3, LX/6xl;->bitField1_:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x1000

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p3, LX/6xl;->commentMetadata_:LX/6wE;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/6wE;->DEFAULT_INSTANCE:LX/6wE;

    .line 18
    .line 19
    :cond_0
    iget v0, v2, LX/6wE;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/8C9;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7yU;

    .line 32
    .line 33
    iget-object v0, v2, LX/6wE;->commentParentKey_:LX/BmN;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v1, v0}, LX/7xi;->A00(LX/7xi;LX/7yU;LX/BmN;)LX/CwP;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    new-instance v2, LX/7B5;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v1}, LX/7B5;-><init>(LX/CwP;J)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, LX/7xi;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, LX/8C9;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/CwP;->A01:LX/1Oi;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3Vr;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_2
    iget-object v0, p0, LX/8C9;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x17a2

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v4, v0, :cond_6

    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget v3, v2, LX/6wE;->replyCount_:I

    .line 94
    .line 95
    if-lez v3, :cond_7

    .line 96
    .line 97
    iget-boolean v2, p1, LX/7xi;->A00:Z

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/7B4;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v4, v0, LX/7B4;->A00:I

    .line 108
    .line 109
    :goto_0
    iput-object v1, v0, LX/7B4;->A01:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object v1, v0, LX/7B4;->A02:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p2, v0}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v3, v0, LX/7B4;->A00:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {p2, v2}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 124
    .line 125
    .line 126
    const-wide/32 v0, 0x1000000

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    iget-object v0, p0, LX/8C9;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/indianchat/comments/MessageCommentsManager;

    .line 139
    .line 140
    iget-object v0, p3, LX/6xl;->message_:LX/BmO;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/Bce;

    .line 151
    .line 152
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Bcb;

    .line 159
    .line 160
    iget-object v0, p3, LX/6xl;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/Bcb;->A02(Lcom/google/protobuf/ByteString;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Blx;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/Bce;->A0h(LX/Blx;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, p2, v0}, Lcom/indianchat/comments/MessageCommentsManager;->A03(LX/1DO;[B)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
