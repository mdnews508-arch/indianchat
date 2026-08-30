.class public final LX/CEd;
.super LX/CqC;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/CEk;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/CqC;-><init>(LX/09r;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CEd;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/Bke;)LX/Bke;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/Bbv;

    .line 5
    .line 6
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bke;

    .line 11
    .line 12
    sget v0, LX/Bke;->CHAT_JID_FIELD_NUMBER:I

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 15
    .line 16
    iput-object v0, v1, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    check-cast v1, LX/Blu;

    .line 53
    .line 54
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, -0x3

    .line 57
    .line 58
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 59
    .line 60
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 61
    .line 62
    iget-object v0, v0, LX/Blu;->text_:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/Blu;->text_:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v4}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v5, v4}, LX/Bbv;->A00(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Bke;

    .line 78
    .line 79
    return-object v0
.end method

.method public static final A01(LX/Bke;LX/CVj;)LX/Bke;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/Bbv;

    .line 5
    .line 6
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bke;

    .line 11
    .line 12
    sget v0, LX/Bke;->CHAT_JID_FIELD_NUMBER:I

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 15
    .line 16
    iput-object v0, v1, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Blu;

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/CEd;->A02(LX/Blu;LX/CVj;)LX/Blu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, v2}, LX/Bbv;->A00(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Bke;

    .line 62
    .line 63
    return-object v0
.end method

.method public static final A02(LX/Blu;LX/CVj;)LX/Blu;
    .locals 4

    .line 0
    iget v0, p0, LX/Blu;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Blu;->messageId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Blu;->messageId_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/CVj;->A00:LX/CEd;

    .line 20
    .line 21
    sget-object v2, LX/D3A;->A03:LX/D3A;

    .line 22
    .line 23
    invoke-static {v0}, LX/D3A;->A01(Ljava/lang/String;)LX/CwP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/CwP;->A01:LX/1Oi;

    .line 30
    .line 31
    iget-object v0, v3, LX/CEd;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/D3A;->A0D(LX/1DO;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/BcN;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/BcN;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LX/Blu;

    .line 57
    .line 58
    :cond_0
    return-object p0
.end method

.method public static final A03(LX/BlF;)LX/BlF;
    .locals 5

    .line 0
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/BcU;

    .line 7
    .line 8
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/BlF;->message_:LX/Blu;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    check-cast v1, LX/Blu;

    .line 30
    .line 31
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x3

    .line 34
    .line 35
    iput v0, v1, LX/Blu;->bitField0_:I

    .line 36
    .line 37
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 38
    .line 39
    iget-object v0, v0, LX/Blu;->text_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/Blu;->text_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Blu;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/BcU;->A03(LX/Blu;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/BlF;->conversationHistory_:LX/Bke;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/CEd;->A00(LX/Bke;)LX/Bke;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/BcU;->A02(LX/Bke;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, LX/BlF;->additionalContext_:LX/BhZ;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, LX/BhZ;->DEFAULT_INSTANCE:LX/BhZ;

    .line 85
    .line 86
    :cond_4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/BcG;

    .line 94
    .line 95
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/BhZ;

    .line 100
    .line 101
    sget v0, LX/BhZ;->ANCHOR_MESSAGE_ID_FIELD_NUMBER:I

    .line 102
    .line 103
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 104
    .line 105
    iput-object v0, v1, LX/BhZ;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    .line 107
    iget-object v0, v2, LX/BhZ;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Bke;

    .line 131
    .line 132
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/CEd;->A00(LX/Bke;)LX/Bke;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v3, v2}, LX/BcG;->A01(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/BhZ;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/BcU;->A04(LX/BhZ;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, LX/BlF;->aiPersonaMetadata_:LX/BjE;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    sget-object v0, LX/BjE;->DEFAULT_INSTANCE:LX/BjE;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v4, v0}, LX/BcU;->A00(LX/BjE;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, LX/BlF;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/BcU;->A05(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_a

    .line 186
    .line 187
    iget-object v3, p0, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 188
    .line 189
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/BlF;

    .line 194
    .line 195
    iget-object v1, v2, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    .line 209
    :cond_9
    iget-object v0, v2, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 210
    .line 211
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, LX/BlF;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_c

    .line 221
    .line 222
    iget-object v3, p0, LX/BlF;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 223
    .line 224
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/BlF;

    .line 229
    .line 230
    iget-object v1, v2, LX/BlF;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/BlF;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 243
    .line 244
    :cond_b
    iget-object v0, v2, LX/BlF;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 245
    .line 246
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/BlF;

    .line 254
    .line 255
    return-object v0
.end method

.method public static final A04(LX/BlF;LX/CVj;Lkotlin/jvm/functions/Function0;)LX/BlF;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/BcU;

    .line 5
    .line 6
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/BlF;->message_:LX/Blu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LX/Blu;->messageId_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, LX/BlF;->message_:LX/Blu;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LX/CEd;->A02(LX/Blu;LX/CVj;)LX/Blu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, LX/BcU;->A03(LX/Blu;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/BlF;->conversationHistory_:LX/Bke;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 53
    .line 54
    :cond_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LX/CEd;->A01(LX/Bke;LX/CVj;)LX/Bke;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/BcU;->A02(LX/Bke;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v3, p0, LX/BlF;->additionalContext_:LX/BhZ;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    sget-object v3, LX/BhZ;->DEFAULT_INSTANCE:LX/BhZ;

    .line 75
    .line 76
    :cond_5
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/BcG;

    .line 84
    .line 85
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/BhZ;

    .line 90
    .line 91
    sget v0, LX/BhZ;->ANCHOR_MESSAGE_ID_FIELD_NUMBER:I

    .line 92
    .line 93
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 94
    .line 95
    iput-object v0, v1, LX/BhZ;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 96
    .line 97
    iget-object v0, v3, LX/BhZ;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 98
    .line 99
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Bke;

    .line 121
    .line 122
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, LX/CEd;->A01(LX/Bke;LX/CVj;)LX/Bke;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LX/BlF;->message_:LX/Blu;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/BcN;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/BcN;->A02(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Blu;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-virtual {v4, v3}, LX/BcG;->A01(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/BhZ;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/BcU;->A04(LX/BhZ;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, LX/BlF;->aiPersonaMetadata_:LX/BjE;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, LX/BjE;->DEFAULT_INSTANCE:LX/BjE;

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v2, v0}, LX/BcU;->A00(LX/BjE;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/BlF;

    .line 197
    .line 198
    return-object v0
.end method

.method public static final A05(LX/BlF;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/BlF;->message_:LX/Blu;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, LX/Blu;->bitField0_:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LX/Blu;->text_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/BlF;->conversationHistory_:LX/Bke;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    .line 49
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    :cond_4
    iget v0, p0, LX/BlF;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/BlF;->additionalContext_:LX/BhZ;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/BhZ;->DEFAULT_INSTANCE:LX/BhZ;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v0, LX/BhZ;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    .line 76
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Bke;

    .line 106
    .line 107
    iget-object v1, v0, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 108
    .line 109
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v1, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Blu;

    .line 138
    .line 139
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v1, LX/Blu;->text_:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_a

    .line 152
    .line 153
    return v4

    .line 154
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/Blu;

    .line 169
    .line 170
    iget v0, v1, LX/Blu;->bitField0_:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v1, LX/Blu;->text_:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_c

    .line 183
    .line 184
    return v4
.end method
