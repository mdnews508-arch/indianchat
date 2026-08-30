.class public final LX/8Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Hm;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Hm;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x182fd

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8Hm;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x2018d

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Hm;->A00:LX/05C;

    .line 32
    .line 33
    const v0, 0x10293

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8Hm;->A04:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1RB;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast p1, LX/1RB;

    .line 9
    .line 10
    iget-object v4, p1, LX/1RB;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, LX/1RB;->A01:LX/CwP;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    check-cast v0, LX/BmO;

    .line 23
    .line 24
    iget-object v0, v0, LX/BmO;->statusQuotedMessage_:LX/6x0;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/6x0;->DEFAULT_INSTANCE:LX/6x0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    check-cast v0, LX/BmO;

    .line 37
    .line 38
    iget-object v0, v0, LX/BmO;->statusQuotedMessage_:LX/6x0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/6x0;->DEFAULT_INSTANCE:LX/6x0;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, LX/6x0;->originalStatusId_:LX/BmN;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v1, p1, LX/1RB;->A01:LX/CwP;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/8Hm;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0, v10}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v9, v1, LX/CwP;->A01:LX/1Oi;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v12, v11

    .line 68
    invoke-virtual/range {v7 .. v12}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, LX/1RB;->A03:LX/7Qk;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget v0, v0, LX/7Qk;->value:I

    .line 77
    .line 78
    invoke-static {v0}, LX/7Rj;->forNumber(I)LX/7Rj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/6x0;

    .line 103
    .line 104
    iget v0, v1, LX/6x0;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    iput v0, v1, LX/6x0;->bitField0_:I

    .line 109
    .line 110
    iput-object v4, v1, LX/6x0;->text_:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/6x0;

    .line 117
    .line 118
    invoke-static {v10}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/6x0;->originalStatusId_:LX/BmN;

    .line 123
    .line 124
    iget v0, v1, LX/6x0;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    iput v0, v1, LX/6x0;->bitField0_:I

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/6x0;

    .line 137
    .line 138
    iget v0, v1, LX/6x0;->bitField0_:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    iput v0, v1, LX/6x0;->bitField0_:I

    .line 143
    .line 144
    iput-object v3, v1, LX/6x0;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    :cond_5
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/6x0;

    .line 153
    .line 154
    invoke-virtual {v5}, LX/7Rj;->getNumber()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, LX/6x0;->type_:I

    .line 159
    .line 160
    iget v0, v1, LX/6x0;->bitField0_:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, v1, LX/6x0;->bitField0_:I

    .line 165
    .line 166
    :cond_6
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/BmO;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/6x0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/BmO;->statusQuotedMessage_:LX/6x0;

    .line 182
    .line 183
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 184
    .line 185
    const/high16 v0, 0x1000000

    .line 186
    .line 187
    or-int/2addr v1, v0

    .line 188
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    move-object v5, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const-string v0, "FMessageStatusQuoted not supported message"

    .line 194
    .line 195
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x1000000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v9, v2, LX/BmO;->statusQuotedMessage_:LX/6x0;

    .line 17
    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    sget-object v9, LX/6x0;->DEFAULT_INSTANCE:LX/6x0;

    .line 21
    .line 22
    :cond_0
    iget v1, v9, LX/6x0;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    and-int/lit8 v0, v1, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v8, v9, LX/6x0;->text_:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v9, LX/6x0;->originalStatusId_:LX/BmN;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/8Hm;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Czz;

    .line 47
    .line 48
    iget-object v7, p1, LX/80X;->A0A:LX/1Oi;

    .line 49
    .line 50
    iget-object v1, p1, LX/80X;->A06:LX/0Ci;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v7, v2}, LX/Czz;->A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 57
    .line 58
    new-instance v5, LX/CwP;

    .line 59
    .line 60
    invoke-direct {v5, v1, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 61
    .line 62
    .line 63
    iget v0, v9, LX/6x0;->bitField0_:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v9, LX/6x0;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    iget-object v0, p0, LX/8Hm;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/7BA;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, LX/8KB;->BPt()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-wide v0, p1, LX/80X;->A05:J

    .line 101
    .line 102
    const/16 v3, 0x7b

    .line 103
    .line 104
    new-instance v4, LX/1RB;

    .line 105
    .line 106
    invoke-direct {v4, v7, v3, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v4, LX/1RB;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, v9, LX/6x0;->type_:I

    .line 112
    .line 113
    invoke-static {v0}, LX/7Rj;->forNumber(I)LX/7Rj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/7Rj;->A01:LX/7Rj;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, LX/7Rj;->getNumber()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sget-object v0, LX/7Qk;->A00:LX/05i;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, LX/7Qk;

    .line 143
    .line 144
    iget v0, v0, LX/7Qk;->value:I

    .line 145
    .line 146
    if-ne v0, v7, :cond_4

    .line 147
    .line 148
    :goto_2
    check-cast v1, LX/7Qk;

    .line 149
    .line 150
    iput-object v1, v4, LX/1RB;->A03:LX/7Qk;

    .line 151
    .line 152
    iput-object v5, v4, LX/1RB;->A01:LX/CwP;

    .line 153
    .line 154
    iput-object v6, v4, LX/1RB;->A02:LX/8r6;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    array-length v0, v2

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, LX/8Hm;->A00:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, LX/1DO;->A0Q([BZ)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-object v4

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    instance-of v0, v1, LX/8Mm;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v6, v0, LX/8FA;->A07:LX/8K9;

    .line 191
    .line 192
    iget-object v0, p0, LX/8Hm;->A04:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/8L0;

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/7tC;->A01(LX/8r6;LX/8L0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    move-object v2, v6

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    return-object v6
.end method
