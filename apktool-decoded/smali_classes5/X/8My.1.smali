.class public final LX/8My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P1;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2018d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8My;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1b0c

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8My;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AD2(LX/1DO;LX/CZz;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1P8;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, LX/1P8;

    .line 9
    .line 10
    iget-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/1P8;->A06:LX/8Yz;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, LX/CZz;->A00:LX/Bce;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Bce;->A0i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v4, p2, LX/CZz;->A00:LX/Bce;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    check-cast v0, LX/BmO;

    .line 55
    .line 56
    iget-object v0, v0, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/6vS;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/6vS;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 94
    .line 95
    iput-object v2, v1, LX/6xe;->title_:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object v2, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 116
    .line 117
    iput-object v2, v1, LX/6xe;->description_:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    iget v1, p1, LX/1P8;->A04:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_8

    .line 123
    .line 124
    sget-object v0, LX/7SF;->A06:LX/7SF;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v3, v0}, LX/6vS;->A02(LX/7SF;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/1P8;->A0F:[B

    .line 130
    .line 131
    iget-object v5, p1, LX/1P8;->A06:LX/8Yz;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v2, v5, LX/8Yz;->backgroundColor:I

    .line 136
    .line 137
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x20

    .line 144
    .line 145
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 146
    .line 147
    iput v2, v1, LX/6xe;->backgroundArgb_:I

    .line 148
    .line 149
    iget v2, v5, LX/8Yz;->textColor:I

    .line 150
    .line 151
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 160
    .line 161
    iput v2, v1, LX/6xe;->textArgb_:I

    .line 162
    .line 163
    iget-object v0, v5, LX/8Yz;->thumbnail:[B

    .line 164
    .line 165
    :cond_6
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0x100

    .line 178
    .line 179
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 180
    .line 181
    iput-object v2, v1, LX/6xe;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v4, v3}, LX/Bce;->A0P(LX/6vS;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    const/4 v0, 0x6

    .line 188
    if-ne v1, v0, :cond_9

    .line 189
    .line 190
    sget-object v0, LX/7SF;->A03:LX/7SF;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    const/4 v0, 0x7

    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    sget-object v0, LX/7SF;->A05:LX/7SF;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    sget-object v0, LX/7SF;->A02:LX/7SF;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v1}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method public CAJ(LX/7rK;)LX/1DO;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/7rK;->A04:LX/BlB;

    .line 5
    .line 6
    iget v1, v5, LX/BlB;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p1, LX/7rK;->A03:LX/1Oi;

    .line 13
    .line 14
    iget-wide v1, p1, LX/7rK;->A01:J

    .line 15
    .line 16
    iget-object v0, v5, LX/BlB;->conversation_:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LX/1P8;

    .line 19
    .line 20
    invoke-direct {v3, v4, v0, v1, v2}, LX/1P8;-><init>(LX/1Oi;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    and-int/lit8 v0, v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v2, p1, LX/7rK;->A03:LX/1Oi;

    .line 29
    .line 30
    iget-wide v0, p1, LX/7rK;->A01:J

    .line 31
    .line 32
    new-instance v3, LX/1P8;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, LX/BlB;->extendedTextMessage_:LX/6xV;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object v5, LX/6xV;->DEFAULT_INSTANCE:LX/6xV;

    .line 42
    .line 43
    :cond_2
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, LX/6xV;->text_:Ljava/lang/String;

    .line 47
    .line 48
    const/high16 v2, 0x10000

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/6xV;->matchedText_:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/8My;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Kl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/1Kl;->A09(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iput-object v1, v3, LX/1P8;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, v5, LX/6xV;->bitField0_:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v5, LX/6xV;->title_:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/1P8;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget v0, v5, LX/6xV;->bitField0_:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v5, LX/6xV;->description_:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/1P8;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget v4, v5, LX/6xV;->bitField0_:I

    .line 116
    .line 117
    and-int/lit16 v0, v4, 0x80

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget v0, v5, LX/6xV;->previewType_:I

    .line 122
    .line 123
    invoke-static {v0}, LX/7SH;->forNumber(I)LX/7SH;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    sget-object v2, LX/7SH;->A02:LX/7SH;

    .line 130
    .line 131
    :cond_5
    sget-object v0, LX/7SH;->A06:LX/7SH;

    .line 132
    .line 133
    if-ne v2, v0, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_6
    :goto_0
    iput v1, v3, LX/1P8;->A04:I

    .line 137
    .line 138
    :cond_7
    and-int/lit16 v0, v4, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v5, LX/6xV;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    array-length v0, v1

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/8My;->A00:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v3, v1}, LX/1P8;->A0r([B)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_8
    sget-object v0, LX/7SH;->A01:LX/7SH;

    .line 173
    .line 174
    if-ne v2, v0, :cond_9

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    goto :goto_0

    .line 178
    :cond_9
    sget-object v0, LX/7SH;->A04:LX/7SH;

    .line 179
    .line 180
    if-ne v2, v0, :cond_a

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    goto :goto_0

    .line 184
    :cond_a
    sget-object v0, LX/7SH;->A03:LX/7SH;

    .line 185
    .line 186
    if-ne v2, v0, :cond_b

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    goto :goto_0

    .line 190
    :cond_b
    sget-object v0, LX/7SH;->A05:LX/7SH;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-ne v2, v0, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    goto :goto_0

    .line 197
    :cond_c
    const/4 v3, 0x0

    .line 198
    return-object v3
.end method
