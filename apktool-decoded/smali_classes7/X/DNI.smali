.class public final LX/DNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Byz;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/Byz;

    .line 9
    .line 10
    iget-object v0, v2, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    check-cast v0, LX/BmO;

    .line 19
    .line 20
    iget-object v0, v0, LX/BmO;->limitSharingMessage_:LX/6xg;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/6vN;

    .line 31
    .line 32
    invoke-static {v5}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, v2, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v2, LX/Byz;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/D13;->A00(I)LX/CJn;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    iget-object v2, v2, LX/Byz;->A02:Ljava/lang/Long;

    .line 62
    .line 63
    iget-boolean v9, v7, LX/1Oi;->A02:Z

    .line 64
    .line 65
    invoke-static {v3}, LX/Bce;->A04(LX/Bce;)LX/Bca;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v7, v6}, LX/Bca;->A00(LX/1Oi;LX/Bca;)LX/Bcd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v9}, LX/Bcd;->A09(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/Bca;->A03(LX/Bcd;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/CKS;->A0H:LX/CKS;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    check-cast v0, LX/BmI;

    .line 87
    .line 88
    iget-object v0, v0, LX/BmI;->limitSharing_:LX/BjW;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object v0, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/BjW;

    .line 109
    .line 110
    sget v0, LX/BjW;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 111
    .line 112
    iget v0, v1, LX/BjW;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v1, LX/BjW;->bitField0_:I

    .line 117
    .line 118
    iput-boolean v7, v1, LX/BjW;->sharingLimited_:Z

    .line 119
    .line 120
    :cond_2
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/BjW;

    .line 127
    .line 128
    sget v0, LX/BjW;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 129
    .line 130
    invoke-virtual {v10}, LX/CJn;->getNumber()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, LX/BjW;->trigger_:I

    .line 135
    .line 136
    iget v0, v1, LX/BjW;->bitField0_:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    iput v0, v1, LX/BjW;->bitField0_:I

    .line 141
    .line 142
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {v8, v2}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-object v7, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    check-cast v7, LX/BjW;

    .line 151
    .line 152
    sget v0, LX/BjW;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 153
    .line 154
    iget v0, v7, LX/BjW;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    iput v0, v7, LX/BjW;->bitField0_:I

    .line 159
    .line 160
    iput-wide v1, v7, LX/BjW;->limitSharingSettingTimestamp_:J

    .line 161
    .line 162
    :cond_4
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/BjW;

    .line 167
    .line 168
    sget v0, LX/BjW;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 169
    .line 170
    iget v0, v1, LX/BjW;->bitField0_:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    iput v0, v1, LX/BjW;->bitField0_:I

    .line 175
    .line 176
    iput-boolean v9, v1, LX/BjW;->initiatedByMe_:Z

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/BjW;

    .line 183
    .line 184
    invoke-static {v6, v0}, LX/BA1;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmI;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v0, v2, LX/BmI;->limitSharing_:LX/BjW;

    .line 189
    .line 190
    iget v1, v2, LX/BmI;->bitField0_:I

    .line 191
    .line 192
    const/high16 v0, 0x100000

    .line 193
    .line 194
    or-int/2addr v1, v0

    .line 195
    iput v1, v2, LX/BmI;->bitField0_:I

    .line 196
    .line 197
    invoke-virtual {v3, v6}, LX/Bce;->A0W(LX/Bca;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v0, v1, LX/BmO;->limitSharingMessage_:LX/6xg;

    .line 209
    .line 210
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 211
    .line 212
    or-int/lit16 v0, v0, 0x4000

    .line 213
    .line 214
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    const/4 v10, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    const-string v0, "FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null"

    .line 221
    .line 222
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_7
    const-string v0, "FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null"

    .line 228
    .line 229
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    const-string v0, "FMessageLimitSharingChangeProtobuf not supported message"

    .line 235
    .line 236
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 11

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/BmO;->limitSharingMessage_:LX/6xg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LX/6xg;->message_:LX/BmO;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, LX/BmI;->A00()LX/CKS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    sget-object v0, LX/CKS;->A0H:LX/CKS;

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 47
    .line 48
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string v0, "FMessageLimitSharingChangeProtobuf/parseProtobufMessage: dropping LIMIT_SHARING ProtocolMessage in non-1:1 chat"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_5
    iget-wide v6, p1, LX/80X;->A05:J

    .line 63
    .line 64
    iget-object v0, v3, LX/BmI;->limitSharing_:LX/BjW;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    sget-object v0, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 70
    .line 71
    :cond_6
    iget-boolean v10, v0, LX/BjW;->sharingLimited_:Z

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    sget-object v0, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 77
    .line 78
    :cond_7
    iget-wide v8, v0, LX/BjW;->limitSharingSettingTimestamp_:J

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    sget-object v1, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 83
    .line 84
    :cond_8
    iget v0, v1, LX/BjW;->trigger_:I

    .line 85
    .line 86
    invoke-static {v0}, LX/CJn;->forNumber(I)LX/CJn;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    sget-object v5, LX/CJn;->A03:LX/CJn;

    .line 93
    .line 94
    :cond_9
    new-instance v3, LX/Byz;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, LX/Byz;-><init>(LX/1Oi;LX/CJn;JJZ)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method
