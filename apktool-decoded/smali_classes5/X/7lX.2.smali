.class public final LX/7lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0b()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lX;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/7q7;LX/6wg;)LX/07m;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7lX;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7qU;

    .line 9
    .line 10
    iget-object v0, p1, LX/7q7;->A00:LX/C2e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7qU;

    .line 21
    .line 22
    iget-object v0, p2, LX/6wg;->originalMessageKey_:LX/BmN;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, p1, v0}, LX/7qU;->A00(LX/780;LX/7q7;LX/BmN;)LX/780;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/7qU;

    .line 40
    .line 41
    iget-object v0, p2, LX/6wg;->responseMessageKey_:LX/BmN;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, p1, v0}, LX/7qU;->A00(LX/780;LX/7q7;LX/BmN;)LX/780;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final A01(LX/780;LX/780;LX/22m;LX/7rM;)V
    .locals 10

    .line 0
    iget-object v0, p3, LX/22m;->A0A:LX/7RN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v9, LX/7SA;->A02:LX/7SA;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p4, LX/7rM;->A00:LX/Bce;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/Bce;->A0F()LX/6xg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/6vN;

    .line 31
    .line 32
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    check-cast v0, LX/BmO;

    .line 39
    .line 40
    iget-object v0, v0, LX/BmO;->statusNotificationMessage_:LX/6wg;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/6wg;->DEFAULT_INSTANCE:LX/6wg;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    check-cast v0, LX/6wg;

    .line 53
    .line 54
    iget-object v0, v0, LX/6wg;->responseMessageKey_:LX/BmN;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, LX/7lX;->A00:LX/05C;

    .line 65
    .line 66
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/7qU;

    .line 73
    .line 74
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, p1, v5, v0, v0}, LX/7qU;->A02(LX/780;LX/Bcd;ZZ)LX/BmN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/6wg;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/6wg;->responseMessageKey_:LX/BmN;

    .line 92
    .line 93
    iget v0, v1, LX/6wg;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/6wg;->bitField0_:I

    .line 98
    .line 99
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    check-cast v0, LX/6wg;

    .line 102
    .line 103
    iget-object v0, v0, LX/6wg;->originalMessageKey_:LX/BmN;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 108
    .line 109
    :cond_2
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/7qU;

    .line 118
    .line 119
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, p2, v8, v0, v0}, LX/7qU;->A02(LX/780;LX/Bcd;ZZ)LX/BmN;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/6wg;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/6wg;->originalMessageKey_:LX/BmN;

    .line 137
    .line 138
    iget v0, v1, LX/6wg;->bitField0_:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    iput v0, v1, LX/6wg;->bitField0_:I

    .line 143
    .line 144
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/6wg;

    .line 149
    .line 150
    invoke-virtual {v9}, LX/7SA;->getNumber()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v1, LX/6wg;->type_:I

    .line 155
    .line 156
    iget v0, v1, LX/6wg;->bitField0_:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    iput v0, v1, LX/6wg;->bitField0_:I

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/6wg;

    .line 167
    .line 168
    invoke-static {v6, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v0, v1, LX/BmO;->statusNotificationMessage_:LX/6wg;

    .line 173
    .line 174
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x2000

    .line 177
    .line 178
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/BmO;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/6vN;->A01(LX/BmO;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/6xg;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/Bce;->A0R(LX/6xg;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p4, LX/7rM;->A01:LX/Bcb;

    .line 199
    .line 200
    sget-object v0, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/6vO;

    .line 207
    .line 208
    sget-object v0, LX/1DU;->A0G:LX/1DU;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/6vO;->A00(LX/1DU;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/7qU;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v2, p1, v5, v0, v1}, LX/7qU;->A02(LX/780;LX/Bcd;ZZ)LX/BmN;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/6vO;->A01(LX/BmN;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/6xi;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/Bcb;->A05(LX/6xi;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p3, LX/22m;->A0B:[B

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, LX/Bcb;->A02(Lcom/google/protobuf/ByteString;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void

    .line 249
    :cond_4
    sget-object v9, LX/7SA;->A03:LX/7SA;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    sget-object v9, LX/7SA;->A04:LX/7SA;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    sget-object v9, LX/7SA;->A01:LX/7SA;

    .line 258
    .line 259
    goto/16 :goto_0
.end method
