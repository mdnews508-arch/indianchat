.class public final LX/O8o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NRB;

.field public final A01:LX/O9B;

.field public final A02:LX/L2f;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/security/SecureRandom;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/NRB;LX/O9B;LX/L2f;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Oq5;->A00:LX/Oq5;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/O8o;->A01:LX/O9B;

    .line 15
    .line 16
    iput-object p1, p0, LX/O8o;->A00:LX/NRB;

    .line 17
    .line 18
    iput-object v2, p0, LX/O8o;->A04:Ljava/security/SecureRandom;

    .line 19
    .line 20
    iput-object v1, p0, LX/O8o;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p3, p0, LX/O8o;->A02:LX/L2f;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/O8o;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/O8o;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O8o;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/N8m;LX/O8o;[B[B[B[BJJ)LX/Mpf;
    .locals 4

    .line 0
    array-length v1, p5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v3, "Failed requirement."

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, p8

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x1000000

    .line 14
    .line 15
    .line 16
    cmp-long v0, p8, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    iget-object v0, p1, LX/O8o;->A04:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v0, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Mp3;

    .line 36
    .line 37
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    invoke-static {v2, p3}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    check-cast v0, LX/Mq1;

    .line 46
    .line 47
    iput-object v1, v0, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Mq1;

    .line 54
    .line 55
    iput-wide p6, v0, LX/Mq1;->epochId_:J

    .line 56
    .line 57
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Mq1;

    .line 62
    .line 63
    iput-wide p8, v0, LX/Mq1;->sequenceNumber_:J

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v0}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    check-cast v0, LX/Mq1;

    .line 75
    .line 76
    iput-object v1, v0, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    invoke-static {v2, p4}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    check-cast v0, LX/Mq1;

    .line 85
    .line 86
    iput-object v1, v0, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, LX/Mp3;->A00(LX/N8m;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, LX/Mq1;

    .line 96
    .line 97
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p5}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1, v3}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/O5Z;->A01:[B

    .line 109
    .line 110
    invoke-static {p3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, LX/O5Z;->A02(LX/Mq1;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    array-length p1, p2

    .line 125
    const/16 p0, 0x10

    .line 126
    .line 127
    sub-int/2addr p1, p0

    .line 128
    sget-object v0, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/Mp2;

    .line 135
    .line 136
    invoke-virtual {v2, p3}, LX/Mp2;->A00(LX/Mq1;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, p2, v0, p1}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    check-cast v0, LX/Mpf;

    .line 147
    .line 148
    iput-object v1, v0, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 149
    .line 150
    invoke-static {v2, p2, p1, p0}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    check-cast v0, LX/Mpf;

    .line 157
    .line 158
    iput-object v1, v0, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/Mpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :catchall_0
    move-exception v2

    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_0
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_1
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public static final A01([B)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, LX/OiI;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v2, v0, p0}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A02([B)Ljava/lang/String;
    .locals 4

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v0, Ljava/util/UUID;

    .line 18
    .line 19
    invoke-direct {v0, v3, p0, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private final A03(LX/NgR;I)V
    .locals 14

    .line 0
    iget-boolean v0, p1, LX/NgR;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/NgR;->A0F:[B

    .line 5
    .line 6
    invoke-static {v0}, LX/O8o;->A02([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/NgR;->A02:LX/Nyl;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v10, v0, LX/Nyl;->A01:J

    .line 17
    .line 18
    :goto_0
    iget-object v4, p1, LX/NgR;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v7, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, LX/NgR;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, LX/O8o;->A02:LX/L2f;

    .line 28
    .line 29
    iget-object v0, p1, LX/NgR;->A0D:LX/Nyl;

    .line 30
    .line 31
    iget-wide v8, v0, LX/Nyl;->A01:J

    .line 32
    .line 33
    iget-object v2, p1, LX/NgR;->A0E:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-boolean v12, p1, LX/NgR;->A06:Z

    .line 36
    .line 37
    iget-boolean v13, p1, LX/NgR;->A07:Z

    .line 38
    .line 39
    const/16 v6, 0x36

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v13}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, LX/NgR;->A08:Z

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p1, LX/NgR;->A0D:LX/Nyl;

    .line 51
    .line 52
    iget-wide v10, v0, LX/Nyl;->A01:J

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    add-long/2addr v10, v0

    .line 57
    goto :goto_0
.end method

.method public static final A04(LX/O8o;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/O8o;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v9, LX/NgR;

    .line 38
    .line 39
    iget-object v8, p0, LX/O8o;->A07:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static {v8}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v0, v9, LX/NgR;->A0C:J

    .line 46
    .line 47
    sub-long/2addr v5, v0

    .line 48
    const-wide/32 v1, 0x927c0

    .line 49
    .line 50
    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v8}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v0, v9, LX/NgR;->A01:J

    .line 60
    .line 61
    sub-long/2addr v5, v0

    .line 62
    const-wide/32 v1, 0xea60

    .line 63
    .line 64
    .line 65
    cmp-long v0, v5, v1

    .line 66
    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, LX/NgR;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-direct {p0, v1, v0}, LX/O8o;->A03(LX/NgR;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/NgR;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, LX/NgR;->A00()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-void
.end method

.method public static final A05([B[B[B)Z
    .locals 5

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v3, LX/N4Q;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Oun;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/Oun;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/NSJ;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/O5h;->A03:Ljava/security/Permission;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {v3, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, p2}, LX/N4Q;->A01(LX/Oun;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {p1, v4}, LX/MJm;->A1B([BB)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_0
    invoke-static {p1, v4}, LX/MJm;->A1B([BB)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v4
.end method

.method public static final A06(LX/MqI;LX/Nyl;LX/O8o;Ljava/lang/String;J)[B
    .locals 9

    .line 0
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v1, LX/MqJ;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, v1, LX/MqJ;->payloadCase_:I

    .line 17
    .line 18
    invoke-static {v2}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p3}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, LX/Nyl;->A0K:[B

    .line 33
    .line 34
    iget-wide v8, p1, LX/Nyl;->A01:J

    .line 35
    .line 36
    iget-object v6, p1, LX/Nyl;->A0F:[B

    .line 37
    .line 38
    iget-object v7, p1, LX/Nyl;->A0P:[B

    .line 39
    .line 40
    sget-object v2, LX/N8m;->A02:LX/N8m;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    move-wide p1, p4

    .line 44
    invoke-static/range {v2 .. v11}, LX/O8o;->A00(LX/N8m;LX/O8o;[B[B[B[BJJ)LX/Mpf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/GuG;->A03(LX/Mpf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GvB;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/MJn;->A1L([B)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/MJn;->A1L([B)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final A07(LX/Nyl;LX/O8o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)[B
    .locals 53

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v12, v8, LX/Nyl;->A0K:[B

    .line 3
    .line 4
    invoke-static {v12}, LX/O8o;->A01([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v22

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v0, v1, LX/O8o;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    move-object/from16 p1, v0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    move-object/from16 v0, v22

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/NgR;

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    iget-object v7, v6, LX/NgR;->A0D:LX/Nyl;

    .line 30
    .line 31
    iget-wide v4, v7, LX/Nyl;->A01:J

    .line 32
    .line 33
    iget-wide v2, v8, LX/Nyl;->A01:J

    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v7, LX/Nyl;->A0F:[B

    .line 40
    .line 41
    iget-object v0, v8, LX/Nyl;->A0F:[B

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v6, LX/NgR;->A0J:[B

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v7, v1, LX/O8o;->A07:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v7}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v2, v6, LX/NgR;->A0C:J

    .line 66
    .line 67
    sub-long/2addr v4, v2

    .line 68
    const-wide/32 v2, 0x927c0

    .line 69
    .line 70
    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-wide v2, v6, LX/NgR;->A01:J

    .line 84
    .line 85
    sub-long/2addr v4, v2

    .line 86
    const-wide/32 v2, 0xea60

    .line 87
    .line 88
    .line 89
    cmp-long v0, v4, v2

    .line 90
    .line 91
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, LX/NgR;->A0A:[B

    .line 98
    .line 99
    invoke-static {v1, v13, v0}, LX/O8o;->A08(LX/O8o;Ljava/lang/String;[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    return-object v21

    .line 104
    :cond_2
    if-eqz p5, :cond_0

    .line 105
    .line 106
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/NgR;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {v1, v2, v0}, LX/O8o;->A03(LX/NgR;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/NgR;->A00()V

    .line 128
    .line 129
    .line 130
    :cond_4
    const-wide/16 v20, 0x1

    .line 131
    .line 132
    :try_start_0
    move-object/from16 v25, p2

    .line 133
    .line 134
    iget-object v0, v8, LX/Nyl;->A0N:[B

    .line 135
    .line 136
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    array-length v0, v15

    .line 141
    move/from16 p0, v0

    .line 142
    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    if-ne v0, v2, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 146
    .line 147
    :try_start_1
    const/16 v0, 0x10

    .line 148
    .line 149
    new-array v5, v0, [B

    .line 150
    .line 151
    iget-object v7, v1, LX/O8o;->A04:Ljava/security/SecureRandom;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-static {v5}, LX/O8o;->A02([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v40

    .line 160
    if-eqz v40, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    :try_start_3
    iget-object v0, v1, LX/O8o;->A02:LX/L2f;

    .line 163
    .line 164
    move-object/from16 v52, v0

    .line 165
    .line 166
    iget-wide v2, v8, LX/Nyl;->A01:J

    .line 167
    .line 168
    move-wide/from16 v18, v2

    .line 169
    .line 170
    add-long v16, v2, v20

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    const/16 v41, 0x29

    .line 176
    .line 177
    const/16 v20, 0x2

    .line 178
    .line 179
    move/from16 v48, v0

    .line 180
    .line 181
    move-object/from16 v36, v52

    .line 182
    .line 183
    move-object/from16 v37, v25

    .line 184
    .line 185
    move-object/from16 v39, v38

    .line 186
    .line 187
    move/from16 v42, v20

    .line 188
    .line 189
    move-wide/from16 v43, v2

    .line 190
    .line 191
    move-wide/from16 v45, v16

    .line 192
    .line 193
    move/from16 v47, v0

    .line 194
    .line 195
    invoke-virtual/range {v36 .. v48}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LX/Oup;

    .line 199
    .line 200
    invoke-direct {v2, v7}, LX/Oup;-><init>(Ljava/security/SecureRandom;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, LX/Oup;->A00:[B

    .line 204
    .line 205
    invoke-static {v2}, LX/NKz;->A00([B)[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_4
    new-instance v2, LX/Oup;

    .line 213
    .line 214
    invoke-direct {v2, v4}, LX/Oup;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/Oup;->A00()LX/Oum;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LX/Oum;->A00:[B

    .line 222
    .line 223
    invoke-static {v2}, LX/NKz;->A00([B)[B

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_5
    iget-object v6, v1, LX/O8o;->A00:LX/NRB;

    .line 231
    .line 232
    const/16 v2, 0x4a0

    .line 233
    .line 234
    new-array v3, v2, [B

    .line 235
    .line 236
    const/16 v2, 0x40

    .line 237
    .line 238
    new-array v2, v2, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 239
    .line 240
    :try_start_6
    iget-object v6, v6, LX/NRB;->A00:Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;

    .line 241
    .line 242
    invoke-virtual {v6, v3, v2}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->mlkem768GenerateKeypair([B[B)V

    .line 243
    .line 244
    .line 245
    new-instance v6, LX/NUE;

    .line 246
    .line 247
    invoke-direct {v6, v3, v2}, LX/NUE;-><init>([B[B)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 248
    .line 249
    .line 250
    :try_start_7
    sget-object v2, LX/MqH;->DEFAULT_INSTANCE:LX/MqH;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, LX/Mor;

    .line 257
    .line 258
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    invoke-static {v9, v12}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v2, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 265
    .line 266
    check-cast v2, LX/MqH;

    .line 267
    .line 268
    iput-object v3, v2, LX/MqH;->linkId_:Lcom/google/protobuf/ByteString;

    .line 269
    .line 270
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, LX/MqH;

    .line 275
    .line 276
    move-wide/from16 v2, v18

    .line 277
    .line 278
    iput-wide v2, v12, LX/MqH;->oldEpochId_:J

    .line 279
    .line 280
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, LX/MqH;

    .line 285
    .line 286
    move-wide/from16 v2, v16

    .line 287
    .line 288
    iput-wide v2, v12, LX/MqH;->newEpochId_:J

    .line 289
    .line 290
    const/16 v2, 0x10

    .line 291
    .line 292
    invoke-static {v9, v5, v0, v2}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v2, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 297
    .line 298
    check-cast v2, LX/MqH;

    .line 299
    .line 300
    iput-object v3, v2, LX/MqH;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 301
    .line 302
    iget-object v2, v8, LX/Nyl;->A0L:[B

    .line 303
    .line 304
    invoke-static {v9, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    .line 310
    check-cast v2, LX/MqH;

    .line 311
    .line 312
    iput-object v3, v2, LX/MqH;->linkIdentityContextHash_:Lcom/google/protobuf/ByteString;

    .line 313
    .line 314
    array-length v2, v11

    .line 315
    move/from16 v51, v2

    .line 316
    .line 317
    invoke-static {v9, v11, v0, v2}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v2, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 322
    .line 323
    check-cast v2, LX/MqH;

    .line 324
    .line 325
    iput-object v3, v2, LX/MqH;->waRotationEphPub_:Lcom/google/protobuf/ByteString;

    .line 326
    .line 327
    iget-object v2, v6, LX/NUE;->A01:[B

    .line 328
    .line 329
    move-object/from16 v50, v2

    .line 330
    .line 331
    invoke-static {v9, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v2, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    .line 337
    check-cast v2, LX/MqH;

    .line 338
    .line 339
    iput-object v3, v2, LX/MqH;->waMlkemPub_:Lcom/google/protobuf/ByteString;

    .line 340
    .line 341
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/MqH;

    .line 346
    .line 347
    const-wide/32 v2, 0x927c0

    .line 348
    .line 349
    .line 350
    iput-wide v2, v12, LX/MqH;->maxAttemptLifetimeMs_:J

    .line 351
    .line 352
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, LX/MqH;

    .line 357
    .line 358
    const-wide/32 v2, 0xea60

    .line 359
    .line 360
    .line 361
    iput-wide v2, v12, LX/MqH;->inactivityTimeoutMs_:J

    .line 362
    .line 363
    const/16 v3, 0x10

    .line 364
    .line 365
    new-array v2, v3, [B

    .line 366
    .line 367
    invoke-virtual {v7, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v2, v0, v3}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v2, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 375
    .line 376
    check-cast v2, LX/MqH;

    .line 377
    .line 378
    iput-object v3, v2, LX/MqH;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 379
    .line 380
    if-eqz p5, :cond_5

    .line 381
    .line 382
    invoke-static {v9, v10}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    .line 388
    check-cast v3, LX/MqH;

    .line 389
    .line 390
    iget v2, v3, LX/MqH;->bitField0_:I

    .line 391
    .line 392
    or-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    iput v2, v3, LX/MqH;->bitField0_:I

    .line 395
    .line 396
    iput-object v7, v3, LX/MqH;->recoveryWakeHash_:Lcom/google/protobuf/ByteString;

    .line 397
    .line 398
    :cond_5
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, LX/MqH;

    .line 403
    .line 404
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 405
    .line 406
    .line 407
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 408
    :try_start_8
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3, v2}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 416
    .line 417
    .line 418
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 419
    :try_start_9
    sget-object v3, LX/Mpo;->DEFAULT_INSTANCE:LX/Mpo;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, LX/Moq;

    .line 426
    .line 427
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/Mpo;

    .line 432
    .line 433
    iput-object v9, v3, LX/Mpo;->body_:LX/MqH;

    .line 434
    .line 435
    array-length v3, v2

    .line 436
    move/from16 v49, v3

    .line 437
    .line 438
    invoke-static {v12, v2, v0, v3}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iget-object v3, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 443
    .line 444
    check-cast v3, LX/Mpo;

    .line 445
    .line 446
    iput-object v9, v3, LX/Mpo;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 447
    .line 448
    const-string v3, "WA_TETHERED_ROTATION_OFFER_V1"

    .line 449
    .line 450
    invoke-static {v2, v3}, LX/O8o;->A0B([BLjava/lang/String;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v15, v3}, LX/O8o;->A0D([B[B)[B

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v12, v3}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget-object v3, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 463
    .line 464
    check-cast v3, LX/Mpo;

    .line 465
    .line 466
    iput-object v9, v3, LX/Mpo;->signature_:Lcom/google/protobuf/ByteString;

    .line 467
    .line 468
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, LX/Mpo;

    .line 473
    .line 474
    const/16 v41, 0x2a

    .line 475
    .line 476
    invoke-virtual/range {v36 .. v48}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 477
    .line 478
    .line 479
    :try_start_a
    sget-object v3, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, LX/Mop;

    .line 486
    .line 487
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/MqI;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v9, v3, LX/MqI;->control_:Ljava/lang/Object;

    .line 497
    .line 498
    move/from16 v9, v20

    .line 499
    .line 500
    iput v9, v3, LX/MqI;->controlCase_:I

    .line 501
    .line 502
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/MqI;

    .line 507
    .line 508
    const/16 v31, 0x1

    .line 509
    .line 510
    new-instance v14, LX/OiF;

    .line 511
    .line 512
    move-object/from16 v26, v14

    .line 513
    .line 514
    move-object/from16 v27, v3

    .line 515
    .line 516
    move-object/from16 v28, v8

    .line 517
    .line 518
    move-object/from16 v29, v1

    .line 519
    .line 520
    move-object/from16 v30, v13

    .line 521
    .line 522
    invoke-direct/range {v26 .. v31}, LX/OiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    if-nez p3, :cond_6

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_6
    iget-object v9, v1, LX/O8o;->A01:LX/O9B;

    .line 529
    .line 530
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v29

    .line 534
    iget-object v3, v8, LX/Nyl;->A0F:[B

    .line 535
    .line 536
    move-object/from16 v26, v9

    .line 537
    .line 538
    move-object/from16 v27, v14

    .line 539
    .line 540
    move-object/from16 v28, v3

    .line 541
    .line 542
    move-wide/from16 v31, v18

    .line 543
    .line 544
    invoke-virtual/range {v26 .. v32}, LX/O9B;->A0V(Lkotlin/jvm/functions/Function1;[BJJ)[B

    .line 545
    .line 546
    .line 547
    move-result-object v21

    .line 548
    goto :goto_2

    .line 549
    :goto_1
    iget-object v13, v1, LX/O8o;->A01:LX/O9B;

    .line 550
    .line 551
    const/4 v3, 0x7

    .line 552
    new-instance v12, LX/OiI;

    .line 553
    .line 554
    invoke-direct {v12, v3}, LX/OiI;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const/16 v9, 0x8

    .line 558
    .line 559
    new-instance v3, LX/OiI;

    .line 560
    .line 561
    invoke-direct {v3, v9}, LX/OiI;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v13, v12, v3, v14}, LX/O9B;->A0N(LX/O9B;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[B

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    :goto_2
    iget-object v3, v1, LX/O8o;->A07:Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    invoke-static {v3}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v34

    .line 574
    invoke-virtual {v8}, LX/Nyl;->A01()LX/Nyl;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    const/16 v3, 0x10

    .line 579
    .line 580
    invoke-static {v5, v3}, LX/MJn;->A1Z([BI)[B

    .line 581
    .line 582
    .line 583
    move-result-object v27

    .line 584
    array-length v12, v4

    .line 585
    invoke-static {v4, v12}, LX/MJn;->A1Z([BI)[B

    .line 586
    .line 587
    .line 588
    move-result-object v28

    .line 589
    iget-object v9, v6, LX/NUE;->A00:[B

    .line 590
    .line 591
    const/16 v3, 0x40

    .line 592
    .line 593
    invoke-static {v9, v3}, LX/MJn;->A1Z([BI)[B

    .line 594
    .line 595
    .line 596
    move-result-object v29

    .line 597
    move/from16 v3, v49

    .line 598
    .line 599
    invoke-static {v2, v3}, LX/MJn;->A1Z([BI)[B

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    array-length v3, v7

    .line 604
    invoke-static {v7, v3}, LX/MJn;->A1Z([BI)[B

    .line 605
    .line 606
    .line 607
    move-result-object v31

    .line 608
    if-eqz p5, :cond_7

    .line 609
    .line 610
    invoke-static {v10}, LX/B9z;->A1Z([B)[B

    .line 611
    .line 612
    .line 613
    move-result-object v32

    .line 614
    :goto_3
    sget-object v26, LX/02S;->A00:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static/range {v21 .. v21}, LX/B9z;->A1Z([B)[B

    .line 617
    .line 618
    .line 619
    move-result-object v33

    .line 620
    new-instance v14, LX/NgR;

    .line 621
    .line 622
    move-object/from16 v23, v14

    .line 623
    .line 624
    move-wide/from16 v36, v34

    .line 625
    .line 626
    invoke-direct/range {v23 .. v37}, LX/NgR;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Integer;[B[B[B[B[B[B[BJJ)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v13, p1

    .line 630
    .line 631
    move-object/from16 v10, v22

    .line 632
    .line 633
    invoke-virtual {v13, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const/16 v13, 0x2b

    .line 637
    .line 638
    move-object/from16 v36, v52

    .line 639
    .line 640
    move-object/from16 v37, v25

    .line 641
    .line 642
    move/from16 v41, v13

    .line 643
    .line 644
    invoke-virtual/range {v36 .. v48}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_7
    const/16 v32, 0x0

    .line 649
    .line 650
    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 651
    :goto_4
    :try_start_b
    move-object/from16 v14, p1

    .line 652
    .line 653
    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, LX/NgR;

    .line 658
    .line 659
    if-eqz v10, :cond_8

    .line 660
    .line 661
    iput v13, v10, LX/NgR;->A00:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 662
    .line 663
    :cond_8
    move/from16 v1, p0

    .line 664
    .line 665
    invoke-static {v15, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 666
    .line 667
    .line 668
    const/16 v1, 0x10

    .line 669
    .line 670
    invoke-static {v5, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v0, v12, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 674
    .line 675
    .line 676
    move/from16 v1, v51

    .line 677
    .line 678
    invoke-static {v11, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 679
    .line 680
    .line 681
    const/16 v4, 0x4a0

    .line 682
    .line 683
    move-object/from16 v1, v50

    .line 684
    .line 685
    invoke-static {v1, v0, v4, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 686
    .line 687
    .line 688
    const/16 v1, 0x40

    .line 689
    .line 690
    invoke-static {v9, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 691
    .line 692
    .line 693
    move/from16 v1, v49

    .line 694
    .line 695
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 696
    .line 697
    .line 698
    invoke-static {v7, v0, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 699
    .line 700
    .line 701
    return-object v21

    .line 702
    :catch_0
    move-exception v3

    .line 703
    const/16 v10, 0x2b

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :catch_1
    move-exception v3

    .line 707
    const/16 v10, 0x29

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :catchall_0
    move-exception v8

    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :catch_2
    move-exception v3

    .line 714
    const/16 v10, 0x29

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :catch_3
    :try_start_c
    move-exception v7

    .line 718
    const/16 v6, 0x4a0

    .line 719
    .line 720
    invoke-static {v3, v0, v6, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 721
    .line 722
    .line 723
    const/16 v3, 0x40

    .line 724
    .line 725
    invoke-static {v2, v0, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 726
    .line 727
    .line 728
    throw v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 729
    :catch_4
    move-exception v3

    .line 730
    const/4 v4, 0x0

    .line 731
    goto :goto_9

    .line 732
    :cond_9
    :try_start_d
    const-string v0, "Rotation attempt id must be a UUID"

    .line 733
    .line 734
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 739
    :catchall_1
    move-exception v8

    .line 740
    const/4 v5, 0x0

    .line 741
    goto :goto_5

    .line 742
    :catchall_2
    move-exception v8

    .line 743
    :goto_5
    const/4 v4, 0x0

    .line 744
    goto :goto_7

    .line 745
    :catch_5
    move-exception v3

    .line 746
    const/4 v5, 0x0

    .line 747
    goto :goto_6

    .line 748
    :catch_6
    move-exception v3

    .line 749
    :goto_6
    const/4 v4, 0x0

    .line 750
    const/16 v10, 0x29

    .line 751
    .line 752
    const/16 v40, 0x0

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_a
    :try_start_e
    const-string v0, "Missing WA signing key"

    .line 756
    .line 757
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 762
    :catchall_3
    move-exception v8

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v15, 0x0

    .line 766
    goto :goto_7

    .line 767
    :catchall_4
    move-exception v8

    .line 768
    :goto_7
    const/4 v11, 0x0

    .line 769
    goto :goto_8

    .line 770
    :catchall_5
    move-exception v8

    .line 771
    :goto_8
    const/4 v6, 0x0

    .line 772
    goto :goto_11

    .line 773
    :catch_7
    move-exception v3

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v4, 0x0

    .line 776
    const/16 v10, 0x29

    .line 777
    .line 778
    const/16 v40, 0x0

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    goto :goto_a

    .line 782
    :catch_8
    move-exception v3

    .line 783
    :goto_9
    const/16 v10, 0x29

    .line 784
    .line 785
    :goto_a
    const/4 v11, 0x0

    .line 786
    goto :goto_b

    .line 787
    :catch_9
    move-exception v3

    .line 788
    const/16 v10, 0x29

    .line 789
    .line 790
    :goto_b
    const/4 v6, 0x0

    .line 791
    goto :goto_c

    .line 792
    :catch_a
    move-exception v3

    .line 793
    const/16 v10, 0x29

    .line 794
    .line 795
    :goto_c
    const/4 v2, 0x0

    .line 796
    :goto_d
    const/4 v7, 0x0

    .line 797
    goto :goto_e

    .line 798
    :catch_b
    move-exception v3

    .line 799
    const/16 v10, 0x2a

    .line 800
    .line 801
    :goto_e
    if-eqz v40, :cond_f

    .line 802
    .line 803
    :try_start_f
    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    .line 804
    .line 805
    if-eqz v0, :cond_b

    .line 806
    .line 807
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_b
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    if-eqz v0, :cond_c

    .line 813
    .line 814
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_c
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 818
    .line 819
    :goto_f
    const/16 v9, 0x29

    .line 820
    .line 821
    if-ne v10, v9, :cond_d

    .line 822
    .line 823
    const/16 v41, 0x29

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_d
    rsub-int/lit8 v10, v10, 0x2a

    .line 827
    .line 828
    if-eqz v10, :cond_e

    .line 829
    .line 830
    const/16 v41, 0x2c

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_e
    const/16 v41, 0x2b

    .line 834
    .line 835
    :goto_10
    iget-object v10, v1, LX/O8o;->A02:LX/L2f;

    .line 836
    .line 837
    iget-wide v8, v8, LX/Nyl;->A01:J

    .line 838
    .line 839
    const-wide/16 v12, 0x1

    .line 840
    .line 841
    add-long v45, v8, v12

    .line 842
    .line 843
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v42, 0x3

    .line 848
    .line 849
    const/16 v47, 0x0

    .line 850
    .line 851
    move-object/from16 v36, v10

    .line 852
    .line 853
    move-object/from16 v37, v25

    .line 854
    .line 855
    move-object/from16 v38, v0

    .line 856
    .line 857
    move-object/from16 v39, v1

    .line 858
    .line 859
    move-wide/from16 v43, v8

    .line 860
    .line 861
    move/from16 v48, v47

    .line 862
    .line 863
    invoke-virtual/range {v36 .. v48}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 864
    .line 865
    .line 866
    const/16 v41, 0x36

    .line 867
    .line 868
    invoke-virtual/range {v36 .. v48}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v9, p1

    .line 872
    .line 873
    move-object/from16 v8, v22

    .line 874
    .line 875
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    check-cast v8, LX/NgR;

    .line 880
    .line 881
    if-eqz v8, :cond_f

    .line 882
    .line 883
    iput-object v1, v8, LX/NgR;->A03:Ljava/lang/Integer;

    .line 884
    .line 885
    iput-object v0, v8, LX/NgR;->A04:Ljava/lang/Integer;

    .line 886
    .line 887
    const/4 v0, 0x1

    .line 888
    iput-boolean v0, v8, LX/NgR;->A08:Z

    .line 889
    .line 890
    :cond_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 891
    :catchall_6
    move-exception v8

    .line 892
    goto :goto_13

    .line 893
    :catchall_7
    move-exception v8

    .line 894
    :goto_11
    const/4 v2, 0x0

    .line 895
    :goto_12
    const/4 v7, 0x0

    .line 896
    :goto_13
    if-eqz v15, :cond_10

    .line 897
    .line 898
    invoke-static {v15}, LX/MJn;->A1L([B)V

    .line 899
    .line 900
    .line 901
    :cond_10
    if-eqz v5, :cond_11

    .line 902
    .line 903
    invoke-static {v5}, LX/MJn;->A1L([B)V

    .line 904
    .line 905
    .line 906
    :cond_11
    if-eqz v4, :cond_12

    .line 907
    .line 908
    invoke-static {v4}, LX/MJn;->A1L([B)V

    .line 909
    .line 910
    .line 911
    :cond_12
    if-eqz v11, :cond_13

    .line 912
    .line 913
    invoke-static {v11}, LX/MJn;->A1L([B)V

    .line 914
    .line 915
    .line 916
    :cond_13
    if-eqz v6, :cond_14

    .line 917
    .line 918
    iget-object v1, v6, LX/NUE;->A01:[B

    .line 919
    .line 920
    const/16 v0, 0x4a0

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v6, LX/NUE;->A00:[B

    .line 927
    .line 928
    const/16 v0, 0x40

    .line 929
    .line 930
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 931
    .line 932
    .line 933
    :cond_14
    if-eqz v2, :cond_15

    .line 934
    .line 935
    invoke-static {v2}, LX/MJn;->A1L([B)V

    .line 936
    .line 937
    .line 938
    :cond_15
    if-eqz v7, :cond_16

    .line 939
    .line 940
    invoke-static {v7}, LX/MJn;->A1L([B)V

    .line 941
    .line 942
    .line 943
    :cond_16
    throw v8
.end method

.method public static final A08(LX/O8o;Ljava/lang/String;[B)[B
    .locals 3

    .line 0
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GvB;

    .line 7
    .line 8
    iget-object v0, v2, LX/GvB;->requestId_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, v2, LX/GvB;->bitField0_:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v2, LX/GvB;->tetheredEnvelope_:LX/Mpf;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LX/Mpf;->header_:LX/Mq1;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, LX/MJq;->A0S(LX/Mq1;)LX/N8m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/N8m;->A01:LX/N8m;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LX/O8o;->A01:LX/O9B;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/OiB;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, p0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/O9B;->A0U(Lkotlin/jvm/functions/Function1;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    return-object p2

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/GuG;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    return-object p2
.end method

.method public static final A09(Ljava/lang/String;Ljava/util/Collection;)[B
    .locals 6

    .line 0
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v5, p0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int v0, v5, v1

    .line 26
    .line 27
    new-array v4, v0, [B

    .line 28
    .line 29
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v0, v1

    .line 57
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0, v5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public static final A0A(Ljava/util/Collection;)[B
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v4, v1, [B

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v4
.end method

.method public static final A0B([BLjava/lang/String;)[B
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [[B

    .line 2
    .line 3
    invoke-static {p1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/O8o;->A0A(Ljava/util/Collection;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0C([B[B)[B
    .locals 9

    .line 0
    const/16 v8, 0x20

    .line 1
    .line 2
    const-string v0, "HmacSHA256"

    .line 3
    .line 4
    :try_start_0
    new-array v7, v8, [B

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    new-array v1, v5, [B

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v8, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljavax/crypto/Mac;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 24
    .line 25
    .line 26
    int-to-byte v0, v4

    .line 27
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v5}, LX/MJm;->A1B([BB)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v1, v2

    .line 41
    sub-int v0, v8, v3

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v5, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v5}, LX/MJm;->A1B([BB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v5}, LX/MJm;->A1B([BB)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {p1}, LX/MJn;->A1L([B)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final A0D([B[B)[B
    .locals 5

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v4, LX/N4Q;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/Ouo;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/Ouo;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/NSJ;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/O5h;->A03:Ljava/security/Permission;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, LX/N4Q;->A02(LX/Ouo;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {p1}, LX/MJn;->A1L([B)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
