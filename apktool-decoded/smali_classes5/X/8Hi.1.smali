.class public final LX/8Hi;
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
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/77q;

    .line 4
    .line 5
    sget-object v1, LX/8dD;->A00:LX/8dD;

    .line 6
    .line 7
    instance-of v0, p1, LX/77q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/8dD;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast p1, LX/77q;

    .line 37
    .line 38
    sget-object v0, LX/6va;->DEFAULT_INSTANCE:LX/6va;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p1, LX/77q;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7p6;

    .line 61
    .line 62
    sget-object v0, LX/6wu;->DEFAULT_INSTANCE:LX/6wu;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v3, LX/7p6;->A02:[B

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    check-cast v1, LX/6wu;

    .line 77
    .line 78
    iget v0, v1, LX/6wu;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v1, LX/6wu;->bitField0_:I

    .line 83
    .line 84
    iput-object v2, v1, LX/6wu;->groupRootKey_:Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    iget-object v2, v3, LX/7p6;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/6wu;

    .line 93
    .line 94
    iget v0, v1, LX/6wu;->bitField0_:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, v1, LX/6wu;->bitField0_:I

    .line 99
    .line 100
    iput-object v2, v1, LX/6wu;->keyId_:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v3, LX/7p6;->A00:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/6wu;

    .line 115
    .line 116
    iget v0, v1, LX/6wu;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, v1, LX/6wu;->bitField0_:I

    .line 121
    .line 122
    iput-wide v2, v1, LX/6wu;->expiryTimestampMs_:J

    .line 123
    .line 124
    :cond_1
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/6va;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v3, LX/6va;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/6va;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    .line 148
    :cond_2
    iget-object v0, v3, LX/6va;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 155
    .line 156
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/BmO;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/6va;

    .line 167
    .line 168
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, LX/BmO;->groupRootKeyShare_:LX/6va;

    .line 174
    .line 175
    iget v0, v2, LX/BmO;->bitField3_:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    iput v0, v2, LX/BmO;->bitField3_:I

    .line 180
    .line 181
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v8

    .line 18
    :cond_0
    iget-object v0, v1, LX/BmO;->groupRootKeyShare_:LX/6va;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/6va;->DEFAULT_INSTANCE:LX/6va;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, LX/6va;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/6wu;

    .line 48
    .line 49
    iget v1, v6, LX/6wu;->bitField0_:I

    .line 50
    .line 51
    and-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    and-int/lit8 v0, v1, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v6, LX/6wu;->groupRootKey_:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, LX/6wu;->keyId_:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v0, v6, LX/6wu;->bitField0_:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, v6, LX/6wu;->expiryTimestampMs_:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    new-instance v0, LX/7p6;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, LX/7p6;-><init>(Ljava/lang/Long;Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "GroupRootKeyShareEntry missing required field"

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 110
    .line 111
    iget-wide v2, p1, LX/80X;->A05:J

    .line 112
    .line 113
    const/16 v0, 0x86

    .line 114
    .line 115
    new-instance v1, LX/77q;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 121
    .line 122
    iput-object v0, v1, LX/77q;->A00:Ljava/util/List;

    .line 123
    .line 124
    iput-object v5, v1, LX/77q;->A00:Ljava/util/List;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    const-string v0, "GroupRootKeyShare has no entries"

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
