.class public abstract LX/CqC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/09r;

.field public final A02:LX/05s;


# direct methods
.method public constructor <init>(LX/09r;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CqC;->A01:LX/09r;

    .line 4
    .line 5
    const/16 v0, 0x15b6

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CqC;->A00:LX/05C;

    .line 12
    .line 13
    const-string v2, "\\btee(?=(?-i)[A-Z_])[_]?"

    .line 14
    .line 15
    sget-object v1, LX/MKw;->A04:LX/MKw;

    .line 16
    .line 17
    new-instance v0, LX/05s;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CqC;->A02:LX/05s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A06(LX/3Cr;)LX/3Cr;
    .locals 8

    .line 0
    instance-of v0, p0, LX/CEd;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    check-cast p1, LX/CEk;

    .line 5
    .line 6
    iget-object v3, p1, LX/CEk;->A01:LX/BmK;

    .line 7
    .line 8
    sget-object v0, LX/BmK;->DEFAULT_INSTANCE:LX/BmK;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Bbx;

    .line 15
    .line 16
    iget v0, v3, LX/BmK;->bitField0_:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/BmK;->commonMetadata_:LX/Blk;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4, v0}, LX/Bbx;->A00(LX/Blk;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, v3, LX/BmK;->requestCase_:I

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, LX/BmK;->A01()LX/BlF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/CEd;->A03(LX/BlF;)LX/BlF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 55
    .line 56
    :cond_2
    iget v1, v3, LX/BmK;->requestCase_:I

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    if-ne v1, v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v3, LX/BmK;->request_:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/BVp;

    .line 71
    .line 72
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Bkd;

    .line 77
    .line 78
    sget v0, LX/Bkd;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 81
    .line 82
    iput-object v0, v1, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    .line 84
    iget v1, v3, LX/BmK;->requestCase_:I

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v3, LX/BmK;->request_:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Bkd;

    .line 93
    .line 94
    :goto_0
    iget-object v0, v0, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    .line 96
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Bke;

    .line 118
    .line 119
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/CEd;->A00(LX/Bke;)LX/Bke;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, LX/Bkd;->DEFAULT_INSTANCE:LX/Bkd;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/Bkd;

    .line 138
    .line 139
    iget-object v1, v2, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 152
    .line 153
    :cond_5
    iget-object v0, v2, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 154
    .line 155
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Bkd;

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 171
    .line 172
    :cond_6
    iget v1, v3, LX/BmK;->requestCase_:I

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    if-ne v1, v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, LX/BmK;->A00()LX/Blg;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Bbu;

    .line 190
    .line 191
    iget v0, v2, LX/Blg;->bitField0_:I

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v2, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 202
    .line 203
    :cond_7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/CEd;->A03(LX/BlF;)LX/BlF;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/Bbu;->A00(LX/BlF;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Blg;

    .line 218
    .line 219
    invoke-static {v4, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xf

    .line 224
    .line 225
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/BmK;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v3, p1, LX/CEk;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p1, LX/CEk;->A04:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p1, LX/CEk;->A00:LX/1Oi;

    .line 242
    .line 243
    iget-object v6, p1, LX/CEk;->A05:Ljava/util/Date;

    .line 244
    .line 245
    iget-object v5, p1, LX/CEk;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/CEk;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, LX/CEk;-><init>(LX/1Oi;LX/BmK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_a
    return-object p1
.end method

.method public A07(LX/3Cr;)LX/3Cr;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/CEd;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast v1, LX/CEd;

    .line 9
    .line 10
    check-cast v3, LX/CEk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/CEk;->A01:LX/BmK;

    .line 17
    .line 18
    new-instance v6, LX/CVj;

    .line 19
    .line 20
    invoke-direct {v6, v1}, LX/CVj;-><init>(LX/CEd;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v3, LX/CEk;->A00:LX/1Oi;

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-instance v5, LX/DgH;

    .line 30
    .line 31
    invoke-direct {v5, v10, v1, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/Bbx;

    .line 39
    .line 40
    iget v1, v2, LX/BmK;->requestCase_:I

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/BmK;->A01()LX/BlF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/CEd;->A05(LX/BlF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/BmK;->A01()LX/BlF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6, v5}, LX/CEd;->A04(LX/BlF;LX/CVj;Lkotlin/jvm/functions/Function0;)LX/BlF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 77
    .line 78
    :cond_0
    iget v1, v2, LX/BmK;->requestCase_:I

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    iget-object v7, v2, LX/BmK;->request_:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/Bkd;

    .line 87
    .line 88
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/BVp;

    .line 96
    .line 97
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Bkd;

    .line 102
    .line 103
    sget v0, LX/Bkd;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 104
    .line 105
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 106
    .line 107
    iput-object v0, v1, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 108
    .line 109
    iget-object v0, v7, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Bke;

    .line 133
    .line 134
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6}, LX/CEd;->A01(LX/Bke;LX/CVj;)LX/Bke;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v5, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LX/Bkd;

    .line 152
    .line 153
    iget-object v1, v7, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v7, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 166
    .line 167
    :cond_3
    iget-object v0, v7, LX/Bkd;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 168
    .line 169
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Bkd;

    .line 177
    .line 178
    invoke-static {v4, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 185
    .line 186
    :cond_4
    iget v1, v2, LX/BmK;->requestCase_:I

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    if-ne v1, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, LX/BmK;->A00()LX/Blg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v0, v0, LX/Blg;->bitField0_:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, LX/BmK;->A00()LX/Blg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 211
    .line 212
    :cond_5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/CEd;->A05(LX/BlF;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2}, LX/BmK;->A00()LX/Blg;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Bbu;

    .line 233
    .line 234
    iget v0, v2, LX/Blg;->bitField0_:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v2, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 245
    .line 246
    :cond_6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v6, v5}, LX/CEd;->A04(LX/BlF;LX/CVj;Lkotlin/jvm/functions/Function0;)LX/BlF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/Bbu;->A00(LX/BlF;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Blg;

    .line 261
    .line 262
    invoke-static {v4, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, LX/BmK;

    .line 275
    .line 276
    iget-object v12, v3, LX/CEk;->A03:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v13, v3, LX/CEk;->A04:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v3, LX/CEk;->A06:[B

    .line 281
    .line 282
    iget-object v15, v3, LX/CEk;->A05:Ljava/util/Date;

    .line 283
    .line 284
    iget-object v14, v3, LX/CEk;->A02:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v9, LX/CEk;

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    invoke-direct/range {v9 .. v16}, LX/CEk;-><init>(LX/1Oi;LX/BmK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    .line 295
    .line 296
    .line 297
    return-object v9

    .line 298
    :cond_9
    return-object p1
.end method

.method public A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CEa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CEa;

    .line 6
    .line 7
    iget-object v0, v0, LX/CEa;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0u4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/CqC;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0u4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public A09(LX/3Cr;)Ljava/lang/String;
    .locals 12

    .line 0
    instance-of v0, p0, LX/CEc;

    .line 1
    .line 2
    if-nez v0, :cond_1a

    .line 3
    .line 4
    instance-of v0, p0, LX/CEZ;

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    instance-of v0, p0, LX/CEY;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/CEj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/CEj;->A00:LX/4Ic;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, v2, LX/4Ic;->responseCase_:I

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4Ic;->A00()LX/BlO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v1, LX/BlO;->bitField0_:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, LX/BlO;->response_:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Response Msg: "

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    instance-of v0, p0, LX/CEd;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, LX/CEd;

    .line 60
    .line 61
    check-cast p1, LX/CEk;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p1, LX/CEk;->A01:LX/BmK;

    .line 72
    .line 73
    iget v2, v5, LX/BmK;->requestCase_:I

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-ne v2, v0, :cond_a

    .line 78
    .line 79
    invoke-virtual {v5}, LX/BmK;->A01()LX/BlF;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    const/4 v2, 0x0

    .line 84
    if-eqz v7, :cond_10

    .line 85
    .line 86
    iget-object v0, v7, LX/BlF;->conversationHistory_:LX/Bke;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_10

    .line 93
    .line 94
    iget-object v1, v0, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    .line 96
    if-eqz v1, :cond_10

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Dfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/Blu;

    .line 125
    .line 126
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v10, v9, LX/Blu;->bitField0_:I

    .line 130
    .line 131
    and-int/lit8 v0, v10, 0x20

    .line 132
    .line 133
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v0, v2

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    and-int/lit8 v0, v10, 0x2

    .line 142
    .line 143
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v9, LX/Blu;->text_:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    iget-object v8, v9, LX/Blu;->text_:Ljava/lang/String;

    .line 158
    .line 159
    :catch_0
    :cond_4
    :goto_2
    iget v0, v9, LX/Blu;->bitField0_:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v9, LX/Blu;->senderName_:Ljava/lang/String;

    .line 170
    .line 171
    :goto_3
    if-nez v8, :cond_5

    .line 172
    .line 173
    const-string v8, "[deleted]"

    .line 174
    .line 175
    :cond_5
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, ": "

    .line 180
    .line 181
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_6
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const-string v0, "Unknown"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :try_start_0
    sget-object v10, LX/D3A;->A03:LX/D3A;

    .line 195
    .line 196
    iget-object v0, v9, LX/Blu;->messageId_:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/D3A;->A01(Ljava/lang/String;)LX/CwP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v1, v0, LX/CwP;->A01:LX/1Oi;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object v1, v2

    .line 211
    :goto_4
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v0, v4, LX/CEd;->A00:LX/05C;

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v10, v0}, LX/D3A;->A0D(LX/1DO;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    move-object v8, v1

    .line 232
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_a
    invoke-virtual {v5}, LX/BmK;->A00()LX/Blg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v7, v0, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 241
    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    sget-object v7, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 245
    .line 246
    :cond_b
    if-eqz v7, :cond_c

    .line 247
    .line 248
    const/16 v0, 0xf

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    move-object v7, v1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    instance-of v0, p0, LX/CEX;

    .line 262
    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    check-cast p1, LX/CEi;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p1, LX/CEi;->A01:LX/4Ic;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    iget v1, v2, LX/4Ic;->responseCase_:I

    .line 277
    .line 278
    const/16 v0, 0xb

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget-object v0, v2, LX/4Ic;->response_:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/Bi6;

    .line 285
    .line 286
    iget-object v0, v0, LX/Bi6;->suggestedPrompts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 287
    .line 288
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Bg4;

    .line 307
    .line 308
    iget-object v0, v0, LX/Bg4;->prompt_:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    const-string v0, ", "

    .line 323
    .line 324
    invoke-static {v0, v2, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "Suggested prompts: "

    .line 333
    .line 334
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    return-object v3

    .line 339
    :cond_10
    move-object v4, v2

    .line 340
    goto :goto_6

    .line 341
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    const/16 v0, 0xa

    .line 348
    .line 349
    invoke-static {v7, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "\n"

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v0, 0xc8

    .line 364
    .line 365
    if-le v1, v0, :cond_12

    .line 366
    .line 367
    invoke-static {v4, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "... truncated"

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_12
    :goto_6
    aput-object v4, v3, v6

    .line 382
    .line 383
    iget v4, v5, LX/BmK;->requestCase_:I

    .line 384
    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    if-ne v4, v0, :cond_16

    .line 388
    .line 389
    invoke-virtual {v5}, LX/BmK;->A01()LX/BlF;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_7
    const/4 v4, 0x0

    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    iget-object v1, v1, LX/BlF;->message_:LX/Blu;

    .line 397
    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    sget-object v1, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 401
    .line 402
    :cond_13
    if-eqz v1, :cond_14

    .line 403
    .line 404
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0x2

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    iget-object v0, v1, LX/Blu;->text_:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_14

    .line 417
    .line 418
    iget-object v4, v1, LX/Blu;->text_:Ljava/lang/String;

    .line 419
    .line 420
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "Request:"

    .line 425
    .line 426
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-static {v1, v3, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "\n"

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-gtz v0, :cond_15

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    :cond_15
    return-object v1

    .line 449
    :cond_16
    invoke-virtual {v5}, LX/BmK;->A00()LX/Blg;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    iget-object v1, v0, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 456
    .line 457
    if-nez v1, :cond_17

    .line 458
    .line 459
    sget-object v1, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 460
    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    :cond_17
    const/16 v0, 0xf

    .line 464
    .line 465
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_18
    move-object v1, v2

    .line 473
    goto :goto_7

    .line 474
    :cond_19
    instance-of v0, p0, LX/CEb;

    .line 475
    .line 476
    if-nez v0, :cond_1a

    .line 477
    .line 478
    check-cast p1, LX/CEf;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p1, LX/CEf;->A00:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "Response Msg: "

    .line 491
    .line 492
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_1a
    const/4 v0, 0x0

    .line 498
    return-object v0
.end method

.method public A0A(LX/3Cr;)Ljava/lang/String;
    .locals 9

    .line 0
    instance-of v0, p0, LX/CEc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/CEe;

    .line 5
    .line 6
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p1, LX/CEe;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "service: "

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "egress: "

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ingress: "

    .line 90
    .line 91
    invoke-static {v0, v2, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    instance-of v0, p0, LX/CEZ;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p1, LX/CEh;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, LX/CEh;->A00:Ljava/util/List;

    .line 117
    .line 118
    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 119
    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 123
    .line 124
    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "UTC"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/Cnw;

    .line 155
    .line 156
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "attemptIndex"

    .line 161
    .line 162
    iget v0, v3, LX/Cnw;->A00:I

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/Cnw;->A02:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    const-string v1, "Unknown error"

    .line 172
    .line 173
    :cond_2
    const-string v0, "error"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, LX/Cnw;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const-string v0, "errorCode"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, v3, LX/Cnw;->A03:Ljava/util/Date;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "date"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    instance-of v0, p0, LX/CEY;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    check-cast p1, LX/CEj;

    .line 216
    .line 217
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p1, LX/CEj;->A00:LX/4Ic;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_6
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_7
    iget-object v0, p1, LX/CEj;->A01:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const-string v0, "Unknown error"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    instance-of v0, p0, LX/CEd;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    check-cast p1, LX/CEk;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, LX/CEk;->A01:LX/BmK;

    .line 252
    .line 253
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_9
    instance-of v0, p0, LX/CEX;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    check-cast p1, LX/CEi;

    .line 263
    .line 264
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v2, p1, LX/CEi;->A00:LX/BmK;

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "request: "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, "\n"

    .line 283
    .line 284
    invoke-static {v3, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p1, LX/CEi;->A01:LX/4Ic;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "response: "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_a
    iget-object v2, p1, LX/CEi;->A02:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v2, :cond_b

    .line 314
    .line 315
    const-string v2, "Unknown error"

    .line 316
    .line 317
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "errorCode: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    instance-of v0, p0, LX/CEb;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    move-object v1, p0

    .line 338
    check-cast v1, LX/CEb;

    .line 339
    .line 340
    check-cast p1, LX/CEg;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1}, LX/CEb;->A0C(LX/CEg;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_d
    check-cast p1, LX/CEf;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, LX/CEf;->A00:Ljava/lang/String;

    .line 358
    .line 359
    return-object v0
.end method

.method public A0B(LX/3Cr;)Ljava/lang/String;
    .locals 9

    .line 0
    instance-of v0, p0, LX/CEc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/CEe;

    .line 5
    .line 6
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p1, LX/CEe;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Session: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, "\n"

    .line 25
    .line 26
    invoke-static {v5, v1, v6}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/CEe;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Local Services ("

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "):\n"

    .line 48
    .line 49
    invoke-static {v0, v1, v6}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "  - "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "    Egress payload: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/indianchat/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "    Ingress payload: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_1
    instance-of v0, p0, LX/CEZ;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    check-cast p1, LX/CEh;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/CEh;->A00:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, " retry attempt(s)"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_2
    return-object v0

    .line 168
    :cond_3
    instance-of v0, p0, LX/CEY;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    check-cast p1, LX/CEj;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LX/CEj;->A00:LX/4Ic;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    :goto_1
    iget-object v1, p0, LX/CqC;->A02:LX/05s;

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_4
    instance-of v0, p0, LX/CEd;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast p1, LX/CEk;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, LX/CEk;->A01:LX/BmK;

    .line 208
    .line 209
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p1, LX/CEj;->A01:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const-string v0, "Unknown error"

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    instance-of v0, p0, LX/CEX;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    check-cast p1, LX/CEi;

    .line 226
    .line 227
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v2, "zero_state"

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "action: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, "\n"

    .line 246
    .line 247
    invoke-static {v3, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, LX/CEi;->A00:LX/BmK;

    .line 251
    .line 252
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v6, p0, LX/CqC;->A02:LX/05s;

    .line 257
    .line 258
    const-string v5, ""

    .line 259
    .line 260
    invoke-virtual {v6, v0, v5}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "request: "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, LX/CEi;->A01:LX/4Ic;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v1, v5}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "response: "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v2, p1, LX/CEi;->A02:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "errorCode: "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_9
    instance-of v0, p0, LX/CEb;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    move-object v1, p0

    .line 333
    check-cast v1, LX/CEb;

    .line 334
    .line 335
    check-cast p1, LX/CEg;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, LX/CEb;->A0C(LX/CEg;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_a
    check-cast p1, LX/CEf;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, LX/CEf;->A00:Ljava/lang/String;

    .line 353
    .line 354
    return-object v0
.end method
