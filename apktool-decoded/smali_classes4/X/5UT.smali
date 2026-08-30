.class public abstract LX/5UT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4HE;)LX/DK7;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4HE;->proofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/4IK;

    .line 28
    .line 29
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v2, v8, LX/4IK;->bitField0_:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget v0, v8, LX/4IK;->version_:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    and-int/lit8 v0, v2, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget v0, v8, LX/4IK;->useCase_:I

    .line 57
    .line 58
    invoke-static {v0}, LX/4eK;->forNumber(I)LX/4eK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/4eK;->A02:LX/4eK;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, LX/4eK;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v0, LX/4bP;->A00:LX/05i;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, LX/4bP;

    .line 88
    .line 89
    iget v0, v0, LX/4bP;->value:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    :goto_2
    check-cast v3, LX/4bP;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, LX/4bP;->A03:LX/4bP;

    .line 98
    .line 99
    :cond_3
    :goto_3
    iget v0, v8, LX/4IK;->bitField0_:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v8, LX/4IK;->signature_:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_4
    iget-object v0, v8, LX/4IK;->certificateChain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    .line 113
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance v0, LX/CnK;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, LX/CnK;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v3, v0, LX/CnK;->A00:LX/4bP;

    .line 152
    .line 153
    iput-object v7, v0, LX/CnK;->A03:[B

    .line 154
    .line 155
    iput-object v2, v0, LX/CnK;->A02:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    const/4 v3, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v3, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v6, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    new-instance v0, LX/DK7;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v4, v0, LX/DK7;->A00:Ljava/util/List;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final A01(LX/DK7;)LX/4HE;
    .locals 8

    .line 0
    sget-object v0, LX/4HE;->DEFAULT_INSTANCE:LX/4HE;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/DK7;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/CnK;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4IK;->DEFAULT_INSTANCE:LX/4IK;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v4, LX/CnK;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4IK;

    .line 51
    .line 52
    iget v0, v1, LX/4IK;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/4IK;->bitField0_:I

    .line 57
    .line 58
    iput v2, v1, LX/4IK;->version_:I

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/CnK;->A00:LX/4bP;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v0, LX/4bP;->value:I

    .line 65
    .line 66
    invoke-static {v0}, LX/4eK;->forNumber(I)LX/4eK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/4IK;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4eK;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/4IK;->useCase_:I

    .line 81
    .line 82
    iget v0, v1, LX/4IK;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    iput v0, v1, LX/4IK;->bitField0_:I

    .line 87
    .line 88
    :cond_1
    iget-object v0, v4, LX/CnK;->A03:[B

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/4IK;

    .line 101
    .line 102
    iget v0, v1, LX/4IK;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, v1, LX/4IK;->bitField0_:I

    .line 107
    .line 108
    iput-object v2, v1, LX/4IK;->signature_:Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v4, LX/CnK;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [B

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/4IK;

    .line 145
    .line 146
    iget-object v1, v2, LX/4IK;->certificateChain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/4IK;->certificateChain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 159
    .line 160
    :cond_4
    iget-object v0, v2, LX/4IK;->certificateChain_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 161
    .line 162
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/4HE;

    .line 179
    .line 180
    iget-object v1, v2, LX/4HE;->proofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 181
    .line 182
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/4HE;->proofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 193
    .line 194
    :cond_6
    iget-object v0, v2, LX/4HE;->proofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 195
    .line 196
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/4HE;

    .line 204
    .line 205
    return-object v0
.end method
