.class public LX/Bzc;
.super LX/Bz9;
.source ""


# instance fields
.field public A00:LX/BdH;

.field public A01:Z


# direct methods
.method public static A05(Ljava/util/Map;)LX/BdH;
    .locals 9

    .line 0
    sget-object v0, LX/BdH;->DEFAULT_INSTANCE:LX/BdH;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Cxc;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CkF;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, LX/CkF;->A00:LX/Clr;

    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/BgO;->DEFAULT_INSTANCE:LX/BgO;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, LX/Cxc;->A01()LX/Bdp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BgO;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/BgO;->keyId_:LX/Bdp;

    .line 60
    .line 61
    iget v0, v1, LX/BgO;->bitField0_:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v1, LX/BgO;->bitField0_:I

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/BiI;->DEFAULT_INSTANCE:LX/BiI;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v5, LX/Clr;->A02:[B

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    check-cast v1, LX/BiI;

    .line 84
    .line 85
    iget v0, v1, LX/BiI;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v1, LX/BiI;->bitField0_:I

    .line 90
    .line 91
    iput-object v2, v1, LX/BiI;->keyData_:Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    iget-wide v2, v5, LX/Clr;->A00:J

    .line 94
    .line 95
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/BiI;

    .line 100
    .line 101
    iget v0, v1, LX/BiI;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, v1, LX/BiI;->bitField0_:I

    .line 106
    .line 107
    iput-wide v2, v1, LX/BiI;->timestamp_:J

    .line 108
    .line 109
    iget-object v0, v5, LX/Clr;->A01:LX/Cpk;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Cpk;->A00()LX/Bj3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/BiI;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/BiI;->fingerprint_:LX/Bj3;

    .line 125
    .line 126
    iget v0, v1, LX/BiI;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    iput v0, v1, LX/BiI;->bitField0_:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/BiI;

    .line 137
    .line 138
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/BgO;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/BgO;->keyData_:LX/BiI;

    .line 148
    .line 149
    iget v0, v1, LX/BgO;->bitField0_:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    iput v0, v1, LX/BgO;->bitField0_:I

    .line 154
    .line 155
    :cond_0
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/BdH;

    .line 164
    .line 165
    iget-object v1, v2, LX/BdH;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/BdH;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 178
    .line 179
    :cond_1
    iget-object v0, v2, LX/BdH;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    const/4 v5, 0x0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/BdH;

    .line 194
    .line 195
    return-object v0
.end method


# virtual methods
.method public A0r()Ljava/util/HashMap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Bzc;->A00:LX/BdH;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, v0, LX/BdH;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/BgO;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/BgO;->keyId_:LX/Bdp;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/Bdp;->DEFAULT_INSTANCE:LX/Bdp;

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/Bdp;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, v1, LX/Bdp;->keyId_:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v6, LX/Cxc;

    .line 53
    .line 54
    invoke-direct {v6, v0}, LX/Cxc;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, LX/BgO;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v2, v2, LX/BgO;->keyData_:LX/BiI;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, LX/BiI;->DEFAULT_INSTANCE:LX/BiI;

    .line 68
    .line 69
    :cond_1
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, LX/BiI;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v0, v1, 0x4

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    and-int/lit8 v0, v1, 0x2

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    and-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_2
    iget-object v0, v2, LX/BiI;->fingerprint_:LX/Bj3;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/Bj3;->DEFAULT_INSTANCE:LX/Bj3;

    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/COW;->A00(LX/Bj3;)LX/Cpk;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v0, v2, LX/BiI;->keyData_:Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v1, v2, LX/BiI;->timestamp_:J

    .line 108
    .line 109
    new-instance v0, LX/Clr;

    .line 110
    .line 111
    invoke-direct {v0, v4, v3, v1, v2}, LX/Clr;-><init>(LX/Cpk;[BJ)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/CkF;

    .line 115
    .line 116
    invoke-direct {v1, v0, v6}, LX/CkF;-><init>(LX/Clr;LX/Cxc;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v6, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    const/16 v8, 0x39

    .line 135
    .line 136
    new-instance v0, LX/BxH;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    move-object v4, v1

    .line 140
    move-object v5, v1

    .line 141
    move-object v6, v1

    .line 142
    move-object v7, v1

    .line 143
    move-object v2, v1

    .line 144
    invoke-direct/range {v0 .. v8}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    const/4 v1, 0x0

    .line 149
    const/16 v8, 0x35

    .line 150
    .line 151
    new-instance v0, LX/BxH;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    move-object v4, v1

    .line 155
    move-object v5, v1

    .line 156
    move-object v6, v1

    .line 157
    move-object v7, v1

    .line 158
    move-object v2, v1

    .line 159
    invoke-direct/range {v0 .. v8}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    return-object v5
.end method
