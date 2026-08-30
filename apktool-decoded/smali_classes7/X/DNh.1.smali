.class public LX/DNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/07r;

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
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNh;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/BA0;->A0Q()LX/82E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNh;->A02:LX/82E;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DNh;->A01:LX/08Y;

    .line 20
    .line 21
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
    instance-of v1, p1, LX/Bz7;

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Dgk;->A01(IZ)V

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LX/Bz7;

    .line 12
    .line 13
    iget-object v0, v4, LX/Bz7;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Dgk;->A01(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    check-cast v0, LX/BmO;

    .line 29
    .line 30
    iget-object v0, v0, LX/BmO;->messageHistoryNotice_:LX/BiS;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/BiS;->DEFAULT_INSTANCE:LX/BiS;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/DNh;->A02:LX/82E;

    .line 41
    .line 42
    invoke-static {v3, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    check-cast v1, LX/BiS;

    .line 49
    .line 50
    sget v0, LX/BiS;->BOT_HISTORY_SHARE_SYNC_METADATA_FIELD_NUMBER:I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, LX/BiS;->contextInfo_:LX/6xf;

    .line 56
    .line 57
    iget v0, v1, LX/BiS;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/BiS;->bitField0_:I

    .line 62
    .line 63
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    check-cast v0, LX/BiS;

    .line 66
    .line 67
    iget-object v0, v0, LX/BiS;->messageHistoryMetadata_:LX/BkB;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/BkB;->DEFAULT_INSTANCE:LX/BkB;

    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, LX/DvY;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/CP3;->A00(LX/DvY;LX/BkB;)LX/BkB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/BiS;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/BiS;->messageHistoryMetadata_:LX/BkB;

    .line 92
    .line 93
    iget v0, v1, LX/BiS;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, v1, LX/BiS;->bitField0_:I

    .line 98
    .line 99
    iget-object v0, v4, LX/Bz7;->A00:LX/BgP;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/BiS;

    .line 108
    .line 109
    iput-object v0, v1, LX/BiS;->botHistoryShareSyncMetadata_:LX/BgP;

    .line 110
    .line 111
    iget v0, v1, LX/BiS;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, v1, LX/BiS;->bitField0_:I

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/BiS;

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v0, v2, LX/BmO;->messageHistoryNotice_:LX/BiS;

    .line 128
    .line 129
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 130
    .line 131
    const/high16 v0, 0x20000

    .line 132
    .line 133
    or-int/2addr v1, v0

    .line 134
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 135
    .line 136
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 11

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x20000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v5, p1, LX/80X;->A0A:LX/1Oi;

    .line 17
    .line 18
    iget-object v3, v5, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    if-eqz v3, :cond_14

    .line 23
    .line 24
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    iget-boolean v0, p1, LX/80X;->A0V:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, LX/80X;->A0U:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "group_history"

    .line 39
    .line 40
    iget-object v3, p1, LX/80X;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Invalid appdata: "

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v6, v4, LX/BmO;->messageHistoryNotice_:LX/BiS;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    sget-object v6, LX/BiS;->DEFAULT_INSTANCE:LX/BiS;

    .line 68
    .line 69
    :cond_2
    iget v1, v6, LX/BiS;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v1, 0x4

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    and-int/lit8 v0, v1, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_13

    .line 80
    .line 81
    iget-object v9, v6, LX/BiS;->messageHistoryMetadata_:LX/BkB;

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    sget-object v9, LX/BkB;->DEFAULT_INSTANCE:LX/BkB;

    .line 86
    .line 87
    :cond_3
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_12

    .line 97
    .line 98
    iget v4, v9, LX/BkB;->bitField0_:I

    .line 99
    .line 100
    and-int/lit8 v0, v4, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_11

    .line 103
    .line 104
    iget-wide v0, v9, LX/BkB;->oldestMessageTimestampInWindow_:J

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    cmp-long v3, v0, v7

    .line 109
    .line 110
    if-lez v3, :cond_11

    .line 111
    .line 112
    and-int/lit8 v0, v4, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    iget-wide v0, v9, LX/BkB;->messageCount_:J

    .line 117
    .line 118
    cmp-long v3, v0, v7

    .line 119
    .line 120
    if-lez v3, :cond_10

    .line 121
    .line 122
    iget-object v0, v6, LX/BiS;->messageHistoryMetadata_:LX/BkB;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/BkB;->DEFAULT_INSTANCE:LX/BkB;

    .line 127
    .line 128
    :cond_4
    iget-object v0, v0, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    .line 130
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 152
    .line 153
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object v1, p0, LX/DNh;->A00:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x3d6a

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-wide v0, p1, LX/80X;->A05:J

    .line 172
    .line 173
    const/16 v3, 0x76

    .line 174
    .line 175
    new-instance v2, LX/Bz7;

    .line 176
    .line 177
    invoke-direct {v2, v5, v3, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 178
    .line 179
    .line 180
    iget v0, v6, LX/BiS;->bitField0_:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v3, v6, LX/BiS;->messageHistoryMetadata_:LX/BkB;

    .line 187
    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    sget-object v3, LX/BkB;->DEFAULT_INSTANCE:LX/BkB;

    .line 191
    .line 192
    :cond_6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "FMessageGroupHistoryNoticeProtobuf"

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v2, v3, v1, v0}, LX/CP4;->A00(LX/DvY;LX/BkB;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-eqz v10, :cond_9

    .line 202
    .line 203
    iget-object v0, v6, LX/BiS;->botHistoryShareSyncMetadata_:LX/BgP;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    sget-object v0, LX/BgP;->DEFAULT_INSTANCE:LX/BgP;

    .line 208
    .line 209
    :cond_8
    iput-object v0, v2, LX/Bz7;->A00:LX/BgP;

    .line 210
    .line 211
    :cond_9
    :goto_1
    check-cast v2, LX/1DO;

    .line 212
    .line 213
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    iget-object v3, p0, LX/DNh;->A01:LX/08Y;

    .line 218
    .line 219
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x1

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v1, :cond_c

    .line 231
    .line 232
    :cond_a
    :goto_2
    const/16 v0, 0x64

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-object v2

    .line 238
    :cond_c
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v1, :cond_d

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_d
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p1, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 262
    .line 263
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    :cond_e
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p1, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 284
    .line 285
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_f
    const/16 v0, 0x2718

    .line 297
    .line 298
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput v0, v2, LX/1Q6;->A00:I

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_10
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid message count"

    .line 306
    .line 307
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_11
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp"

    .line 313
    .line 314
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_12
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has no history receivers"

    .line 320
    .line 321
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_13
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage does not have metadata"

    .line 327
    .line 328
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage chatJid is not a group: "

    .line 338
    .line 339
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0
.end method
