.class public final LX/O84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NRB;

.field public final A01:LX/P70;

.field public final A02:LX/P0u;


# direct methods
.method public synthetic constructor <init>(LX/NRB;LX/P70;)V
    .locals 1

    .line 0
    new-instance v0, LX/OWs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OWs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/O84;->A00:LX/NRB;

    .line 9
    .line 10
    iput-object p2, p0, LX/O84;->A01:LX/P70;

    .line 11
    .line 12
    iput-object v0, p0, LX/O84;->A02:LX/P0u;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(I)[B
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    ushr-int/lit8 v0, p0, 0x18

    .line 6
    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-byte v1, v2, v0

    .line 10
    .line 11
    ushr-int/lit8 v0, p0, 0x10

    .line 12
    .line 13
    int-to-byte v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-byte v1, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v1, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    int-to-byte v0, p0

    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-string v0, "Negative uint32 value"

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A01(LX/NZc;Ljava/lang/String;[B[B[B)[B
    .locals 5

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    :try_start_0
    new-array v4, v0, [[B

    .line 19
    .line 20
    invoke-static {p3, p4, v4}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, p0, LX/NZc;->A04:[B

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    invoke-static {v3}, LX/O84;->A00(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    iget-object v0, p0, LX/NZc;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/O84;->A04(Ljava/util/List;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    iget-object v1, p0, LX/NZc;->A03:[B

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    invoke-static {p1, v4}, LX/O84;->A02(Ljava/lang/String;[[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/O84;->A06([B[BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v2}, LX/MJn;->A1L([B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v2}, LX/MJn;->A1L([B)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static final varargs A02(Ljava/lang/String;[[B)[B
    .locals 5

    .line 0
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    new-array v3, v4, [B

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v4

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    invoke-static {v3, v1, v0}, LX/O84;->A05([B[BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v3}, LX/027;->A09([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final varargs A03(Ljava/lang/String;[[B)[B
    .locals 5

    .line 0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    invoke-static {v0}, LX/O84;->A00(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final A04(Ljava/util/List;)[B
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v3, v0, [B

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v0, v1

    .line 18
    invoke-static {v3, v1, v0}, LX/O84;->A05([B[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v3
.end method

.method public static A05([B[BI)[B
    .locals 1

    .line 0
    invoke-static {p2}, LX/O84;->A00(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/027;->A09([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/027;->A09([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A06([B[BI)[B
    .locals 9

    .line 0
    new-array v6, p2, [B

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v8, v5, [B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v8, p1}, LX/027;->A09([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-byte v7, v4

    .line 14
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v1

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-byte v7, v1, v2

    .line 25
    .line 26
    const-string v0, "HmacSHA256"

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {v8, v5}, LX/MJm;->A1B([BB)V

    .line 40
    .line 41
    .line 42
    array-length v1, v2

    .line 43
    sub-int v0, p2, v3

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v5, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v8, v2

    .line 61
    :goto_1
    invoke-static {v8, v5}, LX/MJm;->A1B([BB)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-static {v8, v5}, LX/MJm;->A1B([BB)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method

.method public static final A07([B[B[B[B)[B
    .locals 7

    .line 0
    array-length v0, p0

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    const-string v0, "Missing epoch envelope"

    .line 4
    .line 5
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :cond_0
    sget-object v0, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Mpf;

    .line 17
    .line 18
    iget-object v3, v2, LX/Mpf;->header_:LX/Mq1;

    .line 19
    .line 20
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v3, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    invoke-static {v1, p2, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-wide v6, v3, LX/Mq1;->epochId_:J

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    cmp-long v0, v6, v4

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-wide v6, v3, LX/Mq1;->sequenceNumber_:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v6, v4

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    invoke-static {v3}, LX/MJq;->A0S(LX/Mq1;)LX/N8m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/N8m;->A02:LX/N8m;

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    iget-object v1, v3, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    array-length v0, p3

    .line 66
    invoke-static {v1, p3, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v2, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v3, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v3}, LX/O5Z;->A02(LX/Mq1;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, v2, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v2, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 117
    .line 118
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v3}, LX/027;->A09([B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :try_start_0
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1, v6}, LX/MJq;->A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v6}, LX/MJo;->A1N([B[B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3}, LX/MJo;->A1N([B[B)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-static {v2, v6}, LX/MJo;->A1N([B[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, LX/MJo;->A1N([B[B)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    const-string v0, "Invalid epoch tag"

    .line 163
    .line 164
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    const-string v0, "Missing epoch ciphertext"

    .line 170
    .line 171
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_4
    const-string v0, "Invalid epoch nonce"

    .line 177
    .line 178
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    const-string v0, "Epoch instance id mismatch"

    .line 184
    .line 185
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_6
    const-string v0, "Epoch envelope lane mismatch"

    .line 191
    .line 192
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    const-string v0, "Epoch sequence mismatch"

    .line 198
    .line 199
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    const-string v0, "Epoch id mismatch"

    .line 205
    .line 206
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_9
    const-string v0, "Epoch link id mismatch"

    .line 212
    .line 213
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_a
    const-string v0, "Missing epoch envelope header"

    .line 219
    .line 220
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;[B)LX/NiQ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/O84;->A01:LX/P70;

    .line 1
    .line 2
    invoke-interface {v4, p1}, LX/P70;->BPN(Ljava/lang/String;)LX/NiQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v3, LX/NiQ;->A06:[B

    .line 9
    .line 10
    iget-object v1, v3, LX/NiQ;->A07:[B

    .line 11
    .line 12
    iget-object v0, v3, LX/NiQ;->A02:[B

    .line 13
    .line 14
    invoke-static {p2, v2, v1, v0}, LX/O84;->A07([B[B[B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MqJ;

    .line 25
    .line 26
    iget v1, v0, LX/MqJ;->payloadCase_:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LX/NiQ;->A00()LX/NiQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {v2}, LX/MJn;->A1L([B)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/NiQ;->A01()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_3
    const-string v0, "Missing PeripheralAck payload"

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v2}, LX/MJn;->A1L([B)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_5
    invoke-interface {v4, p1}, LX/P70;->AFD(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v3}, LX/NiQ;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string v0, "Missing pending Epoch-1 link"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A09(LX/NZc;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 57

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v56, p2

    .line 2
    .line 3
    move-object/from16 v0, v56

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v10, 0x2

    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    invoke-static {v13, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v24, 0x3

    .line 16
    .line 17
    const/16 v25, 0x4

    .line 18
    .line 19
    array-length v0, v13

    .line 20
    move/from16 v22, v0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v0, v1, :cond_24

    .line 25
    .line 26
    move-object/from16 v34, p3

    .line 27
    .line 28
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_23

    .line 33
    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    iget-object v0, v7, LX/O84;->A01:LX/P70;

    .line 37
    .line 38
    move-object/from16 v55, v0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object/from16 v0, v56

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/P70;->BPN(Ljava/lang/String;)LX/NiQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v1, LX/NiQ;->A09:[B

    .line 50
    .line 51
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, LX/NiQ;->A01()V

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v1}, LX/NiQ;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    move-object/from16 v11, p1

    .line 65
    .line 66
    iget-object v0, v11, LX/NZc;->A02:[B

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v16, LX/NRD;

    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/NRD;-><init>([B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/16 v20, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v0, 0x20

    .line 85
    .line 86
    new-array v1, v0, [B

    .line 87
    .line 88
    const-string v0, "HmacSHA256"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v13}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    const-string v1, "WA Tethered link id v1"

    .line 102
    .line 103
    new-array v0, v2, [[B

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/O84;->A02(Ljava/lang/String;[[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/O84;->A06([B[BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v16, LX/NRD;

    .line 116
    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/NRD;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, LX/MJm;->A1B([BB)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    :try_start_2
    move-object/from16 v3, p4

    .line 127
    .line 128
    array-length v0, v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 129
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_20

    .line 134
    .line 135
    :try_start_3
    sget-object v0, LX/Mps;->DEFAULT_INSTANCE:LX/Mps;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LX/Mps;

    .line 142
    .line 143
    iget-object v0, v12, LX/Mps;->body_:LX/MqG;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 144
    .line 145
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_21

    .line 150
    .line 151
    :try_start_4
    iget-object v0, v12, LX/Mps;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1f

    .line 158
    .line 159
    iget-object v0, v12, LX/Mps;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 165
    :try_start_5
    sget-object v1, LX/MqG;->DEFAULT_INSTANCE:LX/MqG;

    .line 166
    .line 167
    move-object/from16 v0, v17

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/MqG;

    .line 174
    .line 175
    iget-object v0, v12, LX/Mps;->body_:LX/MqG;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    sget-object v0, LX/MqG;->DEFAULT_INSTANCE:LX/MqG;

    .line 180
    .line 181
    :cond_2
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1d

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1c

    .line 198
    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    iget-object v1, v0, LX/NRD;->A00:[B

    .line 202
    .line 203
    iget-object v5, v4, LX/MqG;->linkId_:Lcom/google/protobuf/ByteString;

    .line 204
    .line 205
    array-length v0, v1

    .line 206
    move/from16 v54, v0

    .line 207
    .line 208
    invoke-static {v5, v1, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1b

    .line 213
    .line 214
    iget-wide v5, v4, LX/MqG;->epochId_:J

    .line 215
    .line 216
    const-wide/16 v14, 0x1

    .line 217
    .line 218
    cmp-long v0, v5, v14

    .line 219
    .line 220
    if-nez v0, :cond_1a

    .line 221
    .line 222
    iget-object v0, v4, LX/MqG;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    if-ne v5, v0, :cond_19

    .line 231
    .line 232
    iget v0, v4, LX/MqG;->purpose_:I

    .line 233
    .line 234
    invoke-static {v0}, LX/N8b;->forNumber(I)LX/N8b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_3

    .line 239
    .line 240
    sget-object v5, LX/N8b;->A04:LX/N8b;

    .line 241
    .line 242
    :cond_3
    iget-object v0, v11, LX/NZc;->A00:LX/N8b;

    .line 243
    .line 244
    if-ne v5, v0, :cond_18

    .line 245
    .line 246
    iget v0, v4, LX/MqG;->protocolVersion_:I

    .line 247
    .line 248
    if-ne v0, v8, :cond_1e

    .line 249
    .line 250
    iget-object v0, v11, LX/NZc;->A01:Ljava/util/List;

    .line 251
    .line 252
    move-object/from16 v35, v0

    .line 253
    .line 254
    invoke-static/range {v35 .. v35}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-static {v9}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    array-length v0, v6

    .line 273
    invoke-static {v6, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    iget-object v0, v4, LX/MqG;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v6, v0, :cond_17

    .line 292
    .line 293
    iget-object v0, v4, LX/MqG;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 294
    .line 295
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    iget-object v0, v11, LX/NZc;->A03:[B

    .line 302
    .line 303
    move-object/from16 v33, v0

    .line 304
    .line 305
    array-length v6, v0

    .line 306
    if-nez v6, :cond_5

    .line 307
    .line 308
    iget v0, v4, LX/MqG;->bitField0_:I

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    const-string v0, "Unexpected migration context hash"

    .line 315
    .line 316
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_18

    .line 321
    .line 322
    :cond_5
    iget-object v5, v4, LX/MqG;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 323
    .line 324
    invoke-static {v5, v0, v6}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    const-string v0, "Migration context hash mismatch"

    .line 331
    .line 332
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_18

    .line 337
    .line 338
    :cond_6
    iget-object v0, v4, LX/MqG;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_15

    .line 345
    .line 346
    iget-object v0, v4, LX/MqG;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/16 v5, 0x20

    .line 353
    .line 354
    if-ne v0, v5, :cond_14

    .line 355
    .line 356
    iget-object v0, v4, LX/MqG;->hnEpoch1EphPub_:Lcom/google/protobuf/ByteString;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v5, :cond_13

    .line 363
    .line 364
    iget-object v0, v4, LX/MqG;->hnMlkemPub_:Lcom/google/protobuf/ByteString;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/16 v0, 0x4a0

    .line 371
    .line 372
    if-ne v6, v0, :cond_12

    .line 373
    .line 374
    iget-object v0, v12, LX/Mps;->hnKeyPopSignature_:Lcom/google/protobuf/ByteString;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/16 v0, 0x40

    .line 381
    .line 382
    if-ne v6, v0, :cond_11

    .line 383
    .line 384
    iget-object v0, v12, LX/Mps;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v5, :cond_10

    .line 391
    .line 392
    iget-object v0, v4, LX/MqG;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 395
    .line 396
    .line 397
    move-result-object v19
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 398
    :try_start_6
    const-string v5, "WA Tethered HN to WA epoch1 auth v1"

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v19

    .line 404
    .line 405
    invoke-static {v11, v5, v13, v1, v0}, LX/O84;->A01(LX/NZc;Ljava/lang/String;[B[B[B)[B

    .line 406
    .line 407
    .line 408
    move-result-object v18
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 409
    :try_start_7
    iget-object v0, v12, LX/Mps;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v0, "WA_TETHERED_EPOCH1_PERIPHERAL_HELLO_V1"

    .line 416
    .line 417
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-array v14, v8, [[B

    .line 421
    .line 422
    aput-object v17, v14, v2

    .line 423
    .line 424
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/4 v0, 0x0

    .line 429
    new-array v5, v2, [B

    .line 430
    .line 431
    :goto_3
    if-ge v0, v8, :cond_7

    .line 432
    .line 433
    aget-object v0, v14, v0

    .line 434
    .line 435
    invoke-static {v5, v0}, LX/027;->A09([B[B)[B

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/4 v0, 0x1

    .line 440
    goto :goto_3

    .line 441
    :cond_7
    invoke-static {v9, v5}, LX/027;->A09([B[B)[B

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-string v32, "HmacSHA256"

    .line 446
    .line 447
    move-object/from16 v5, v32

    .line 448
    .line 449
    move-object/from16 v0, v18

    .line 450
    .line 451
    invoke-static {v5, v0}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v9}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v0, v4, LX/MqG;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 469
    .line 470
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const-string v5, "WA_TETHERED_EPOCH1_HN_KEY_POP_V1"

    .line 475
    .line 476
    new-array v14, v10, [[B

    .line 477
    .line 478
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    aput-object v17, v14, v2

    .line 482
    .line 483
    iget-object v0, v12, LX/Mps;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 484
    .line 485
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aput-object v0, v14, v8

    .line 490
    .line 491
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const/4 v6, 0x0

    .line 496
    new-array v5, v2, [B

    .line 497
    .line 498
    :goto_4
    if-ge v6, v10, :cond_8

    .line 499
    .line 500
    aget-object v0, v14, v6

    .line 501
    .line 502
    invoke-static {v5, v0}, LX/027;->A09([B[B)[B

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_8
    invoke-static {v9, v5}, LX/027;->A09([B[B)[B

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    iget-object v0, v12, LX/Mps;->hnKeyPopSignature_:Lcom/google/protobuf/ByteString;

    .line 514
    .line 515
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    new-instance v6, LX/N4Q;

    .line 520
    .line 521
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v5, LX/Oun;

    .line 525
    .line 526
    invoke-direct {v5, v15}, LX/Oun;-><init>([B)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/NSJ;

    .line 530
    .line 531
    invoke-direct {v0, v5}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/O5h;->A03:Ljava/security/Permission;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 537
    .line 538
    .line 539
    array-length v0, v14

    .line 540
    invoke-virtual {v6, v14, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v5, v9}, LX/N4Q;->A01(LX/Oun;[B)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    const-string v5, "WA Tethered WA to HN epoch1 auth v1"

    .line 550
    .line 551
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v19

    .line 555
    .line 556
    invoke-static {v11, v5, v13, v1, v0}, LX/O84;->A01(LX/NZc;Ljava/lang/String;[B[B[B)[B

    .line 557
    .line 558
    .line 559
    move-result-object v29
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 560
    :try_start_8
    iget-object v9, v7, LX/O84;->A02:LX/P0u;

    .line 561
    .line 562
    new-instance v5, LX/OnN;

    .line 563
    .line 564
    invoke-direct {v5, v9}, LX/OnN;-><init>(LX/P0u;)V

    .line 565
    .line 566
    .line 567
    new-instance v6, LX/NSJ;

    .line 568
    .line 569
    move-object/from16 v0, v20

    .line 570
    .line 571
    invoke-direct {v6, v0}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, LX/Ouo;

    .line 575
    .line 576
    invoke-direct {v0, v5}, LX/Ouo;-><init>(Ljava/security/SecureRandom;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, LX/Ouo;->A00()LX/Oun;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    iget-object v0, v0, LX/Ouo;->A01:[B

    .line 584
    .line 585
    invoke-static {v0}, LX/NKz;->A00([B)[B

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const-string v0, "null cannot be cast to non-null type org.bouncycastle.crypto.params.Ed25519PublicKeyParameters"

    .line 590
    .line 591
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x20

    .line 595
    .line 596
    new-array v5, v0, [B

    .line 597
    .line 598
    iget-object v0, v14, LX/Oun;->A00:LX/NSK;

    .line 599
    .line 600
    invoke-static {v0, v5}, LX/O8h;->A09(LX/NSK;[B)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, [B
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 610
    .line 611
    :try_start_9
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, [B
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 614
    .line 615
    :try_start_a
    new-instance v6, LX/OnN;

    .line 616
    .line 617
    invoke-direct {v6, v9}, LX/OnN;-><init>(LX/P0u;)V

    .line 618
    .line 619
    .line 620
    new-instance v14, LX/Oup;

    .line 621
    .line 622
    invoke-direct {v14, v6}, LX/Oup;-><init>(Ljava/security/SecureRandom;)V

    .line 623
    .line 624
    .line 625
    iget-object v6, v14, LX/Oup;->A00:[B

    .line 626
    .line 627
    invoke-static {v6}, LX/NKz;->A00([B)[B

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v14}, LX/Oup;->A00()LX/Oum;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-object v6, v6, LX/Oum;->A00:[B

    .line 636
    .line 637
    invoke-static {v6}, LX/NKz;->A00([B)[B

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v9, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    iget-object v6, v9, LX/07m;->first:Ljava/lang/Object;

    .line 646
    .line 647
    move-object/from16 v31, v6

    .line 648
    .line 649
    move-object/from16 v6, v31

    .line 650
    .line 651
    check-cast v6, [B

    .line 652
    .line 653
    move-object/from16 v31, v6
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 654
    .line 655
    :try_start_b
    iget-object v6, v9, LX/07m;->second:Ljava/lang/Object;

    .line 656
    .line 657
    move-object/from16 v30, v6

    .line 658
    .line 659
    move-object/from16 v6, v30

    .line 660
    .line 661
    check-cast v6, [B

    .line 662
    .line 663
    move-object/from16 v30, v6
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 664
    .line 665
    :try_start_c
    iget-object v15, v7, LX/O84;->A00:LX/NRB;

    .line 666
    .line 667
    iget-object v6, v4, LX/MqG;->hnMlkemPub_:Lcom/google/protobuf/ByteString;

    .line 668
    .line 669
    invoke-static {v6}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    const/16 v6, 0x440

    .line 674
    .line 675
    new-array v9, v6, [B

    .line 676
    .line 677
    const/16 v6, 0x20

    .line 678
    .line 679
    new-array v7, v6, [B
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 680
    .line 681
    :try_start_d
    iget-object v6, v15, LX/NRB;->A00:Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;

    .line 682
    .line 683
    invoke-virtual {v6, v14, v9, v7}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->mlkem768Encapsulate([B[B[B)V

    .line 684
    .line 685
    .line 686
    new-instance v28, LX/NUG;

    .line 687
    .line 688
    move-object/from16 v6, v28

    .line 689
    .line 690
    invoke-direct {v6, v9, v7}, LX/NUG;-><init>([B[B)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 691
    .line 692
    .line 693
    :try_start_e
    iget-object v6, v6, LX/NUG;->A00:[B

    .line 694
    .line 695
    move-object/from16 v53, v6

    .line 696
    .line 697
    move-object/from16 v6, v28

    .line 698
    .line 699
    iget-object v6, v6, LX/NUG;->A01:[B

    .line 700
    .line 701
    move-object/from16 v52, v6

    .line 702
    .line 703
    sget-object v6, LX/Mq9;->DEFAULT_INSTANCE:LX/Mq9;

    .line 704
    .line 705
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, LX/Moh;

    .line 710
    .line 711
    move/from16 v6, v54

    .line 712
    .line 713
    invoke-static {v9, v1, v2, v6}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iget-object v6, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 718
    .line 719
    check-cast v6, LX/Mq9;

    .line 720
    .line 721
    iput-object v7, v6, LX/Mq9;->linkId_:Lcom/google/protobuf/ByteString;

    .line 722
    .line 723
    iget-object v7, v4, LX/MqG;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 724
    .line 725
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, LX/Mq9;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object v7, v6, LX/Mq9;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 735
    .line 736
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    check-cast v14, LX/Mq9;

    .line 741
    .line 742
    const-wide/16 v6, 0x1

    .line 743
    .line 744
    iput-wide v6, v14, LX/Mq9;->epochId_:J

    .line 745
    .line 746
    const-string v7, "WA_TETHERED_EPOCH1_PERIPHERAL_HELLO_HASH_V1"

    .line 747
    .line 748
    new-array v6, v8, [[B

    .line 749
    .line 750
    aput-object p4, v6, v2

    .line 751
    .line 752
    invoke-static {v7, v6}, LX/O84;->A03(Ljava/lang/String;[[B)[B

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v9, v3}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 761
    .line 762
    check-cast v3, LX/Mq9;

    .line 763
    .line 764
    iput-object v6, v3, LX/Mq9;->helloHash_:Lcom/google/protobuf/ByteString;

    .line 765
    .line 766
    array-length v3, v0

    .line 767
    move/from16 v51, v3

    .line 768
    .line 769
    invoke-static {v9, v0, v2, v3}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 774
    .line 775
    check-cast v3, LX/Mq9;

    .line 776
    .line 777
    iput-object v6, v3, LX/Mq9;->primarySignPub_:Lcom/google/protobuf/ByteString;

    .line 778
    .line 779
    move-object/from16 v3, v30

    .line 780
    .line 781
    array-length v3, v3

    .line 782
    move/from16 v50, v3

    .line 783
    .line 784
    move-object/from16 v6, v30

    .line 785
    .line 786
    invoke-static {v9, v6, v2, v3}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 791
    .line 792
    check-cast v3, LX/Mq9;

    .line 793
    .line 794
    iput-object v6, v3, LX/Mq9;->primaryEpoch1EphPub_:Lcom/google/protobuf/ByteString;

    .line 795
    .line 796
    move-object/from16 v3, v53

    .line 797
    .line 798
    invoke-static {v9, v3}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 803
    .line 804
    check-cast v3, LX/Mq9;

    .line 805
    .line 806
    iput-object v6, v3, LX/Mq9;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 807
    .line 808
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, LX/Mq9;

    .line 813
    .line 814
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 815
    .line 816
    .line 817
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 818
    :try_start_f
    const-string v6, "WA_TETHERED_EPOCH1_PRIMARY_FINISH_V1"

    .line 819
    .line 820
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-array v15, v8, [[B

    .line 824
    .line 825
    aput-object v3, v15, v2

    .line 826
    .line 827
    invoke-static {v6}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    const/4 v6, 0x0

    .line 832
    new-array v7, v2, [B

    .line 833
    .line 834
    :goto_5
    if-ge v6, v8, :cond_9

    .line 835
    .line 836
    aget-object v6, v15, v6

    .line 837
    .line 838
    invoke-static {v7, v6}, LX/027;->A09([B[B)[B

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    const/4 v6, 0x1

    .line 843
    goto :goto_5

    .line 844
    :cond_9
    invoke-static {v14, v7}, LX/027;->A09([B[B)[B

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    move-object/from16 v7, v32

    .line 849
    .line 850
    move-object/from16 v6, v29

    .line 851
    .line 852
    invoke-static {v7, v6}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v6, v14}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 857
    .line 858
    .line 859
    move-result-object v27

    .line 860
    invoke-static/range {v27 .. v27}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 861
    .line 862
    .line 863
    :try_start_10
    const-string v6, "WA_TETHERED_EPOCH1_WA_KEY_POP_V1"

    .line 864
    .line 865
    new-array v15, v10, [[B

    .line 866
    .line 867
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    aput-object v3, v15, v2

    .line 871
    .line 872
    aput-object v27, v15, v8

    .line 873
    .line 874
    invoke-static {v6}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 875
    .line 876
    .line 877
    move-result-object v21

    .line 878
    const/4 v14, 0x0

    .line 879
    new-array v7, v2, [B

    .line 880
    .line 881
    :goto_6
    if-ge v14, v10, :cond_a

    .line 882
    .line 883
    aget-object v6, v15, v14

    .line 884
    .line 885
    invoke-static {v7, v6}, LX/027;->A09([B[B)[B

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    add-int/lit8 v14, v14, 0x1

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_a
    move-object/from16 v6, v21

    .line 893
    .line 894
    invoke-static {v6, v7}, LX/027;->A09([B[B)[B

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    new-instance v14, LX/N4Q;

    .line 899
    .line 900
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v7, LX/Ouo;

    .line 904
    .line 905
    invoke-direct {v7, v5}, LX/Ouo;-><init>([B)V

    .line 906
    .line 907
    .line 908
    new-instance v6, LX/NSJ;

    .line 909
    .line 910
    invoke-direct {v6, v7}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 914
    .line 915
    .line 916
    array-length v6, v15

    .line 917
    invoke-virtual {v14, v15, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v7}, LX/N4Q;->A02(LX/Ouo;)[B

    .line 921
    .line 922
    .line 923
    move-result-object v26
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 924
    :try_start_11
    sget-object v6, LX/Mpt;->DEFAULT_INSTANCE:LX/Mpt;

    .line 925
    .line 926
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, LX/Mog;

    .line 931
    .line 932
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, LX/Mpt;

    .line 937
    .line 938
    iput-object v9, v6, LX/Mpt;->body_:LX/Mq9;

    .line 939
    .line 940
    move-object/from16 v6, v27

    .line 941
    .line 942
    array-length v6, v6

    .line 943
    move/from16 v49, v6

    .line 944
    .line 945
    move v9, v6

    .line 946
    move-object/from16 v6, v27

    .line 947
    .line 948
    invoke-static {v7, v6, v2, v9}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    iget-object v6, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 953
    .line 954
    check-cast v6, LX/Mpt;

    .line 955
    .line 956
    iput-object v9, v6, LX/Mpt;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 957
    .line 958
    move-object/from16 v6, v26

    .line 959
    .line 960
    invoke-static {v7, v6}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    iget-object v6, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 965
    .line 966
    check-cast v6, LX/Mpt;

    .line 967
    .line 968
    iput-object v9, v6, LX/Mpt;->waKeyPopSignature_:Lcom/google/protobuf/ByteString;

    .line 969
    .line 970
    array-length v6, v3

    .line 971
    move/from16 v48, v6

    .line 972
    .line 973
    invoke-static {v7, v3, v2, v6}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    iget-object v6, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 978
    .line 979
    check-cast v6, LX/Mpt;

    .line 980
    .line 981
    iput-object v9, v6, LX/Mpt;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 982
    .line 983
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, LX/Mpt;

    .line 988
    .line 989
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 990
    .line 991
    .line 992
    move-result-object v23
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 993
    :try_start_12
    iget-object v6, v4, LX/MqG;->hnEpoch1EphPub_:Lcom/google/protobuf/ByteString;

    .line 994
    .line 995
    invoke-static {v6}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    array-length v7, v14

    .line 1000
    const/16 v6, 0x20

    .line 1001
    .line 1002
    if-ne v7, v6, :cond_d

    .line 1003
    .line 1004
    new-instance v7, LX/Oup;

    .line 1005
    .line 1006
    move-object/from16 v6, v31

    .line 1007
    .line 1008
    invoke-direct {v7, v6}, LX/Oup;-><init>([B)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v6, LX/NSJ;

    .line 1012
    .line 1013
    invoke-direct {v6, v7}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v6, 0x20

    .line 1017
    .line 1018
    new-array v9, v6, [B

    .line 1019
    .line 1020
    new-instance v6, LX/Oum;

    .line 1021
    .line 1022
    invoke-direct {v6, v14}, LX/Oum;-><init>([B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v6, v9}, LX/Oup;->A01(LX/Oum;[B)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v14, 0x20

    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    :goto_7
    if-ge v6, v14, :cond_c
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1032
    .line 1033
    :try_start_13
    aget-byte v7, v9, v6

    .line 1034
    .line 1035
    if-eqz v7, :cond_b

    .line 1036
    .line 1037
    const-string v6, "bootstrap auth"

    .line 1038
    .line 1039
    sget-object v7, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1040
    .line 1041
    invoke-static {v6, v7}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    move/from16 v6, v22

    .line 1046
    .line 1047
    invoke-static {v15, v13, v6}, LX/O84;->A05([B[BI)[B

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    const-string v6, "epoch1 x25519"

    .line 1052
    .line 1053
    invoke-static {v6, v7}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-static {v6, v9, v14}, LX/O84;->A05([B[BI)[B

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-static {v13, v6}, LX/027;->A09([B[B)[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    const-string v6, "epoch1 mlkem"

    .line 1066
    .line 1067
    invoke-static {v6, v7}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    const/16 v6, 0x20

    .line 1072
    .line 1073
    move-object/from16 v7, v52

    .line 1074
    .line 1075
    invoke-static {v15, v7, v14}, LX/O84;->A05([B[BI)[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-static {v13, v7}, LX/027;->A09([B[B)[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v22

    .line 1083
    goto :goto_8

    .line 1084
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 1085
    .line 1086
    goto :goto_7
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1087
    :goto_8
    :try_start_14
    new-array v13, v14, [B

    .line 1088
    .line 1089
    move-object/from16 v7, v32

    .line 1090
    .line 1091
    invoke-static {v7, v13}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    move-object/from16 v7, v22

    .line 1096
    .line 1097
    invoke-virtual {v13, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 1098
    .line 1099
    .line 1100
    move-result-object v21

    .line 1101
    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1102
    .line 1103
    .line 1104
    :try_start_15
    const-string v14, "WA_TETHERED_EPOCH1_HYBRID_KX_V1"

    .line 1105
    .line 1106
    move/from16 v7, v25

    .line 1107
    .line 1108
    new-array v13, v7, [[B

    .line 1109
    .line 1110
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    aput-object v17, v13, v2

    .line 1114
    .line 1115
    iget-object v7, v12, LX/Mps;->bootstrapMac_:Lcom/google/protobuf/ByteString;

    .line 1116
    .line 1117
    invoke-static {v7}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    aput-object v7, v13, v8

    .line 1122
    .line 1123
    aput-object v3, v13, v10

    .line 1124
    .line 1125
    aput-object v27, v13, v24

    .line 1126
    .line 1127
    invoke-static {v14, v13}, LX/O84;->A03(Ljava/lang/String;[[B)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v37

    .line 1131
    const-string v14, "WA_TETHERED_LINK_IDENTITY_CONTEXT_V1"

    .line 1132
    .line 1133
    const/16 v7, 0x8

    .line 1134
    .line 1135
    new-array v12, v7, [[B

    .line 1136
    .line 1137
    aput-object v1, v12, v2

    .line 1138
    .line 1139
    iget-object v13, v11, LX/NZc;->A04:[B

    .line 1140
    .line 1141
    aput-object v13, v12, v8

    .line 1142
    .line 1143
    invoke-static {v8}, LX/O84;->A00(I)[B

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    aput-object v7, v12, v10

    .line 1148
    .line 1149
    invoke-static/range {v35 .. v35}, LX/O84;->A04(Ljava/util/List;)[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    aput-object v7, v12, v24

    .line 1154
    .line 1155
    aput-object v33, v12, v25

    .line 1156
    .line 1157
    iget-object v7, v4, LX/MqG;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1158
    .line 1159
    invoke-static {v7}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    const/4 v15, 0x5

    .line 1164
    aput-object v7, v12, v15

    .line 1165
    .line 1166
    const/4 v7, 0x6

    .line 1167
    aput-object v0, v12, v7

    .line 1168
    .line 1169
    iget-object v7, v4, LX/MqG;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 1170
    .line 1171
    invoke-static {v7}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    const/4 v7, 0x7

    .line 1176
    aput-object v11, v12, v7

    .line 1177
    .line 1178
    invoke-static {v14, v12}, LX/O84;->A03(Ljava/lang/String;[[B)[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v36

    .line 1182
    const-string v12, "WA Tethered epoch 1 secret v1"

    .line 1183
    .line 1184
    new-array v11, v7, [[B

    .line 1185
    .line 1186
    aput-object v37, v11, v2

    .line 1187
    .line 1188
    aput-object v13, v11, v8

    .line 1189
    .line 1190
    invoke-static {v8}, LX/O84;->A00(I)[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    aput-object v7, v11, v10

    .line 1195
    .line 1196
    invoke-static/range {v35 .. v35}, LX/O84;->A04(Ljava/util/List;)[B

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    aput-object v7, v11, v24

    .line 1201
    .line 1202
    aput-object v1, v11, v25

    .line 1203
    .line 1204
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    aput-object v19, v11, v15

    .line 1208
    .line 1209
    const/4 v7, 0x6

    .line 1210
    aput-object v33, v11, v7

    .line 1211
    .line 1212
    invoke-static {v12, v11}, LX/O84;->A02(Ljava/lang/String;[[B)[B

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    move-object/from16 v7, v21

    .line 1217
    .line 1218
    invoke-static {v7, v10, v6}, LX/O84;->A06([B[BI)[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1222
    :try_start_16
    new-array v11, v6, [B

    .line 1223
    .line 1224
    move-object/from16 v10, v32

    .line 1225
    .line 1226
    invoke-static {v10, v11}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    invoke-virtual {v10, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1235
    .line 1236
    .line 1237
    :try_start_17
    const-string v11, "WA Tethered HN to WA AEAD v1"

    .line 1238
    .line 1239
    new-array v10, v8, [[B

    .line 1240
    .line 1241
    aput-object v37, v10, v2

    .line 1242
    .line 1243
    invoke-static {v11, v10}, LX/O84;->A02(Ljava/lang/String;[[B)[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    invoke-static {v13, v10, v6}, LX/O84;->A06([B[BI)[B

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1251
    :try_start_18
    const-string v10, "WA Tethered WA to HN AEAD v1"

    .line 1252
    .line 1253
    new-array v8, v8, [[B

    .line 1254
    .line 1255
    aput-object v37, v8, v2

    .line 1256
    .line 1257
    invoke-static {v10, v8}, LX/O84;->A02(Ljava/lang/String;[[B)[B

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    invoke-static {v13, v8, v6}, LX/O84;->A06([B[BI)[B

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    .line 1265
    :try_start_19
    move/from16 v8, v54

    .line 1266
    .line 1267
    invoke-static {v1, v8}, LX/MJn;->A1Z([BI)[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v35

    .line 1271
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v8, v19

    .line 1275
    .line 1276
    array-length v8, v8

    .line 1277
    move/from16 v25, v8

    .line 1278
    .line 1279
    move-object/from16 v12, v19

    .line 1280
    .line 1281
    invoke-static {v12, v8}, LX/MJn;->A1Z([BI)[B

    .line 1282
    .line 1283
    .line 1284
    move-result-object v38

    .line 1285
    iget-object v8, v4, LX/MqG;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1286
    .line 1287
    invoke-static {v8}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1288
    .line 1289
    .line 1290
    move-result-object v39

    .line 1291
    array-length v8, v7

    .line 1292
    move/from16 v24, v8

    .line 1293
    .line 1294
    invoke-static {v7, v8}, LX/MJn;->A1Z([BI)[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v40

    .line 1298
    array-length v8, v5

    .line 1299
    move/from16 v20, v8

    .line 1300
    .line 1301
    invoke-static {v5, v8}, LX/MJn;->A1Z([BI)[B

    .line 1302
    .line 1303
    .line 1304
    move-result-object v41

    .line 1305
    move/from16 v8, v51

    .line 1306
    .line 1307
    invoke-static {v0, v8}, LX/MJn;->A1Z([BI)[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v42

    .line 1311
    iget-object v4, v4, LX/MqG;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 1312
    .line 1313
    invoke-static {v4}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1314
    .line 1315
    .line 1316
    move-result-object v43

    .line 1317
    array-length v14, v11

    .line 1318
    invoke-static {v11, v14}, LX/MJn;->A1Z([BI)[B

    .line 1319
    .line 1320
    .line 1321
    move-result-object v44

    .line 1322
    array-length v12, v10

    .line 1323
    invoke-static {v10, v12}, LX/MJn;->A1Z([BI)[B

    .line 1324
    .line 1325
    .line 1326
    move-result-object v45

    .line 1327
    invoke-static/range {v23 .. v23}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v4, v23

    .line 1331
    .line 1332
    array-length v8, v4

    .line 1333
    invoke-static {v4, v8}, LX/MJn;->A1Z([BI)[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v46

    .line 1337
    const/16 v47, 0x0

    .line 1338
    .line 1339
    new-instance v4, LX/NiQ;

    .line 1340
    .line 1341
    move-object/from16 v32, v4

    .line 1342
    .line 1343
    move-object/from16 v33, v56

    .line 1344
    .line 1345
    invoke-direct/range {v32 .. v47}, LX/NiQ;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1346
    .line 1347
    .line 1348
    :try_start_1a
    move-object/from16 v15, v55

    .line 1349
    .line 1350
    invoke-interface {v15, v4}, LX/P70;->CJv(LX/NiQ;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1351
    .line 1352
    .line 1353
    :try_start_1b
    invoke-virtual {v4}, LX/NiQ;->A01()V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v4, v23

    .line 1357
    .line 1358
    invoke-static {v4, v8}, LX/MJn;->A1Z([BI)[B

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1362
    move/from16 v4, v54

    .line 1363
    .line 1364
    invoke-static {v1, v2, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v1, v17

    .line 1368
    .line 1369
    invoke-static {v1, v2}, LX/MJn;->A1M([BB)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v4, v19

    .line 1373
    .line 1374
    move/from16 v1, v25

    .line 1375
    .line 1376
    invoke-static {v4, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v4, v18

    .line 1380
    .line 1381
    move-object/from16 v1, v29

    .line 1382
    .line 1383
    invoke-static {v4, v1}, LX/MJo;->A1N([B[B)V

    .line 1384
    .line 1385
    .line 1386
    move/from16 v1, v20

    .line 1387
    .line 1388
    invoke-static {v5, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1389
    .line 1390
    .line 1391
    move/from16 v1, v51

    .line 1392
    .line 1393
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v0, v31

    .line 1397
    .line 1398
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v1, v30

    .line 1402
    .line 1403
    move/from16 v0, v50

    .line 1404
    .line 1405
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v1, 0x440

    .line 1409
    .line 1410
    move-object/from16 v0, v53

    .line 1411
    .line 1412
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v0, v52

    .line 1416
    .line 1417
    invoke-static {v0, v2, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v9, v2, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v0, v22

    .line 1424
    .line 1425
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v0, v21

    .line 1429
    .line 1430
    invoke-static {v0, v2}, LX/MJm;->A1B([BB)V

    .line 1431
    .line 1432
    .line 1433
    move/from16 v0, v24

    .line 1434
    .line 1435
    invoke-static {v7, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v13, v2}, LX/MJm;->A1B([BB)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v11, v2, v14, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v10, v2, v12, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1445
    .line 1446
    .line 1447
    move/from16 v0, v48

    .line 1448
    .line 1449
    invoke-static {v3, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1450
    .line 1451
    .line 1452
    move/from16 v1, v49

    .line 1453
    .line 1454
    move-object/from16 v0, v27

    .line 1455
    .line 1456
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v1, 0x40

    .line 1460
    .line 1461
    move-object/from16 v0, v26

    .line 1462
    .line 1463
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, v23

    .line 1467
    .line 1468
    invoke-static {v0, v2, v8, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1469
    .line 1470
    .line 1471
    return-object v15

    .line 1472
    :catchall_1
    move-exception v1

    .line 1473
    :try_start_1c
    invoke-virtual {v4}, LX/NiQ;->A01()V

    .line 1474
    .line 1475
    .line 1476
    throw v1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1477
    :catchall_2
    move-exception v4

    .line 1478
    goto/16 :goto_1e

    .line 1479
    .line 1480
    :catch_0
    move-exception v6

    .line 1481
    goto/16 :goto_1b

    .line 1482
    .line 1483
    :catchall_3
    move-exception v4

    .line 1484
    move-object/from16 v11, v20

    .line 1485
    .line 1486
    move-object v10, v11

    .line 1487
    goto/16 :goto_1e

    .line 1488
    .line 1489
    :catch_1
    move-exception v6

    .line 1490
    move-object/from16 v11, v20

    .line 1491
    .line 1492
    move-object v10, v11

    .line 1493
    goto/16 :goto_1b

    .line 1494
    .line 1495
    :catchall_4
    move-exception v4

    .line 1496
    move-object/from16 v11, v20

    .line 1497
    .line 1498
    goto :goto_b

    .line 1499
    :catch_2
    move-exception v6

    .line 1500
    move-object/from16 v11, v20

    .line 1501
    .line 1502
    goto :goto_e

    .line 1503
    :catchall_5
    move-exception v4

    .line 1504
    move-object/from16 v7, v20

    .line 1505
    .line 1506
    move-object/from16 v21, v7

    .line 1507
    .line 1508
    move-object v11, v7

    .line 1509
    goto :goto_b

    .line 1510
    :catch_3
    move-exception v6

    .line 1511
    move-object/from16 v7, v20

    .line 1512
    .line 1513
    move-object/from16 v21, v7

    .line 1514
    .line 1515
    move-object v11, v7

    .line 1516
    goto :goto_e

    .line 1517
    :cond_c
    :try_start_1d
    const-string v1, "All-zero Epoch-1 DH output"

    .line 1518
    .line 1519
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    throw v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1524
    :catchall_6
    move-exception v4

    .line 1525
    move-object/from16 v7, v20

    .line 1526
    .line 1527
    move-object/from16 v21, v7

    .line 1528
    .line 1529
    move-object/from16 v22, v7

    .line 1530
    .line 1531
    move-object v11, v7

    .line 1532
    goto :goto_b

    .line 1533
    :catch_4
    move-exception v6

    .line 1534
    move-object/from16 v7, v20

    .line 1535
    .line 1536
    move-object/from16 v21, v7

    .line 1537
    .line 1538
    move-object/from16 v22, v7

    .line 1539
    .line 1540
    move-object v11, v7

    .line 1541
    goto :goto_e

    .line 1542
    :cond_d
    :try_start_1e
    const-string v1, "Invalid X25519 public key"

    .line 1543
    .line 1544
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    throw v1
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1549
    :catchall_7
    move-exception v4

    .line 1550
    move-object/from16 v7, v20

    .line 1551
    .line 1552
    goto :goto_a

    .line 1553
    :catch_5
    move-exception v6

    .line 1554
    move-object/from16 v7, v20

    .line 1555
    .line 1556
    goto :goto_d

    .line 1557
    :catchall_8
    move-exception v4

    .line 1558
    move-object/from16 v23, v20

    .line 1559
    .line 1560
    move-object/from16 v26, v20

    .line 1561
    .line 1562
    goto :goto_9

    .line 1563
    :catch_6
    move-exception v6

    .line 1564
    move-object/from16 v23, v20

    .line 1565
    .line 1566
    move-object/from16 v26, v20

    .line 1567
    .line 1568
    goto :goto_c

    .line 1569
    :catchall_9
    move-exception v4

    .line 1570
    move-object/from16 v23, v20

    .line 1571
    .line 1572
    move-object/from16 v27, v20

    .line 1573
    .line 1574
    move-object/from16 v26, v20

    .line 1575
    .line 1576
    :goto_9
    move-object/from16 v7, v20

    .line 1577
    .line 1578
    goto :goto_a

    .line 1579
    :catchall_a
    move-exception v4

    .line 1580
    move-object/from16 v23, v20

    .line 1581
    .line 1582
    move-object/from16 v7, v20

    .line 1583
    .line 1584
    :goto_a
    move-object/from16 v21, v7

    .line 1585
    .line 1586
    move-object/from16 v22, v7

    .line 1587
    .line 1588
    move-object v9, v7

    .line 1589
    move-object v11, v7

    .line 1590
    goto :goto_b

    .line 1591
    :catchall_b
    move-exception v4

    .line 1592
    move-object/from16 v7, v20

    .line 1593
    .line 1594
    move-object v11, v7

    .line 1595
    :goto_b
    move-object v10, v11

    .line 1596
    move-object v13, v11

    .line 1597
    goto/16 :goto_1e

    .line 1598
    .line 1599
    :catch_7
    move-exception v6

    .line 1600
    move-object/from16 v23, v20

    .line 1601
    .line 1602
    move-object/from16 v27, v20

    .line 1603
    .line 1604
    move-object/from16 v26, v20

    .line 1605
    .line 1606
    :goto_c
    move-object/from16 v7, v20

    .line 1607
    .line 1608
    goto :goto_d

    .line 1609
    :catch_8
    move-exception v6

    .line 1610
    move-object/from16 v23, v20

    .line 1611
    .line 1612
    move-object/from16 v7, v20

    .line 1613
    .line 1614
    :goto_d
    move-object/from16 v21, v7

    .line 1615
    .line 1616
    move-object/from16 v22, v7

    .line 1617
    .line 1618
    move-object v9, v7

    .line 1619
    move-object v11, v7

    .line 1620
    goto :goto_e

    .line 1621
    :catch_9
    move-exception v6

    .line 1622
    move-object/from16 v7, v20

    .line 1623
    .line 1624
    move-object v11, v7

    .line 1625
    :goto_e
    move-object v10, v11

    .line 1626
    move-object v13, v11

    .line 1627
    goto/16 :goto_1b

    .line 1628
    .line 1629
    :catchall_c
    move-exception v4

    .line 1630
    move-object/from16 v23, v20

    .line 1631
    .line 1632
    move-object/from16 v27, v20

    .line 1633
    .line 1634
    move-object/from16 v26, v20

    .line 1635
    .line 1636
    move-object/from16 v7, v20

    .line 1637
    .line 1638
    move-object/from16 v21, v7

    .line 1639
    .line 1640
    move-object/from16 v22, v7

    .line 1641
    .line 1642
    move-object v9, v7

    .line 1643
    move-object v11, v7

    .line 1644
    move-object v10, v7

    .line 1645
    move-object v3, v7

    .line 1646
    move-object v13, v7

    .line 1647
    goto/16 :goto_1e

    .line 1648
    .line 1649
    :catch_a
    :try_start_1f
    move-exception v3

    .line 1650
    const/16 v1, 0x440

    .line 1651
    .line 1652
    invoke-static {v9, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1653
    .line 1654
    .line 1655
    const/16 v1, 0x20

    .line 1656
    .line 1657
    invoke-static {v7, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1658
    .line 1659
    .line 1660
    throw v3
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1661
    :catchall_d
    move-exception v4

    .line 1662
    move-object/from16 v23, v20

    .line 1663
    .line 1664
    move-object/from16 v27, v20

    .line 1665
    .line 1666
    move-object/from16 v26, v20

    .line 1667
    .line 1668
    move-object/from16 v7, v20

    .line 1669
    .line 1670
    goto :goto_11

    .line 1671
    :catch_b
    move-exception v6

    .line 1672
    move-object/from16 v23, v20

    .line 1673
    .line 1674
    move-object/from16 v27, v20

    .line 1675
    .line 1676
    move-object/from16 v26, v20

    .line 1677
    .line 1678
    move-object/from16 v28, v20

    .line 1679
    .line 1680
    move-object/from16 v7, v20

    .line 1681
    .line 1682
    goto :goto_13

    .line 1683
    :catchall_e
    move-exception v4

    .line 1684
    move-object/from16 v23, v20

    .line 1685
    .line 1686
    move-object/from16 v27, v20

    .line 1687
    .line 1688
    goto :goto_10

    .line 1689
    :catch_c
    move-exception v6

    .line 1690
    move-object/from16 v23, v20

    .line 1691
    .line 1692
    move-object/from16 v27, v20

    .line 1693
    .line 1694
    goto :goto_f

    .line 1695
    :catch_d
    move-exception v6

    .line 1696
    move-object/from16 v23, v20

    .line 1697
    .line 1698
    move-object/from16 v31, v20

    .line 1699
    .line 1700
    move-object/from16 v27, v20

    .line 1701
    .line 1702
    :goto_f
    move-object/from16 v26, v20

    .line 1703
    .line 1704
    move-object/from16 v28, v20

    .line 1705
    .line 1706
    move-object/from16 v30, v20

    .line 1707
    .line 1708
    move-object/from16 v7, v20

    .line 1709
    .line 1710
    goto :goto_13

    .line 1711
    :catchall_f
    move-exception v4

    .line 1712
    move-object/from16 v23, v20

    .line 1713
    .line 1714
    move-object/from16 v31, v20

    .line 1715
    .line 1716
    move-object/from16 v27, v20

    .line 1717
    .line 1718
    move-object/from16 v26, v20

    .line 1719
    .line 1720
    move-object/from16 v30, v20

    .line 1721
    .line 1722
    move-object/from16 v7, v20

    .line 1723
    .line 1724
    move-object/from16 v21, v7

    .line 1725
    .line 1726
    move-object v0, v7

    .line 1727
    move-object/from16 v22, v7

    .line 1728
    .line 1729
    goto :goto_12

    .line 1730
    :catchall_10
    move-exception v4

    .line 1731
    move-object/from16 v23, v20

    .line 1732
    .line 1733
    move-object/from16 v31, v20

    .line 1734
    .line 1735
    move-object/from16 v27, v20

    .line 1736
    .line 1737
    :goto_10
    move-object/from16 v26, v20

    .line 1738
    .line 1739
    move-object/from16 v30, v20

    .line 1740
    .line 1741
    move-object/from16 v7, v20

    .line 1742
    .line 1743
    :goto_11
    move-object/from16 v21, v7

    .line 1744
    .line 1745
    move-object/from16 v22, v7

    .line 1746
    .line 1747
    :goto_12
    move-object v9, v7

    .line 1748
    move-object v11, v7

    .line 1749
    move-object v10, v7

    .line 1750
    move-object v3, v7

    .line 1751
    move-object v13, v7

    .line 1752
    goto/16 :goto_1f

    .line 1753
    .line 1754
    :catch_e
    move-exception v6

    .line 1755
    move-object/from16 v23, v20

    .line 1756
    .line 1757
    move-object/from16 v31, v20

    .line 1758
    .line 1759
    move-object/from16 v27, v20

    .line 1760
    .line 1761
    move-object/from16 v26, v20

    .line 1762
    .line 1763
    move-object/from16 v28, v20

    .line 1764
    .line 1765
    move-object/from16 v30, v20

    .line 1766
    .line 1767
    move-object/from16 v7, v20

    .line 1768
    .line 1769
    move-object/from16 v21, v7

    .line 1770
    .line 1771
    move-object v0, v7

    .line 1772
    move-object/from16 v22, v7

    .line 1773
    .line 1774
    goto :goto_14

    .line 1775
    :catch_f
    move-exception v6

    .line 1776
    move-object/from16 v23, v20

    .line 1777
    .line 1778
    move-object/from16 v27, v20

    .line 1779
    .line 1780
    move-object/from16 v26, v20

    .line 1781
    .line 1782
    move-object/from16 v7, v20

    .line 1783
    .line 1784
    :goto_13
    move-object/from16 v21, v7

    .line 1785
    .line 1786
    move-object/from16 v22, v7

    .line 1787
    .line 1788
    :goto_14
    move-object v9, v7

    .line 1789
    move-object v11, v7

    .line 1790
    move-object v10, v7

    .line 1791
    move-object v3, v7

    .line 1792
    move-object v13, v7

    .line 1793
    goto/16 :goto_1b

    .line 1794
    .line 1795
    :catchall_11
    move-exception v4

    .line 1796
    move-object/from16 v23, v20

    .line 1797
    .line 1798
    move-object/from16 v31, v20

    .line 1799
    .line 1800
    move-object/from16 v27, v20

    .line 1801
    .line 1802
    goto :goto_17

    .line 1803
    :catch_10
    move-exception v6

    .line 1804
    move-object/from16 v23, v20

    .line 1805
    .line 1806
    move-object/from16 v31, v20

    .line 1807
    .line 1808
    move-object/from16 v27, v20

    .line 1809
    .line 1810
    goto/16 :goto_1a

    .line 1811
    .line 1812
    :cond_e
    :try_start_20
    const-string v0, "Peripheral hello signature verification failed"

    .line 1813
    .line 1814
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    goto :goto_15

    .line 1819
    :cond_f
    const-string v0, "Peripheral hello bootstrap MAC verification failed"

    .line 1820
    .line 1821
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    :goto_15
    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1826
    :catchall_12
    move-exception v4

    .line 1827
    move-object/from16 v23, v20

    .line 1828
    .line 1829
    move-object/from16 v31, v20

    .line 1830
    .line 1831
    move-object/from16 v29, v20

    .line 1832
    .line 1833
    goto :goto_16

    .line 1834
    :catch_11
    move-exception v6

    .line 1835
    move-object/from16 v23, v20

    .line 1836
    .line 1837
    move-object/from16 v31, v20

    .line 1838
    .line 1839
    move-object/from16 v29, v20

    .line 1840
    .line 1841
    goto/16 :goto_19

    .line 1842
    .line 1843
    :catchall_13
    move-exception v4

    .line 1844
    move-object/from16 v23, v20

    .line 1845
    .line 1846
    move-object/from16 v31, v20

    .line 1847
    .line 1848
    move-object/from16 v18, v20

    .line 1849
    .line 1850
    move-object/from16 v29, v20

    .line 1851
    .line 1852
    :goto_16
    move-object/from16 v27, v20

    .line 1853
    .line 1854
    :goto_17
    move-object/from16 v26, v20

    .line 1855
    .line 1856
    move-object/from16 v30, v20

    .line 1857
    .line 1858
    move-object/from16 v7, v20

    .line 1859
    .line 1860
    move-object/from16 v21, v7

    .line 1861
    .line 1862
    move-object v0, v7

    .line 1863
    move-object/from16 v22, v7

    .line 1864
    .line 1865
    move-object v9, v7

    .line 1866
    move-object v11, v7

    .line 1867
    move-object v10, v7

    .line 1868
    move-object v3, v7

    .line 1869
    move-object v13, v7

    .line 1870
    move-object v5, v7

    .line 1871
    goto/16 :goto_1f

    .line 1872
    .line 1873
    :cond_10
    :try_start_21
    const-string v0, "Invalid HN bootstrap MAC"

    .line 1874
    .line 1875
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    goto :goto_18

    .line 1880
    :cond_11
    const-string v0, "Invalid HN signature"

    .line 1881
    .line 1882
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    goto :goto_18

    .line 1887
    :cond_12
    const-string v0, "Invalid HN ML-KEM key"

    .line 1888
    .line 1889
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    goto :goto_18

    .line 1894
    :cond_13
    const-string v0, "Invalid HN X25519 key"

    .line 1895
    .line 1896
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    goto :goto_18

    .line 1901
    :cond_14
    const-string v0, "Invalid HN signing key"

    .line 1902
    .line 1903
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    goto :goto_18

    .line 1908
    :cond_15
    const-string v0, "Missing HN device serial"

    .line 1909
    .line 1910
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    goto :goto_18

    .line 1915
    :cond_16
    const-string v0, "Invalid selected capability value"

    .line 1916
    .line 1917
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    goto :goto_18

    .line 1922
    :cond_17
    const-string v0, "Invalid selected capability count"

    .line 1923
    .line 1924
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    goto :goto_18

    .line 1929
    :cond_18
    const-string v0, "Invalid bootstrap purpose"

    .line 1930
    .line 1931
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto :goto_18

    .line 1936
    :cond_19
    const-string v0, "Invalid setup attempt id"

    .line 1937
    .line 1938
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    goto :goto_18

    .line 1943
    :cond_1a
    const-string v0, "Peripheral hello epoch mismatch"

    .line 1944
    .line 1945
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    goto :goto_18

    .line 1950
    :cond_1b
    const-string v0, "Peripheral hello link id mismatch"

    .line 1951
    .line 1952
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    goto :goto_18

    .line 1957
    :cond_1c
    const-string v0, "Non-canonical peripheral hello body"

    .line 1958
    .line 1959
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    goto :goto_18

    .line 1964
    :cond_1d
    const-string v0, "Peripheral hello body mismatch"

    .line 1965
    .line 1966
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    goto :goto_18

    .line 1971
    :cond_1e
    const-string v0, "Invalid protocol version"

    .line 1972
    .line 1973
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    :goto_18
    throw v0
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 1978
    :catchall_14
    move-exception v4

    .line 1979
    move-object/from16 v19, v20

    .line 1980
    .line 1981
    move-object/from16 v23, v20

    .line 1982
    .line 1983
    move-object/from16 v31, v20

    .line 1984
    .line 1985
    move-object/from16 v18, v20

    .line 1986
    .line 1987
    move-object/from16 v29, v20

    .line 1988
    .line 1989
    move-object/from16 v27, v20

    .line 1990
    .line 1991
    move-object/from16 v26, v20

    .line 1992
    .line 1993
    move-object/from16 v30, v20

    .line 1994
    .line 1995
    move-object/from16 v7, v20

    .line 1996
    .line 1997
    move-object/from16 v21, v7

    .line 1998
    .line 1999
    move-object v0, v7

    .line 2000
    move-object/from16 v22, v7

    .line 2001
    .line 2002
    move-object v9, v7

    .line 2003
    move-object v11, v7

    .line 2004
    move-object v10, v7

    .line 2005
    move-object v3, v7

    .line 2006
    move-object v13, v7

    .line 2007
    move-object v5, v7

    .line 2008
    goto/16 :goto_1f

    .line 2009
    .line 2010
    :catch_12
    move-exception v6

    .line 2011
    move-object/from16 v23, v20

    .line 2012
    .line 2013
    move-object/from16 v31, v20

    .line 2014
    .line 2015
    move-object/from16 v18, v20

    .line 2016
    .line 2017
    move-object/from16 v19, v20

    .line 2018
    .line 2019
    move-object/from16 v29, v20

    .line 2020
    .line 2021
    goto :goto_19

    .line 2022
    :catch_13
    move-exception v6

    .line 2023
    move-object/from16 v23, v20

    .line 2024
    .line 2025
    move-object/from16 v31, v20

    .line 2026
    .line 2027
    move-object/from16 v18, v20

    .line 2028
    .line 2029
    move-object/from16 v29, v20

    .line 2030
    .line 2031
    :goto_19
    move-object/from16 v27, v20

    .line 2032
    .line 2033
    :goto_1a
    move-object/from16 v26, v20

    .line 2034
    .line 2035
    move-object/from16 v28, v20

    .line 2036
    .line 2037
    move-object/from16 v30, v20

    .line 2038
    .line 2039
    move-object/from16 v7, v20

    .line 2040
    .line 2041
    move-object/from16 v21, v7

    .line 2042
    .line 2043
    move-object v0, v7

    .line 2044
    move-object/from16 v22, v7

    .line 2045
    .line 2046
    move-object v9, v7

    .line 2047
    move-object v11, v7

    .line 2048
    move-object v10, v7

    .line 2049
    move-object v3, v7

    .line 2050
    move-object v13, v7

    .line 2051
    move-object v5, v7

    .line 2052
    goto :goto_1b

    .line 2053
    :catch_14
    move-exception v6

    .line 2054
    move-object/from16 v10, v20

    .line 2055
    .line 2056
    :goto_1b
    move-object/from16 v20, v17

    .line 2057
    .line 2058
    goto :goto_1d

    .line 2059
    :cond_1f
    :try_start_22
    const-string v0, "Missing exact peripheral hello body"

    .line 2060
    .line 2061
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    goto :goto_1c

    .line 2066
    :cond_20
    const-string v0, "Missing peripheral hello"

    .line 2067
    .line 2068
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    goto :goto_1c

    .line 2073
    :cond_21
    const-string v0, "Missing peripheral hello body"

    .line 2074
    .line 2075
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    :goto_1c
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 2080
    :catchall_15
    move-exception v4

    .line 2081
    move-object/from16 v19, v20

    .line 2082
    .line 2083
    move-object/from16 v17, v20

    .line 2084
    .line 2085
    move-object/from16 v23, v20

    .line 2086
    .line 2087
    move-object/from16 v31, v20

    .line 2088
    .line 2089
    move-object/from16 v18, v20

    .line 2090
    .line 2091
    move-object/from16 v29, v20

    .line 2092
    .line 2093
    move-object/from16 v27, v20

    .line 2094
    .line 2095
    move-object/from16 v26, v20

    .line 2096
    .line 2097
    move-object/from16 v30, v20

    .line 2098
    .line 2099
    move-object/from16 v7, v20

    .line 2100
    .line 2101
    move-object/from16 v21, v7

    .line 2102
    .line 2103
    move-object v0, v7

    .line 2104
    move-object/from16 v22, v7

    .line 2105
    .line 2106
    move-object v9, v7

    .line 2107
    move-object v11, v7

    .line 2108
    move-object v10, v7

    .line 2109
    move-object v3, v7

    .line 2110
    move-object v13, v7

    .line 2111
    move-object v5, v7

    .line 2112
    goto :goto_1f

    .line 2113
    :catch_15
    move-exception v6

    .line 2114
    move-object/from16 v23, v20

    .line 2115
    .line 2116
    move-object/from16 v31, v20

    .line 2117
    .line 2118
    move-object/from16 v18, v20

    .line 2119
    .line 2120
    move-object/from16 v19, v20

    .line 2121
    .line 2122
    move-object/from16 v29, v20

    .line 2123
    .line 2124
    move-object/from16 v27, v20

    .line 2125
    .line 2126
    move-object/from16 v26, v20

    .line 2127
    .line 2128
    move-object/from16 v28, v20

    .line 2129
    .line 2130
    move-object/from16 v30, v20

    .line 2131
    .line 2132
    move-object/from16 v7, v20

    .line 2133
    .line 2134
    move-object/from16 v21, v7

    .line 2135
    .line 2136
    move-object v0, v7

    .line 2137
    move-object/from16 v22, v7

    .line 2138
    .line 2139
    move-object v9, v7

    .line 2140
    move-object v11, v7

    .line 2141
    move-object v10, v7

    .line 2142
    move-object v3, v7

    .line 2143
    move-object v13, v7

    .line 2144
    move-object v5, v7

    .line 2145
    :goto_1d
    :try_start_23
    move-object/from16 v4, v55

    .line 2146
    .line 2147
    move-object/from16 v1, v56

    .line 2148
    .line 2149
    invoke-interface {v4, v1}, LX/P70;->AFD(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 2153
    :catchall_16
    move-exception v4

    .line 2154
    move-object/from16 v17, v20

    .line 2155
    .line 2156
    goto :goto_1e

    .line 2157
    :catchall_17
    move-exception v4

    .line 2158
    move-object/from16 v10, v20

    .line 2159
    .line 2160
    :goto_1e
    move-object/from16 v20, v28

    .line 2161
    .line 2162
    :goto_1f
    move-object/from16 v1, v16

    .line 2163
    .line 2164
    iget-object v1, v1, LX/NRD;->A00:[B

    .line 2165
    .line 2166
    invoke-static {v1, v2}, LX/MJm;->A1B([BB)V

    .line 2167
    .line 2168
    .line 2169
    move-object/from16 v1, v17

    .line 2170
    .line 2171
    invoke-static {v1, v2}, LX/MJn;->A1M([BB)V

    .line 2172
    .line 2173
    .line 2174
    move-object/from16 v1, v19

    .line 2175
    .line 2176
    invoke-static {v1, v2}, LX/MJn;->A1M([BB)V

    .line 2177
    .line 2178
    .line 2179
    move-object/from16 v1, v18

    .line 2180
    .line 2181
    invoke-static {v1, v2}, LX/MJn;->A1M([BB)V

    .line 2182
    .line 2183
    .line 2184
    move-object/from16 v1, v29

    .line 2185
    .line 2186
    invoke-static {v1, v2}, LX/MJn;->A1M([BB)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v5, v2}, LX/MJn;->A1M([BB)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v0, v31

    .line 2196
    .line 2197
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 2198
    .line 2199
    .line 2200
    move-object/from16 v0, v30

    .line 2201
    .line 2202
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 2203
    .line 2204
    .line 2205
    if-eqz v20, :cond_22

    .line 2206
    .line 2207
    move-object/from16 v0, v20

    .line 2208
    .line 2209
    iget-object v1, v0, LX/NUG;->A00:[B

    .line 2210
    .line 2211
    const/16 v0, 0x440

    .line 2212
    .line 2213
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2214
    .line 2215
    .line 2216
    move-object/from16 v0, v20

    .line 2217
    .line 2218
    iget-object v1, v0, LX/NUG;->A01:[B

    .line 2219
    .line 2220
    const/16 v0, 0x20

    .line 2221
    .line 2222
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2223
    .line 2224
    .line 2225
    :cond_22
    invoke-static {v9, v2}, LX/MJn;->A1M([BB)V

    .line 2226
    .line 2227
    .line 2228
    move-object/from16 v0, v22

    .line 2229
    .line 2230
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 2231
    .line 2232
    .line 2233
    move-object/from16 v0, v21

    .line 2234
    .line 2235
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v7, v2}, LX/MJn;->A1M([BB)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v13, v2}, LX/MJn;->A1M([BB)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v11, v2}, LX/MJn;->A1M([BB)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v10, v2}, LX/MJn;->A1M([BB)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v3, v2}, LX/MJn;->A1M([BB)V

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v0, v27

    .line 2254
    .line 2255
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v0, v26

    .line 2259
    .line 2260
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 2261
    .line 2262
    .line 2263
    move-object/from16 v0, v23

    .line 2264
    .line 2265
    invoke-static {v0, v2}, LX/MJn;->A1M([BB)V

    .line 2266
    .line 2267
    .line 2268
    throw v4

    .line 2269
    :catchall_18
    move-exception v0

    .line 2270
    invoke-static {v3, v2}, LX/MJm;->A1B([BB)V

    .line 2271
    .line 2272
    .line 2273
    throw v0

    .line 2274
    :cond_23
    const-string v0, "Missing trusted relay device identifier"

    .line 2275
    .line 2276
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    throw v0

    .line 2281
    :cond_24
    const-string v0, "Invalid bootstrap auth secret size"

    .line 2282
    .line 2283
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    throw v0
.end method

.method public final A0A(Ljava/lang/String;)[B
    .locals 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v31, p1

    .line 2
    .line 3
    move-object/from16 v0, v31

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v2, v5, LX/O84;->A01:LX/P70;

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/P70;->BPN(Ljava/lang/String;)LX/NiQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v0, LX/NiQ;->A0A:[B

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/B9z;->A1Z([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v3, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/MoP;

    .line 35
    .line 36
    sget-object v3, LX/Mpk;->DEFAULT_INSTANCE:LX/Mpk;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/Moi;

    .line 43
    .line 44
    iget-object v9, v0, LX/NiQ;->A0D:[B

    .line 45
    .line 46
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    array-length v8, v9

    .line 49
    invoke-static {v11, v9, v1, v8}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    check-cast v3, LX/Mpk;

    .line 56
    .line 57
    iput-object v4, v3, LX/Mpk;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/Mpk;

    .line 64
    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    iput-wide v3, v7, LX/Mpk;->epochId_:J

    .line 68
    .line 69
    iget-object v10, v0, LX/NiQ;->A02:[B

    .line 70
    .line 71
    array-length v7, v10

    .line 72
    invoke-static {v11, v10, v1, v7}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    check-cast v3, LX/Mpk;

    .line 79
    .line 80
    iput-object v4, v3, LX/Mpk;->epoch1TranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/Mpk;

    .line 87
    .line 88
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/MqJ;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    iput v3, v4, LX/MqJ;->payloadCase_:I

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/MqJ;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 112
    :try_start_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, LX/NiQ;->A0E:[B

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    iget-object v12, v0, LX/NiQ;->A07:[B

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    new-array v6, v4, [B

    .line 124
    .line 125
    iget-object v4, v5, LX/O84;->A02:LX/P0u;

    .line 126
    .line 127
    check-cast v4, LX/OWs;

    .line 128
    .line 129
    iget-object v4, v4, LX/OWs;->A00:Ljava/security/SecureRandom;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 132
    .line 133
    .line 134
    :try_start_2
    sget-object v4, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LX/Mp3;

    .line 141
    .line 142
    array-length v11, v12

    .line 143
    invoke-static {v13, v12, v1, v11}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v4, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    check-cast v4, LX/Mq1;

    .line 150
    .line 151
    iput-object v5, v4, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 152
    .line 153
    const-wide/16 v4, 0x1

    .line 154
    .line 155
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LX/Mq1;

    .line 160
    .line 161
    iput-wide v4, v14, LX/Mq1;->epochId_:J

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, LX/Mq1;

    .line 170
    .line 171
    iput-wide v4, v14, LX/Mq1;->sequenceNumber_:J

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    invoke-static {v13, v6, v1, v4}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v4, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    check-cast v4, LX/Mq1;

    .line 182
    .line 183
    iput-object v5, v4, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    invoke-static {v13, v10, v1, v7}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v4, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    check-cast v4, LX/Mq1;

    .line 192
    .line 193
    iput-object v5, v4, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 194
    .line 195
    sget-object v4, LX/N8m;->A02:LX/N8m;

    .line 196
    .line 197
    invoke-virtual {v13, v4}, LX/Mp3;->A00(LX/N8m;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/Mq1;

    .line 205
    .line 206
    sget-object v4, LX/O5Z;->A01:[B

    .line 207
    .line 208
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, LX/O5Z;->A02(LX/Mq1;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static/range {v16 .. v16}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v13, v6}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 233
    :try_start_3
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    array-length v15, v14

    .line 237
    add-int/lit8 v4, v15, -0x10

    .line 238
    .line 239
    invoke-static {v14, v1, v4}, LX/027;->A08([BII)[B

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v14, v4, v15}, LX/027;->A08([BII)[B

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v13, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 248
    .line 249
    .line 250
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    :try_start_4
    invoke-static {v14, v1, v15, v1}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    .line 253
    .line 254
    :try_start_5
    sget-object v4, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, LX/Mp2;

    .line 261
    .line 262
    invoke-virtual {v14, v5}, LX/Mp2;->A00(LX/Mq1;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v13, LX/07m;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, [B

    .line 268
    .line 269
    invoke-static {v14, v4}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v4, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    .line 275
    check-cast v4, LX/Mpf;

    .line 276
    .line 277
    iput-object v5, v4, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    iget-object v4, v13, LX/07m;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, [B

    .line 282
    .line 283
    invoke-static {v14, v4}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v4, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    .line 289
    check-cast v4, LX/Mpf;

    .line 290
    .line 291
    iput-object v5, v4, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 292
    .line 293
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/Mpf;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 300
    .line 301
    .line 302
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    :try_start_6
    iget-object v4, v13, LX/07m;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, [B

    .line 306
    .line 307
    invoke-static {v4, v1}, LX/MJm;->A1B([BB)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v13, LX/07m;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, [B

    .line 313
    .line 314
    invoke-static {v4, v1}, LX/MJm;->A1B([BB)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_7
    const/16 v4, 0xc

    .line 318
    .line 319
    invoke-static {v6, v1, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, LX/NiQ;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v12, v11}, LX/MJn;->A1Z([BI)[B

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    iget-object v4, v0, LX/NiQ;->A08:[B

    .line 329
    .line 330
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    iget-object v5, v0, LX/NiQ;->A01:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v10, v7}, LX/MJn;->A1Z([BI)[B

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    invoke-static {v9, v8}, LX/MJn;->A1Z([BI)[B

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    iget-object v4, v0, LX/NiQ;->A04:[B

    .line 345
    .line 346
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    iget-object v4, v0, LX/NiQ;->A03:[B

    .line 351
    .line 352
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    iget-object v4, v0, LX/NiQ;->A0B:[B

    .line 357
    .line 358
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    iget-object v4, v0, LX/NiQ;->A0C:[B

    .line 363
    .line 364
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    iget-object v4, v0, LX/NiQ;->A05:[B

    .line 369
    .line 370
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    iget-object v4, v0, LX/NiQ;->A06:[B

    .line 375
    .line 376
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 377
    .line 378
    .line 379
    move-result-object v27

    .line 380
    invoke-static/range {v16 .. v16}, LX/B9z;->A1Z([B)[B

    .line 381
    .line 382
    .line 383
    move-result-object v28

    .line 384
    iget-object v4, v0, LX/NiQ;->A09:[B

    .line 385
    .line 386
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 387
    .line 388
    .line 389
    move-result-object v29

    .line 390
    invoke-static {v14}, LX/B9z;->A1Z([B)[B

    .line 391
    .line 392
    .line 393
    move-result-object v30

    .line 394
    new-instance v15, LX/NiQ;

    .line 395
    .line 396
    move-object/from16 v17, v5

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    invoke-direct/range {v15 .. v30}, LX/NiQ;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 401
    .line 402
    .line 403
    :try_start_8
    invoke-interface {v2, v15}, LX/P70;->CJv(LX/NiQ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_9
    invoke-virtual {v15}, LX/NiQ;->A01()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 407
    .line 408
    .line 409
    :try_start_a
    invoke-static {v3, v1}, LX/MJm;->A1B([BB)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 410
    .line 411
    .line 412
    :goto_0
    invoke-virtual {v0}, LX/NiQ;->A01()V

    .line 413
    .line 414
    .line 415
    return-object v14

    .line 416
    :catchall_0
    move-exception v1

    .line 417
    :try_start_b
    invoke-virtual {v15}, LX/NiQ;->A01()V

    .line 418
    .line 419
    .line 420
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 421
    :catchall_1
    move-exception v5

    .line 422
    :try_start_c
    iget-object v4, v13, LX/07m;->first:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, [B

    .line 425
    .line 426
    invoke-static {v4, v1}, LX/MJm;->A1B([BB)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v13, LX/07m;->second:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, [B

    .line 432
    .line 433
    invoke-static {v4, v1}, LX/MJm;->A1B([BB)V

    .line 434
    .line 435
    .line 436
    throw v5

    .line 437
    :catchall_2
    move-exception v4

    .line 438
    invoke-static {v14}, LX/MJn;->A1K([B)V

    .line 439
    .line 440
    .line 441
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 442
    :catchall_3
    :try_start_d
    move-exception v5

    .line 443
    const/16 v4, 0xc

    .line 444
    .line 445
    invoke-static {v6, v1, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 446
    .line 447
    .line 448
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 449
    :catchall_4
    move-exception v1

    .line 450
    :try_start_e
    invoke-static {v3}, LX/MJn;->A1K([B)V

    .line 451
    .line 452
    .line 453
    throw v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 454
    :catch_0
    move-exception v3

    .line 455
    :try_start_f
    move-object/from16 v1, v31

    .line 456
    .line 457
    invoke-interface {v2, v1}, LX/P70;->AFD(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 461
    :catchall_5
    move-exception v1

    .line 462
    invoke-virtual {v0}, LX/NiQ;->A01()V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_1
    const-string v0, "Missing pending Epoch-1 link"

    .line 467
    .line 468
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    throw v1
.end method
