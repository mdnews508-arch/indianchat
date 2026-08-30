.class public final LX/9Gy;
.super LX/9sz;
.source ""


# instance fields
.field public final A00:LX/1ga;

.field public final A01:LX/9Bl;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/1ga;LX/9Bt;[B[B[B)V
    .locals 5

    .line 0
    invoke-direct {p0, p5, p4}, LX/9sz;-><init>([B[B)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Gy;->A00:LX/1ga;

    .line 4
    .line 5
    iput-object p3, p0, LX/9Gy;->A02:[B

    .line 6
    .line 7
    iput-object p4, p0, LX/9Gy;->A04:[B

    .line 8
    .line 9
    iput-object p5, p0, LX/9Gy;->A03:[B

    .line 10
    .line 11
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v2, LX/9X1;->A05:LX/9X1;

    .line 18
    .line 19
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9Bl;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/9X1;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/9Bl;->keyTypeDeprecated_:I

    .line 30
    .line 31
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 36
    .line 37
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9Bl;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/9X1;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/9Bl;->keyTypeNew_:I

    .line 48
    .line 49
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 54
    .line 55
    sget-object v0, LX/9Bj;->DEFAULT_INSTANCE:LX/9Bj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p1, LX/1ga;->A03:[B

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    check-cast v1, LX/9Bj;

    .line 70
    .line 71
    iget v0, v1, LX/9Bj;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/9Bj;->bitField0_:I

    .line 76
    .line 77
    iput-object v2, v1, LX/9Bj;->backupCipherHeader_:Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    iget-object v2, p1, LX/1ga;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/9Bj;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v0, v1, LX/9Bj;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    iput v0, v1, LX/9Bj;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/9Bj;->keyVersion_:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/1ga;->A04:[B

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    check-cast v1, LX/9Bj;

    .line 107
    .line 108
    iget v0, v1, LX/9Bj;->bitField0_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, v1, LX/9Bj;->bitField0_:I

    .line 113
    .line 114
    iput-object v2, v1, LX/9Bj;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    iget-object v0, p1, LX/1ga;->A02:[B

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    check-cast v1, LX/9Bj;

    .line 125
    .line 126
    iget v0, v1, LX/9Bj;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    iput v0, v1, LX/9Bj;->bitField0_:I

    .line 131
    .line 132
    iput-object v2, v1, LX/9Bj;->googleIdSalt_:Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    iget-object v0, p1, LX/1ga;->A01:[B

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    check-cast v1, LX/9Bj;

    .line 143
    .line 144
    iget v0, v1, LX/9Bj;->bitField0_:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x10

    .line 147
    .line 148
    iput v0, v1, LX/9Bj;->bitField0_:I

    .line 149
    .line 150
    iput-object v2, v1, LX/9Bj;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/9Bj;

    .line 157
    .line 158
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/9Bl;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/9Bl;->waProvidedKeyData_:LX/9Bj;

    .line 168
    .line 169
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 174
    .line 175
    if-eqz p2, :cond_0

    .line 176
    .line 177
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/9Bl;

    .line 182
    .line 183
    iput-object p2, v1, LX/9Bl;->backupMetadata_:LX/9Bt;

    .line 184
    .line 185
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x10

    .line 188
    .line 189
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 190
    .line 191
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/9Bl;

    .line 196
    .line 197
    iput-object v0, p0, LX/9Gy;->A01:LX/9Bl;

    .line 198
    .line 199
    return-void
.end method
