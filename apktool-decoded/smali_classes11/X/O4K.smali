.class public final LX/O4K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O4K;

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/O4K;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O4K;->A00:LX/O4K;

    .line 6
    .line 7
    const-string v0, "WA_TETHERED_MIGRATION_STATE_V1"

    .line 8
    .line 9
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/O4K;->A05:[B

    .line 16
    .line 17
    const-string v0, "WA_TETHERED_MIGRATION_KEY_CONFIRMATION_KEY_V1"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/O4K;->A01:[B

    .line 24
    .line 25
    const-string v0, "WA_TETHERED_MIGRATION_KEY_CONFIRMATION_TAG_V1"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/O4K;->A02:[B

    .line 32
    .line 33
    const-string v0, "WA_TETHERED_MIGRATION_RECONCILIATION_KEY_V1"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/O4K;->A03:[B

    .line 40
    .line 41
    const-string v0, "WA_TETHERED_MIGRATION_RECONCILIATION_TAG_V1"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/O4K;->A04:[B

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/MqE;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MqE;->stateToken_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, LX/MqE;->presence_:I

    .line 17
    .line 18
    invoke-static {v0}, LX/N8l;->forNumber(I)LX/N8l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/N8l;->A05:LX/N8l;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/MqE;->linkId_:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-wide v1, p0, LX/MqE;->epochId_:J

    .line 52
    .line 53
    cmp-long v0, v1, v4

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/MqE;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/MqE;->hnSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/MqE;->waSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/MqE;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/MqE;->keyConfirmationTag_:Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_2

    .line 96
    .line 97
    :goto_0
    const/4 v6, 0x1

    .line 98
    :cond_2
    return v6

    .line 99
    :cond_3
    iget-object v0, p0, LX/MqE;->linkId_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-wide v1, p0, LX/MqE;->epochId_:J

    .line 108
    .line 109
    cmp-long v0, v1, v4

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/MqE;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/MqE;->hnSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/MqE;->waSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/MqE;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, LX/MqE;->keyConfirmationTag_:Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto :goto_0
.end method

.method private final varargs A01([[BI)[B
    .locals 4

    .line 0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/O4K;->A05:[B

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/MJq;->A1I(Ljava/security/MessageDigest;[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    int-to-byte v0, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-byte v0, v1, v2

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/MJq;->A1I(Ljava/security/MessageDigest;[B)V

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v0, p1, v2

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/MJq;->A1I(Ljava/security/MessageDigest;[B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Nmq;[B)LX/MqE;
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    array-length v11, v12

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne v11, v0, :cond_4

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iget-object v1, v4, LX/Nmq;->A00:LX/P0t;

    .line 12
    .line 13
    sget-object v0, LX/OWo;->A00:LX/OWo;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/N8l;->A01:LX/N8l;

    .line 28
    .line 29
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/MqE;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/N8l;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/MqE;->presence_:I

    .line 40
    .line 41
    invoke-virtual {v2}, LX/N8l;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v0, v7, [[B

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LX/O4K;->A01([[BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    check-cast v0, LX/MqE;

    .line 58
    .line 59
    iput-object v1, v0, LX/MqE;->stateToken_:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    invoke-static {v3, v12, v7, v11}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    check-cast v0, LX/MqE;

    .line 68
    .line 69
    iput-object v1, v0, LX/MqE;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/MqE;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v0, LX/OWp;->A00:LX/OWp;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, LX/N8l;->A03:LX/N8l;

    .line 93
    .line 94
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/MqE;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/N8l;->getNumber()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/MqE;->presence_:I

    .line 105
    .line 106
    invoke-virtual {v2}, LX/N8l;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-array v1, v9, [[B

    .line 111
    .line 112
    iget-object v0, v4, LX/Nmq;->A01:[B

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    aput-object v0, v1, v7

    .line 117
    .line 118
    invoke-direct {p0, v1, v2}, LX/O4K;->A01([[BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_2
    instance-of v0, v1, LX/OWn;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v1, LX/OWn;

    .line 133
    .line 134
    iget-object v2, v1, LX/OWn;->A00:LX/Nyl;

    .line 135
    .line 136
    const-string v3, "SHA-256"

    .line 137
    .line 138
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, LX/Nyl;->A0I:[B

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, LX/Nyl;->A0O:[B

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v14, LX/N8l;->A02:LX/N8l;

    .line 159
    .line 160
    invoke-virtual {v14}, LX/N8l;->getNumber()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v0, 0x5

    .line 165
    new-array v4, v0, [[B

    .line 166
    .line 167
    iget-object v13, v2, LX/Nyl;->A0K:[B

    .line 168
    .line 169
    aput-object v13, v4, v7

    .line 170
    .line 171
    invoke-static {}, LX/MJn;->A0p()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v0, v2, LX/Nyl;->A01:J

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v4, v9

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    iget-object v9, v2, LX/Nyl;->A0F:[B

    .line 191
    .line 192
    aput-object v9, v4, v3

    .line 193
    .line 194
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    aput-object v6, v4, v3

    .line 199
    .line 200
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    aput-object v5, v4, v3

    .line 205
    .line 206
    invoke-direct {p0, v4, v8}, LX/O4K;->A01([[BI)[B

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v3, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 211
    .line 212
    invoke-static {v3}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v8, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    .line 218
    check-cast v8, LX/MqE;

    .line 219
    .line 220
    invoke-virtual {v14}, LX/N8l;->getNumber()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v8, LX/MqE;->presence_:I

    .line 225
    .line 226
    invoke-static {v10, v13}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v3, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    check-cast v3, LX/MqE;

    .line 233
    .line 234
    iput-object v8, v3, LX/MqE;->linkId_:Lcom/google/protobuf/ByteString;

    .line 235
    .line 236
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/MqE;

    .line 241
    .line 242
    iput-wide v0, v3, LX/MqE;->epochId_:J

    .line 243
    .line 244
    invoke-static {v10, v9}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    check-cast v0, LX/MqE;

    .line 251
    .line 252
    iput-object v1, v0, LX/MqE;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    array-length v9, v6

    .line 255
    invoke-static {v10, v6, v7, v9}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    check-cast v0, LX/MqE;

    .line 262
    .line 263
    iput-object v1, v0, LX/MqE;->hnSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    array-length v8, v5

    .line 266
    invoke-static {v10, v5, v7, v8}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    check-cast v0, LX/MqE;

    .line 273
    .line 274
    iput-object v1, v0, LX/MqE;->waSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 275
    .line 276
    array-length v3, v4

    .line 277
    invoke-static {v10, v4, v7, v3}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    check-cast v0, LX/MqE;

    .line 284
    .line 285
    iput-object v1, v0, LX/MqE;->stateToken_:Lcom/google/protobuf/ByteString;

    .line 286
    .line 287
    invoke-static {v10, v12, v7, v11}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 292
    .line 293
    check-cast v0, LX/MqE;

    .line 294
    .line 295
    iput-object v1, v0, LX/MqE;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-object v0, v2, LX/Nyl;->A0G:[B

    .line 302
    .line 303
    sget-object v1, LX/O4K;->A01:[B

    .line 304
    .line 305
    const-string v11, "HmacSHA256"

    .line 306
    .line 307
    invoke-static {v11, v0}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :try_start_0
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, LX/MoW;

    .line 323
    .line 324
    sget-object v1, LX/O4K;->A02:[B

    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v11, v2}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    .line 351
    check-cast v0, LX/MqE;

    .line 352
    .line 353
    iput-object v1, v0, LX/MqE;->keyConfirmationTag_:Lcom/google/protobuf/ByteString;

    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v0, LX/MqE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    invoke-static {v6, v7, v9, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v7, v8, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v7, v3, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v7}, LX/MJm;->A1B([BB)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    invoke-static {v6, v7, v9, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v7, v8, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v7, v3, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v7}, LX/MJm;->A1B([BB)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_4
    const-string v0, "Invalid migration reconciliation nonce"

    .line 397
    .line 398
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method

.method public final A03(LX/Mpy;[B)LX/Mpj;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/O4K;->A03:[B

    .line 9
    .line 10
    const-string v7, "HmacSHA256"

    .line 11
    .line 12
    invoke-static {v7, p2}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, LX/Mpj;->DEFAULT_INSTANCE:LX/Mpj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/Moa;

    .line 30
    .line 31
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Mpj;

    .line 36
    .line 37
    iput-object p1, v0, LX/Mpj;->body_:LX/Mpy;

    .line 38
    .line 39
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    invoke-static {v6, v3, v4, v2}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    check-cast v0, LX/Mpj;

    .line 49
    .line 50
    iput-object v1, v0, LX/Mpj;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    sget-object v0, LX/O4K;->A04:[B

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/027;->A09([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v7, v5}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    check-cast v0, LX/Mpj;

    .line 76
    .line 77
    iput-object v1, v0, LX/Mpj;->authenticationTag_:Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, LX/Mpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-static {v5, v4}, LX/MJm;->A1B([BB)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v5, v4}, LX/MJm;->A1B([BB)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/MJn;->A1K([B)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
