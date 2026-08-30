.class public abstract LX/Npy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Npy;->A00:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/N8m;LX/Nyl;[B[BJ)[B
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    sget-object v0, LX/Npy;->A00:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Mp3;

    .line 16
    .line 17
    iget-object v0, p1, LX/Nyl;->A0K:[B

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    check-cast v0, LX/Mq1;

    .line 26
    .line 27
    iput-object v1, v0, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    iget-wide v0, p1, LX/Nyl;->A01:J

    .line 30
    .line 31
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Mq1;

    .line 36
    .line 37
    iput-wide v0, v4, LX/Mq1;->epochId_:J

    .line 38
    .line 39
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Mq1;

    .line 44
    .line 45
    iput-wide p4, v0, LX/Mq1;->sequenceNumber_:J

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    check-cast v0, LX/Mq1;

    .line 57
    .line 58
    iput-object v1, v0, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    iget-object v0, p1, LX/Nyl;->A0F:[B

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    check-cast v0, LX/Mq1;

    .line 69
    .line 70
    iput-object v1, v0, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, LX/Mp3;->A00(LX/N8m;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LX/Mq1;

    .line 80
    .line 81
    sget-object v0, LX/O5Z;->A01:[B

    .line 82
    .line 83
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/O5Z;->A02(LX/Mq1;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1, v3, v2}, LX/MJq;->A1H(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    sget-object v0, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, LX/Mp2;

    .line 119
    .line 120
    invoke-virtual {p3, p0}, LX/Mp2;->A00(LX/Mq1;)V

    .line 121
    .line 122
    .line 123
    array-length p1, p2

    .line 124
    const/16 p0, 0x10

    .line 125
    .line 126
    sub-int v4, p1, p0

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {p3, p2, v2, v4}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    check-cast v0, LX/Mpf;

    .line 136
    .line 137
    iput-object v1, v0, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    invoke-static {p3, p2, v4, p0}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    check-cast v0, LX/Mpf;

    .line 146
    .line 147
    iput-object v1, v0, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Mpf;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-static {v3, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v2, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :catchall_0
    move-exception v2

    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, LX/MJn;->A1L([B)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method
