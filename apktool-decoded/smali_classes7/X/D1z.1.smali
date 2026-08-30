.class public LX/D1z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:LX/Cle;

.field public final A01:LX/0ez;

.field public final A02:LX/0f5;

.field public final A03:LX/0f1;

.field public final A04:LX/Ch3;

.field public final A05:LX/0en;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/D1z;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0f5;LX/0f1;LX/0f3;LX/Cle;LX/0f0;LX/0en;LX/0ez;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v7, p7

    .line 4
    iput-object p7, p0, LX/D1z;->A01:LX/0ez;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    iput-object p2, p0, LX/D1z;->A03:LX/0f1;

    .line 8
    .line 9
    move-object v6, p6

    .line 10
    iput-object p6, p0, LX/D1z;->A05:LX/0en;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    iput-object p4, p0, LX/D1z;->A00:LX/Cle;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    iput-object p1, p0, LX/D1z;->A02:LX/0f5;

    .line 17
    .line 18
    new-instance v0, LX/Ch3;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v7}, LX/Ch3;-><init>(LX/0f5;LX/0f1;LX/0f3;LX/Cle;LX/0f0;LX/0en;LX/0ez;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/D1z;->A04:LX/Ch3;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    int-to-byte v0, p2

    .line 13
    aput-byte v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    shr-int/lit8 v0, p2, 0x8

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    shr-int/lit8 v0, p2, 0x10

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    shr-int/lit8 v0, p2, 0x18

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, v2, v4

    .line 31
    .line 32
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method private A01(LX/DjN;LX/CvW;I)[B
    .locals 6

    .line 0
    iget-object v0, p2, LX/CvW;->A00:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, LX/CvW;->A01:LX/D1V;

    .line 12
    .line 13
    new-instance v1, LX/D1V;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/D1V;->A00:LX/Ble;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, LX/D1z;->A02(LX/DjN;LX/D1V;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v1, p2, LX/CvW;->A01:LX/D1V;

    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch LX/CLF; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    const-string v1, "/decrypt: Failed to decrypt with current session."

    .line 36
    .line 37
    const-string v3, "SessionCipher"

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v3, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p3, v0, :cond_0

    .line 48
    .line 49
    const-string v1, "/decrypt: Skip older sessions when decrypting PreKey message."

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v3, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/CLF;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/CLF;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/D1V;

    .line 72
    .line 73
    new-instance v1, LX/D1V;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/D1V;->A00:LX/Ble;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, LX/D1z;->A02(LX/DjN;LX/D1V;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, LX/CvW;->A00(LX/D1V;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_1
    .catch LX/CLF; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_1
    const-string v1, "/decrypt: Failed to decrypt with all sessions."

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {v0, v3, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/CLF;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/CLF;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private A02(LX/DjN;LX/D1V;)[B
    .locals 12

    .line 0
    iget-object v1, p2, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget v6, p1, LX/DjN;->A01:I

    .line 13
    .line 14
    iget v0, v1, LX/Ble;->sessionVersion_:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_0
    if-ne v6, v0, :cond_17

    .line 20
    .line 21
    iget-object v7, p1, LX/DjN;->A02:LX/BIT;

    .line 22
    .line 23
    iget v1, p1, LX/DjN;->A00:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {v7, p2}, LX/D1V;->A00(LX/BIT;LX/D1V;)LX/CiN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v7, p2}, LX/D1V;->A00(LX/BIT;LX/D1V;)LX/CiN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/CiN;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/Bjg;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 44
    .line 45
    iget v0, v0, LX/Ble;->sessionVersion_:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_2
    invoke-static {v0}, LX/Ctt;->A00(I)LX/Ctt;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v3, LX/Bjg;->chainKey_:LX/BhH;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/BhH;->DEFAULT_INSTANCE:LX/BhH;

    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, LX/BhH;->key_:Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v3, LX/Bjg;->chainKey_:LX/BhH;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/BhH;->DEFAULT_INSTANCE:LX/BhH;

    .line 71
    .line 72
    :cond_4
    iget v0, v0, LX/BhH;->index_:I

    .line 73
    .line 74
    new-instance v3, LX/CzF;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2, v0}, LX/CzF;-><init>(LX/Ctt;[BI)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 82
    .line 83
    iget v0, v0, LX/Ble;->sessionVersion_:I

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_6
    invoke-static {v0}, LX/Ctt;->A00(I)LX/Ctt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 93
    .line 94
    iget-object v0, v0, LX/Ble;->rootKey_:Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX/Cf6;

    .line 101
    .line 102
    invoke-direct {v4, v2, v0}, LX/Cf6;-><init>(LX/Ctt;[B)V
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_3

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 106
    .line 107
    iget-object v0, v0, LX/Ble;->senderChain_:LX/Bjg;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, LX/Bjg;->DEFAULT_INSTANCE:LX/Bjg;

    .line 112
    .line 113
    :cond_7
    iget-object v0, v0, LX/Bjg;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_1
    .catch LX/CL7; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/CL7; {:try_start_1 .. :try_end_1} :catch_3

    .line 119
    :try_start_2
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 120
    .line 121
    iget-object v0, v0, LX/Ble;->senderChain_:LX/Bjg;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    sget-object v0, LX/Bjg;->DEFAULT_INSTANCE:LX/Bjg;

    .line 126
    .line 127
    :cond_8
    iget-object v0, v0, LX/Bjg;->senderRatchetKeyPrivate_:Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LX/BIU;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LX/BIU;-><init>([B)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/CY8;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, LX/CY8;-><init>(LX/BIU;LX/BIT;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7, v0}, LX/Cf6;->A00(LX/BIT;LX/CY8;)LX/CiN;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, LX/0fu;->A02()LX/CY8;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v0, v2, LX/CiN;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/Cf6;

    .line 154
    .line 155
    invoke-virtual {v0, v7, v8}, LX/Cf6;->A00(LX/BIT;LX/CY8;)LX/CiN;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v0, v9, LX/CiN;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/Cf6;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, LX/D1V;->A0B(LX/Cf6;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, LX/CiN;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/CzF;

    .line 169
    .line 170
    invoke-virtual {p2, v7, v3}, LX/D1V;->A09(LX/BIT;LX/CzF;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, LX/D1V;->A05()LX/CzF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, LX/CzF;->A00:I

    .line 178
    .line 179
    add-int/lit8 v2, v0, -0x1

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 187
    .line 188
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    check-cast v2, LX/Ble;

    .line 195
    .line 196
    iget v0, v2, LX/Ble;->bitField0_:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    iput v0, v2, LX/Ble;->bitField0_:I

    .line 201
    .line 202
    iput v5, v2, LX/Ble;->previousCounter_:I

    .line 203
    .line 204
    invoke-static {v4, p2}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/CiN;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/CzF;

    .line 210
    .line 211
    invoke-virtual {p2, v8, v0}, LX/D1V;->A0A(LX/CY8;LX/CzF;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_0
    const/4 v3, 0x0
    :try_end_2
    .catch LX/CL7; {:try_start_2 .. :try_end_2} :catch_3

    .line 216
    :goto_1
    iget v4, v3, LX/CzF;->A00:I

    .line 217
    .line 218
    if-le v4, v1, :cond_e

    .line 219
    .line 220
    invoke-static {v7, p2}, LX/D1V;->A00(LX/BIT;LX/D1V;)LX/CiN;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LX/CiN;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/Bjg;

    .line 227
    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    iget-object v0, v0, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Bjf;

    .line 247
    .line 248
    iget v0, v0, LX/Bjf;->index_:I

    .line 249
    .line 250
    if-ne v0, v1, :cond_9

    .line 251
    .line 252
    invoke-static {v7, p2}, LX/D1V;->A00(LX/BIT;LX/D1V;)LX/CiN;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v8, v4, LX/CiN;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, LX/Bjg;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    iget-object v0, v8, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 264
    .line 265
    new-instance v7, Ljava/util/LinkedList;

    .line 266
    .line 267
    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/Bjf;

    .line 285
    .line 286
    iget v0, v9, LX/Bjf;->index_:I

    .line 287
    .line 288
    if-ne v0, v1, :cond_a

    .line 289
    .line 290
    iget-object v0, v9, LX/Bjf;->cipherKey_:Lcom/google/protobuf/ByteString;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v0, v9, LX/Bjf;->macKey_:Lcom/google/protobuf/ByteString;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "HmacSHA256"

    .line 307
    .line 308
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 309
    .line 310
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v9, LX/Bjf;->iv_:Lcom/google/protobuf/ByteString;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 322
    .line 323
    .line 324
    iget v0, v9, LX/Bjf;->index_:I

    .line 325
    .line 326
    new-instance v5, LX/CaR;

    .line 327
    .line 328
    invoke-direct {v5, v1, v3, v2, v0}, LX/CaR;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {v8}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 339
    .line 340
    check-cast v1, LX/Bjg;

    .line 341
    .line 342
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 343
    .line 344
    iput-object v0, v1, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 345
    .line 346
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/Bjg;

    .line 351
    .line 352
    iget-object v1, v2, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 353
    .line 354
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 365
    .line 366
    :cond_c
    iget-object v0, v2, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 367
    .line 368
    invoke-static {v7, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/Bjg;

    .line 376
    .line 377
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/BcD;

    .line 384
    .line 385
    iget-object v0, v4, LX/CiN;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v2, v0}, LX/BcD;->A00(LX/Bjg;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, p2}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_2
    invoke-virtual {p2}, LX/D1V;->A04()LX/BI9;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {p2}, LX/D1V;->A03()LX/BI9;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v3, v5, LX/CaR;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 406
    .line 407
    iget-object v2, p1, LX/DjN;->A04:[B

    .line 408
    .line 409
    array-length v1, v2

    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    sub-int/2addr v1, v0

    .line 413
    invoke-static {v2, v1, v0}, LX/21b;->A01([BII)[[B

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v0, 0x0

    .line 418
    aget-object v0, v2, v0

    .line 419
    .line 420
    invoke-static {v3, v7, v4, v0, v6}, LX/DjN;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/BI9;LX/BI9;[BI)[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x1

    .line 425
    aget-object v0, v2, v0

    .line 426
    .line 427
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    iget-object v4, p1, LX/DjN;->A03:[B

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    const/4 v3, 0x2

    .line 437
    if-lt v6, v0, :cond_14

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_e
    sub-int v2, v1, v4

    .line 442
    .line 443
    const/16 v0, 0x7d0

    .line 444
    .line 445
    if-le v2, v0, :cond_f

    .line 446
    .line 447
    const-string v0, "Over 2000 messages into the future!"

    .line 448
    .line 449
    new-instance v1, LX/CLF;

    .line 450
    .line 451
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_f
    :goto_3
    iget v4, v3, LX/CzF;->A00:I

    .line 456
    .line 457
    if-ge v4, v1, :cond_13

    .line 458
    .line 459
    invoke-virtual {v3}, LX/CzF;->A01()LX/CaR;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v7, p2}, LX/D1V;->A00(LX/BIT;LX/D1V;)LX/CiN;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v5, v8, LX/CiN;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 470
    .line 471
    sget-object v0, LX/Bjf;->DEFAULT_INSTANCE:LX/Bjf;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    iget-object v0, v11, LX/CaR;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static {v10, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    .line 490
    check-cast v2, LX/Bjf;

    .line 491
    .line 492
    iget v0, v2, LX/Bjf;->bitField0_:I

    .line 493
    .line 494
    or-int/lit8 v0, v0, 0x2

    .line 495
    .line 496
    iput v0, v2, LX/Bjf;->bitField0_:I

    .line 497
    .line 498
    iput-object v4, v2, LX/Bjf;->cipherKey_:Lcom/google/protobuf/ByteString;

    .line 499
    .line 500
    iget-object v0, v11, LX/CaR;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v10, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 511
    .line 512
    check-cast v2, LX/Bjf;

    .line 513
    .line 514
    iget v0, v2, LX/Bjf;->bitField0_:I

    .line 515
    .line 516
    or-int/lit8 v0, v0, 0x4

    .line 517
    .line 518
    iput v0, v2, LX/Bjf;->bitField0_:I

    .line 519
    .line 520
    iput-object v4, v2, LX/Bjf;->macKey_:Lcom/google/protobuf/ByteString;

    .line 521
    .line 522
    iget v4, v11, LX/CaR;->A00:I

    .line 523
    .line 524
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/Bjf;

    .line 529
    .line 530
    iget v0, v2, LX/Bjf;->bitField0_:I

    .line 531
    .line 532
    or-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    iput v0, v2, LX/Bjf;->bitField0_:I

    .line 535
    .line 536
    iput v4, v2, LX/Bjf;->index_:I

    .line 537
    .line 538
    iget-object v0, v11, LX/CaR;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v10, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 549
    .line 550
    check-cast v2, LX/Bjf;

    .line 551
    .line 552
    iget v0, v2, LX/Bjf;->bitField0_:I

    .line 553
    .line 554
    or-int/lit8 v0, v0, 0x8

    .line 555
    .line 556
    iput v0, v2, LX/Bjf;->bitField0_:I

    .line 557
    .line 558
    iput-object v4, v2, LX/Bjf;->iv_:Lcom/google/protobuf/ByteString;

    .line 559
    .line 560
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v5}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object v4, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 569
    .line 570
    check-cast v4, LX/Bjg;

    .line 571
    .line 572
    sget v0, LX/Bjg;->CHAINKEY_FIELD_NUMBER:I

    .line 573
    .line 574
    iget-object v2, v4, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 575
    .line 576
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_10

    .line 581
    .line 582
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v4, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 587
    .line 588
    :cond_10
    iget-object v0, v4, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 589
    .line 590
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 594
    .line 595
    check-cast v0, LX/Bjg;

    .line 596
    .line 597
    iget-object v0, v0, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/16 v0, 0x7d0

    .line 604
    .line 605
    if-le v2, v0, :cond_12

    .line 606
    .line 607
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LX/Bjg;

    .line 612
    .line 613
    iget-object v2, v4, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 614
    .line 615
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_11

    .line 620
    .line 621
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v4, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 626
    .line 627
    :cond_11
    iget-object v0, v4, LX/Bjg;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 628
    .line 629
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_12
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, LX/BcD;

    .line 639
    .line 640
    iget-object v0, v8, LX/CiN;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/Bjg;

    .line 651
    .line 652
    invoke-virtual {v4, v0, v2}, LX/BcD;->A00(LX/Bjg;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4, p2}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/CzF;->A03:[B

    .line 659
    .line 660
    invoke-static {v3, v0}, LX/CzF;->A00(LX/CzF;[B)[B

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v2, v3, LX/CzF;->A01:LX/Ctt;

    .line 665
    .line 666
    iget v0, v3, LX/CzF;->A00:I

    .line 667
    .line 668
    add-int/lit8 v0, v0, 0x1

    .line 669
    .line 670
    new-instance v3, LX/CzF;

    .line 671
    .line 672
    invoke-direct {v3, v2, v4, v0}, LX/CzF;-><init>(LX/Ctt;[BI)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_13
    sget-object v0, LX/CzF;->A03:[B

    .line 678
    .line 679
    invoke-static {v3, v0}, LX/CzF;->A00(LX/CzF;[B)[B

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v1, v3, LX/CzF;->A01:LX/Ctt;

    .line 684
    .line 685
    add-int/lit8 v0, v4, 0x1

    .line 686
    .line 687
    new-instance v5, LX/CzF;

    .line 688
    .line 689
    invoke-direct {v5, v1, v2, v0}, LX/CzF;-><init>(LX/Ctt;[BI)V

    .line 690
    .line 691
    .line 692
    invoke-static {v7, p2}, LX/D1V;->A00(LX/BIT;LX/D1V;)LX/CiN;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v2, v4, LX/CiN;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 699
    .line 700
    sget-object v0, LX/BhH;->DEFAULT_INSTANCE:LX/BhH;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/BcL;

    .line 707
    .line 708
    iget-object v0, v5, LX/CzF;->A02:[B

    .line 709
    .line 710
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, LX/BcL;->A01(Lcom/google/protobuf/ByteString;)V

    .line 715
    .line 716
    .line 717
    iget v0, v5, LX/CzF;->A00:I

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/BcL;->A00(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/BhH;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/BcE;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, LX/BcE;->A00(LX/BhH;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/Bjg;

    .line 742
    .line 743
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/BcD;

    .line 750
    .line 751
    iget-object v0, v4, LX/CiN;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v1, v2, v0}, LX/BcD;->A00(LX/Bjg;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, p2}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, LX/CzF;->A01()LX/CaR;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :goto_4
    :try_start_3
    iget-object v2, v5, LX/CaR;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 770
    .line 771
    iget-object v1, v5, LX/CaR;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 772
    .line 773
    :try_start_4
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 774
    .line 775
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 780
    .line 781
    .line 782
    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 783
    :catch_0
    :try_start_5
    move-exception v0

    .line 784
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_14
    iget-object v1, v5, LX/CaR;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 790
    .line 791
    iget v0, v5, LX/CaR;->A00:I

    .line 792
    .line 793
    invoke-static {v1, v3, v0}, LX/D1z;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_5
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 798
    .line 799
    .line 800
    move-result-object v3
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 801
    const-string v2, "SessionCipher"

    .line 802
    .line 803
    const-string v1, "/decrypt: Finish decryption, clear unacknowledged pre key message."

    .line 804
    .line 805
    const/4 v0, 0x4

    .line 806
    invoke-static {v0, v2, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p2}, LX/D1V;->A06()V

    .line 810
    .line 811
    .line 812
    iget-object v0, p2, LX/D1V;->A00:LX/Ble;

    .line 813
    .line 814
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 819
    .line 820
    check-cast v1, LX/Ble;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    iput-object v0, v1, LX/Ble;->pendingKyberPreKey_:LX/BhI;

    .line 824
    .line 825
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 826
    .line 827
    and-int/lit16 v0, v0, -0x81

    .line 828
    .line 829
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 830
    .line 831
    invoke-static {v2, p2}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
    :catch_1
    move-exception v1

    .line 836
    new-instance v0, LX/CLF;

    .line 837
    .line 838
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_15
    const-string v1, "Bad Mac!"

    .line 843
    .line 844
    new-instance v0, LX/CLF;

    .line 845
    .line 846
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v0, "Received message with old counter: "

    .line 855
    .line 856
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v0, " , "

    .line 863
    .line 864
    invoke-static {v0, v2, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, LX/CKn;

    .line 869
    .line 870
    invoke-direct {v1, v0}, LX/CKn;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :catch_2
    :try_start_6
    move-exception v0

    .line 875
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0
    :try_end_6
    .catch LX/CL7; {:try_start_6 .. :try_end_6} :catch_3

    .line 880
    :catch_3
    move-exception v1

    .line 881
    new-instance v0, LX/CLF;

    .line 882
    .line 883
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_17
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v6, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "Message version %d, but session version %d"

    .line 898
    .line 899
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v0, LX/CLF;

    .line 904
    .line 905
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_18
    const-string v1, "Uninitialized session!"

    .line 910
    .line 911
    new-instance v0, LX/CLF;

    .line 912
    .line 913
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
.end method


# virtual methods
.method public A03([B)LX/Duq;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/D1z;->A01:LX/0ez;

    .line 3
    .line 4
    iget-object v4, v0, LX/D1z;->A00:LX/Cle;

    .line 5
    .line 6
    invoke-interface {v5, v4}, LX/0ez;->BQ0(LX/Cle;)LX/CvW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/CvW;->A01:LX/D1V;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/D1V;->A05()LX/CzF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/CzF;->A01()LX/CaR;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :try_start_0
    iget-object v0, v2, LX/D1V;->A00:LX/Ble;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ble;->senderChain_:LX/Bjg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Bjg;->DEFAULT_INSTANCE:LX/Bjg;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LX/Bjg;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 31
    .line 32
    .line 33
    move-result-object v16
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    iget-object v0, v2, LX/D1V;->A00:LX/Ble;

    .line 35
    .line 36
    iget v7, v0, LX/Ble;->previousCounter_:I

    .line 37
    .line 38
    iget v0, v0, LX/Ble;->sessionVersion_:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :cond_1
    const/4 v6, 0x3

    .line 44
    const/4 v11, 0x1

    .line 45
    if-lt v0, v6, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object v10, v9, LX/CaR;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    iget-object v8, v9, LX/CaR;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    :try_start_2
    const-string v6, "AES/CBC/PKCS5Padding"

    .line 52
    .line 53
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v11, v10, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :catch_0
    :try_start_3
    move-exception v0

    .line 62
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v8, v9, LX/CaR;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    .line 69
    iget v6, v9, LX/CaR;->A00:I

    .line 70
    .line 71
    invoke-static {v8, v11, v6}, LX/D1z;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    move-object/from16 v8, p1

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v17
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    new-instance v12, LX/DjN;

    .line 82
    .line 83
    iget-object v13, v9, LX/CaR;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    .line 85
    iget v6, v1, LX/CzF;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2}, LX/D1V;->A03()LX/BI9;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v2}, LX/D1V;->A04()LX/BI9;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-object/from16 v21, v12

    .line 96
    .line 97
    move/from16 v20, v7

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    invoke-direct/range {v12 .. v20}, LX/DjN;-><init>(Ljavax/crypto/spec/SecretKeySpec;LX/BI9;LX/BI9;LX/BIT;[BIII)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v2, LX/D1V;->A00:LX/Ble;

    .line 107
    .line 108
    iget v7, v8, LX/Ble;->bitField0_:I

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x40

    .line 111
    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    :try_start_4
    iget-object v7, v8, LX/Ble;->pendingPreKey_:LX/Bit;

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    sget-object v7, LX/Bit;->DEFAULT_INSTANCE:LX/Bit;

    .line 120
    .line 121
    :cond_3
    iget v7, v7, LX/Bit;->bitField0_:I

    .line 122
    .line 123
    and-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v25, LX/Dqr;->A00:LX/Dqr;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    sget-object v8, LX/Bit;->DEFAULT_INSTANCE:LX/Bit;

    .line 134
    .line 135
    :cond_5
    iget v7, v8, LX/Bit;->preKeyId_:I

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, LX/Dcj;->A00(Ljava/lang/Object;)LX/Dqq;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    :goto_2
    iget-object v7, v2, LX/D1V;->A00:LX/Ble;

    .line 146
    .line 147
    iget-object v8, v7, LX/Ble;->pendingPreKey_:LX/Bit;

    .line 148
    .line 149
    move-object v7, v8

    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    sget-object v8, LX/Bit;->DEFAULT_INSTANCE:LX/Bit;

    .line 153
    .line 154
    :cond_6
    iget v10, v8, LX/Bit;->signedPreKeyId_:I

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    sget-object v7, LX/Bit;->DEFAULT_INSTANCE:LX/Bit;

    .line 159
    .line 160
    :cond_7
    iget-object v7, v7, LX/Bit;->baseKey_:Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    invoke-static {v7}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    goto :goto_3
    :try_end_4
    .catch LX/CL7; {:try_start_4 .. :try_end_4} :catch_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :goto_3
    iget-object v11, v2, LX/D1V;->A00:LX/Ble;

    .line 174
    .line 175
    iget v9, v11, LX/Ble;->localRegistrationId_:I

    .line 176
    .line 177
    sget-object v8, LX/Dqr;->A00:LX/Dqr;

    .line 178
    .line 179
    iget v7, v11, LX/Ble;->bitField0_:I

    .line 180
    .line 181
    and-int/lit16 v7, v7, 0x80

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    iget-object v8, v11, LX/Ble;->pendingKyberPreKey_:LX/BhI;

    .line 186
    .line 187
    move-object v7, v8

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    sget-object v8, LX/BhI;->DEFAULT_INSTANCE:LX/BhI;

    .line 191
    .line 192
    :cond_8
    iget v11, v8, LX/BhI;->preKeyId_:I

    .line 193
    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    sget-object v7, LX/BhI;->DEFAULT_INSTANCE:LX/BhI;

    .line 197
    .line 198
    :cond_9
    iget-object v7, v7, LX/BhI;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v7, LX/Clf;

    .line 205
    .line 206
    invoke-direct {v7, v11, v8}, LX/Clf;-><init>(I[B)V

    .line 207
    .line 208
    .line 209
    new-instance v8, LX/Dqq;

    .line 210
    .line 211
    invoke-direct {v8, v7}, LX/Dqq;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v2}, LX/D1V;->A03()LX/BI9;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    new-instance v21, LX/DjL;

    .line 219
    .line 220
    move-object/from16 v24, v12

    .line 221
    .line 222
    move-object/from16 v26, v8

    .line 223
    .line 224
    move/from16 v27, v0

    .line 225
    .line 226
    move/from16 v28, v9

    .line 227
    .line 228
    move/from16 v29, v10

    .line 229
    .line 230
    invoke-direct/range {v21 .. v29}, LX/DjL;-><init>(LX/BI9;LX/BIT;LX/DjN;LX/Dcj;LX/Dcj;III)V

    .line 231
    .line 232
    .line 233
    :cond_b
    sget-object v0, LX/CzF;->A03:[B

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/CzF;->A00(LX/CzF;[B)[B

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v1, v1, LX/CzF;->A01:LX/Ctt;

    .line 240
    .line 241
    add-int/lit8 v0, v6, 0x1

    .line 242
    .line 243
    new-instance v6, LX/CzF;

    .line 244
    .line 245
    invoke-direct {v6, v1, v7, v0}, LX/CzF;-><init>(LX/Ctt;[BI)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/BhH;->DEFAULT_INSTANCE:LX/BhH;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/BcL;

    .line 255
    .line 256
    iget-object v0, v6, LX/CzF;->A02:[B

    .line 257
    .line 258
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/BcL;->A01(Lcom/google/protobuf/ByteString;)V

    .line 263
    .line 264
    .line 265
    iget v0, v6, LX/CzF;->A00:I

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/BcL;->A00(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/BhH;

    .line 275
    .line 276
    iget-object v0, v2, LX/D1V;->A00:LX/Ble;

    .line 277
    .line 278
    iget-object v0, v0, LX/Ble;->senderChain_:LX/Bjg;

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    sget-object v0, LX/Bjg;->DEFAULT_INSTANCE:LX/Bjg;

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/BcE;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/BcE;->A00(LX/BhH;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/Bjg;

    .line 298
    .line 299
    iget-object v0, v2, LX/D1V;->A00:LX/Ble;

    .line 300
    .line 301
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    check-cast v1, LX/Ble;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v7, v1, LX/Ble;->senderChain_:LX/Bjg;

    .line 313
    .line 314
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x20

    .line 317
    .line 318
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 319
    .line 320
    invoke-static {v6, v2}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v4, v3}, LX/0ez;->CY5(LX/Cle;LX/CvW;)V

    .line 324
    .line 325
    .line 326
    return-object v21

    .line 327
    :catch_2
    move-exception v0

    .line 328
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :catch_3
    move-exception v0

    .line 334
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method public A04(LX/DuC;LX/DjL;)[B
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/D1z;->A01:LX/0ez;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v4, v3, LX/D1z;->A00:LX/Cle;

    .line 7
    .line 8
    invoke-interface {v0, v4}, LX/0ez;->BQ0(LX/Cle;)LX/CvW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v9, v3, LX/D1z;->A04:LX/Ch3;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iget-object v6, v5, LX/DjL;->A03:LX/BI9;

    .line 17
    .line 18
    iget-object v0, v9, LX/Ch3;->A03:LX/0f0;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v9, LX/Ch3;->A02:LX/Cle;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    move-object/from16 v1, v21

    .line 27
    .line 28
    invoke-interface {v1, v6, v0}, LX/0f0;->BNq(LX/BI9;LX/Cle;)Z

    .line 29
    .line 30
    .line 31
    iget v8, v5, LX/DjL;->A02:I

    .line 32
    .line 33
    iget-object v0, v5, LX/DjL;->A04:LX/BIT;

    .line 34
    .line 35
    move-object/from16 v19, v0

    .line 36
    .line 37
    invoke-virtual/range {v19 .. v19}, LX/BIT;->A00()[B

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v0, v2, LX/CvW;->A01:LX/D1V;

    .line 42
    .line 43
    iget-object v1, v0, LX/D1V;->A00:LX/Ble;

    .line 44
    .line 45
    iget v0, v1, LX/Ble;->sessionVersion_:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_0
    const-string v14, "SessionRecord"

    .line 51
    .line 52
    if-ne v0, v8, :cond_6

    .line 53
    .line 54
    iget-object v0, v1, LX/Ble;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const-string v1, "/promoteMatchingSessionIfAny: Current session matches."

    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v14, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v7, LX/Dqr;->A00:LX/Dqr;

    .line 73
    .line 74
    :goto_1
    move-object/from16 v1, v21

    .line 75
    .line 76
    move-object/from16 v0, v20

    .line 77
    .line 78
    invoke-interface {v1, v6, v0}, LX/0f0;->CK0(LX/BI9;LX/Cle;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/DjL;->A05:LX/DjN;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {v3, v1, v2, v0}, LX/D1z;->A01(LX/DjN;LX/CvW;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    invoke-interface {v0, v6}, LX/DuC;->BBs([B)V

    .line 91
    .line 92
    .line 93
    const-string v8, "SessionCipher"

    .line 94
    .line 95
    const-string v1, "/decryptWithoutLock: Finish decrypting pre key message. Store the session."

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v0, v8, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v22

    .line 102
    .line 103
    invoke-interface {v0, v4, v2}, LX/0ez;->CY5(LX/Cle;LX/CvW;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v7, LX/Dqq;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_2
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v2, v3, LX/D1z;->A03:LX/0f1;

    .line 114
    .line 115
    invoke-virtual {v7}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v2, LX/0f1;->A07:LX/0em;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/0em;->A02(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, v5, LX/DjL;->A06:LX/Dcj;

    .line 129
    .line 130
    instance-of v0, v2, LX/Dqq;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_3
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v1, v3, LX/D1z;->A05:LX/0en;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Clf;

    .line 144
    .line 145
    iget v0, v0, LX/Clf;->A00:I

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/0en;->BSl(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v6

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, v2, LX/CvW;->A00:Ljava/util/LinkedList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LX/D1V;

    .line 172
    .line 173
    iget-object v1, v7, LX/D1V;->A00:LX/Ble;

    .line 174
    .line 175
    iget v0, v1, LX/Ble;->sessionVersion_:I

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    :cond_8
    if-ne v0, v8, :cond_7

    .line 181
    .line 182
    iget-object v0, v1, LX/Ble;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2, v7}, LX/CvW;->A00(LX/D1V;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "/promoteMatchingSessionIfAny: Promoted a matching previous session."

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    const-string v1, "/promoteMatchingSessionIfAny: No matching session."

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-static {v0, v14, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/Ch3;->A01:LX/0f3;

    .line 208
    .line 209
    iget v7, v5, LX/DjL;->A01:I

    .line 210
    .line 211
    iget-object v0, v0, LX/0f3;->A00:LX/0ep;

    .line 212
    .line 213
    invoke-virtual {v0, v7}, LX/0ep;->A02(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_18

    .line 218
    .line 219
    :try_start_0
    new-instance v8, LX/CMj;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/BIR;->DEFAULT_INSTANCE:LX/BIR;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/BIR;

    .line 231
    .line 232
    iput-object v0, v8, LX/CMj;->A00:LX/BIR;

    .line 233
    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "axolotl loaded a signed pre key with id "

    .line 239
    .line 240
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 241
    .line 242
    .line 243
    :try_start_1
    iget-object v1, v8, LX/CMj;->A00:LX/BIR;

    .line 244
    .line 245
    iget-object v0, v1, LX/BIR;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 246
    .line 247
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v0, v1, LX/BIR;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/BIU;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/BIU;-><init>([B)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LX/CY8;

    .line 263
    .line 264
    invoke-direct {v11, v0, v7}, LX/CY8;-><init>(LX/BIU;LX/BIT;)V
    :try_end_1
    .catch LX/CL7; {:try_start_1 .. :try_end_1} :catch_2

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/Dqr;->A00:LX/Dqr;

    .line 268
    .line 269
    move-object v12, v1

    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    invoke-interface/range {v21 .. v21}, LX/0f0;->Aht()LX/BIS;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v7, v5, LX/DjL;->A07:LX/Dcj;

    .line 277
    .line 278
    instance-of v0, v7, LX/Dqq;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    :goto_4
    if-eqz v17, :cond_b

    .line 285
    .line 286
    iget-object v1, v9, LX/Ch3;->A00:LX/0f1;

    .line 287
    .line 288
    invoke-virtual {v7}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v10, v1, LX/0f1;->A07:LX/0em;

    .line 297
    .line 298
    invoke-virtual {v10, v8}, LX/0em;->A04(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-eqz v15, :cond_15

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/16 v17, 0x0

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "SignalProtocolStore/load found a pre key with id "

    .line 313
    .line 314
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 315
    .line 316
    .line 317
    new-instance v16, LX/CMl;

    .line 318
    .line 319
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/Bis;->DEFAULT_INSTANCE:LX/Bis;

    .line 323
    .line 324
    invoke-static {v0, v15}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/Bis;

    .line 329
    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    iput-object v1, v0, LX/CMl;->A00:LX/Bis;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, LX/CMl;->A00()LX/CY8;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/Dcj;->A00(Ljava/lang/Object;)LX/Dqq;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_b
    iget-object v8, v5, LX/DjL;->A06:LX/Dcj;

    .line 343
    .line 344
    instance-of v0, v8, LX/Dqq;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    :goto_6
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v8}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, LX/Clf;

    .line 356
    .line 357
    iget-object v8, v9, LX/Ch3;->A04:LX/0en;

    .line 358
    .line 359
    iget v0, v10, LX/Clf;->A00:I

    .line 360
    .line 361
    invoke-interface {v8, v0}, LX/0en;->BPr(I)LX/CVr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v8, v0, LX/CVr;->A00:LX/BIR;

    .line 366
    .line 367
    iget-object v0, v8, LX/BIR;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 368
    .line 369
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget-object v0, v8, LX/BIR;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 374
    .line 375
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 380
    .line 381
    invoke-direct {v0, v9, v8}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;-><init>([B[B)V

    .line 382
    .line 383
    .line 384
    new-instance v12, LX/Dqq;

    .line 385
    .line 386
    invoke-direct {v12, v0}, LX/Dqq;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v10, LX/Clf;->A01:[B

    .line 390
    .line 391
    invoke-static {v0}, LX/Dcj;->A00(Ljava/lang/Object;)LX/Dqq;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    :cond_c
    iget-boolean v0, v2, LX/CvW;->A02:Z

    .line 396
    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    const-string v8, "/archiveCurrentState"

    .line 400
    .line 401
    const/4 v0, 0x4

    .line 402
    invoke-static {v0, v14, v8}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/D1V;

    .line 406
    .line 407
    invoke-direct {v0}, LX/D1V;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/CvW;->A00(LX/D1V;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object v8, v2, LX/CvW;->A01:LX/D1V;

    .line 414
    .line 415
    if-eqz v6, :cond_17

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_e
    const/4 v0, 0x0

    .line 419
    goto :goto_6

    .line 420
    :goto_7
    :try_start_3
    move-object/from16 v0, v18

    .line 421
    .line 422
    instance-of v0, v0, LX/Dqq;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    const/16 v16, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    const/16 v16, 0x0

    .line 430
    .line 431
    :goto_8
    const/4 v14, 0x3

    .line 432
    if-eqz v16, :cond_10

    .line 433
    .line 434
    const/4 v14, 0x4

    .line 435
    :cond_10
    iget-object v0, v8, LX/D1V;->A00:LX/Ble;

    .line 436
    .line 437
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v9, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 442
    .line 443
    check-cast v9, LX/Ble;

    .line 444
    .line 445
    iget v0, v9, LX/Ble;->bitField0_:I

    .line 446
    .line 447
    or-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    iput v0, v9, LX/Ble;->bitField0_:I

    .line 450
    .line 451
    iput v14, v9, LX/Ble;->sessionVersion_:I

    .line 452
    .line 453
    invoke-static {v10, v8}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v6}, LX/D1V;->A08(LX/BI9;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v13, LX/BIS;->A00:LX/BI9;

    .line 460
    .line 461
    invoke-virtual {v8, v0}, LX/D1V;->A07(LX/BI9;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x20

    .line 470
    .line 471
    new-array v10, v0, [B

    .line 472
    .line 473
    const/4 v0, -0x1

    .line 474
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, LX/BI9;->A00:LX/BIT;

    .line 481
    .line 482
    iget-object v14, v11, LX/CY8;->A00:LX/BIU;

    .line 483
    .line 484
    sget-object v10, LX/BIA;->A00:LX/1dv;

    .line 485
    .line 486
    iget-object v0, v0, LX/BIT;->A00:[B

    .line 487
    .line 488
    iget-object v14, v14, LX/BIU;->A00:[B

    .line 489
    .line 490
    invoke-virtual {v10, v0, v14}, LX/1dv;->A02([B[B)[B

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 495
    .line 496
    .line 497
    iget-object v15, v13, LX/BIS;->A01:LX/BIU;

    .line 498
    .line 499
    move-object/from16 v0, v19

    .line 500
    .line 501
    iget-object v13, v0, LX/BIT;->A00:[B

    .line 502
    .line 503
    iget-object v0, v15, LX/BIU;->A00:[B

    .line 504
    .line 505
    invoke-virtual {v10, v13, v0}, LX/1dv;->A02([B[B)[B

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v13, v14}, LX/1dv;->A02([B[B)[B

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 517
    .line 518
    .line 519
    instance-of v0, v1, LX/Dqq;

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_11
    const/4 v0, 0x0

    .line 526
    :goto_9
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-virtual {v1}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/CY8;

    .line 533
    .line 534
    iget-object v0, v0, LX/CY8;->A00:LX/BIU;

    .line 535
    .line 536
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 537
    .line 538
    invoke-virtual {v10, v13, v0}, LX/1dv;->A02([B[B)[B

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 543
    .line 544
    .line 545
    :cond_12
    if-eqz v16, :cond_14

    .line 546
    .line 547
    instance-of v0, v12, LX/Dqq;

    .line 548
    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto :goto_a

    .line 553
    :cond_13
    const/4 v0, 0x0

    .line 554
    :goto_a
    if-eqz v0, :cond_16

    .line 555
    .line 556
    invoke-virtual {v12}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 561
    .line 562
    iget-object v10, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 563
    .line 564
    invoke-virtual/range {v18 .. v18}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, [B

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v10, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 575
    .line 576
    invoke-static {v1, v0}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->decapsulateNative([B[B)[B

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    new-instance v1, LX/Dqp;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v0, "WhisperText_X25519_SHA-256_CRYSTALS-KYBER-1024"

    .line 593
    .line 594
    invoke-static {v0, v1, v9}, LX/CRJ;->A00(Ljava/lang/String;LX/Ctt;[B)LX/CY9;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_b

    .line 599
    :cond_14
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    new-instance v1, LX/Dqp;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v0, "WhisperText"

    .line 609
    .line 610
    invoke-static {v0, v1, v9}, LX/CRJ;->A00(Ljava/lang/String;LX/Ctt;[B)LX/CY9;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_b
    iget-object v0, v1, LX/CY9;->A00:LX/CzF;

    .line 615
    .line 616
    invoke-virtual {v8, v11, v0}, LX/D1V;->A0A(LX/CY8;LX/CzF;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, LX/CY9;->A01:LX/Cf6;

    .line 620
    .line 621
    invoke-virtual {v8, v0}, LX/D1V;->A0B(LX/Cf6;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 622
    .line 623
    .line 624
    iget-object v10, v2, LX/CvW;->A01:LX/D1V;

    .line 625
    .line 626
    invoke-interface/range {v21 .. v21}, LX/0f0;->Al2()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    iget-object v0, v10, LX/D1V;->A00:LX/Ble;

    .line 631
    .line 632
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 637
    .line 638
    check-cast v1, LX/Ble;

    .line 639
    .line 640
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 641
    .line 642
    or-int/lit16 v0, v0, 0x200

    .line 643
    .line 644
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 645
    .line 646
    iput v9, v1, LX/Ble;->localRegistrationId_:I

    .line 647
    .line 648
    invoke-static {v8, v10}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 649
    .line 650
    .line 651
    iget-object v10, v2, LX/CvW;->A01:LX/D1V;

    .line 652
    .line 653
    iget v9, v5, LX/DjL;->A00:I

    .line 654
    .line 655
    iget-object v0, v10, LX/D1V;->A00:LX/Ble;

    .line 656
    .line 657
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 662
    .line 663
    check-cast v1, LX/Ble;

    .line 664
    .line 665
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 666
    .line 667
    or-int/lit16 v0, v0, 0x100

    .line 668
    .line 669
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 670
    .line 671
    iput v9, v1, LX/Ble;->remoteRegistrationId_:I

    .line 672
    .line 673
    invoke-static {v8, v10}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v2, LX/CvW;->A01:LX/D1V;

    .line 677
    .line 678
    invoke-virtual/range {v19 .. v19}, LX/BIT;->A00()[B

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0}, LX/D1V;->A0C([B)V

    .line 683
    .line 684
    .line 685
    if-eqz v17, :cond_1

    .line 686
    .line 687
    invoke-virtual {v7}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const v0, 0xffffff

    .line 696
    .line 697
    .line 698
    if-eq v1, v0, :cond_1

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :catch_0
    move-exception v2

    .line 703
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "SignalProtocolStore/load error reading prekey "

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, "; deleting"

    .line 716
    .line 717
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v8}, LX/0em;->A02(I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, LX/CL8;

    .line 724
    .line 725
    invoke-direct {v0, v2}, LX/CL8;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "No prekey found with id "

    .line 734
    .line 735
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v0, LX/CL8;

    .line 740
    .line 741
    invoke-direct {v0, v1}, LX/CL8;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_16
    :try_start_4
    const-string v1, "Alice sent us a PQC shared secret but we don\'t have a PQC key"

    .line 746
    .line 747
    new-instance v0, LX/CL7;

    .line 748
    .line 749
    invoke-direct {v0, v1}, LX/CL7;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 753
    :catch_1
    move-exception v0

    .line 754
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_17
    const-string v0, "Null value!"

    .line 760
    .line 761
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :catch_2
    move-exception v0

    .line 767
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :catch_3
    move-exception v2

    .line 773
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "failed to parse signed pre key record during load for id "

    .line 778
    .line 779
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v0, "invalid prekey record with id "

    .line 791
    .line 792
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v0, LX/CL8;

    .line 797
    .line 798
    invoke-direct {v0, v1}, LX/CL8;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "no signed prekey available with id "

    .line 807
    .line 808
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v0, LX/CL8;

    .line 813
    .line 814
    invoke-direct {v0, v1}, LX/CL8;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
.end method

.method public A05(LX/DuC;LX/DjN;)[B
    .locals 7

    .line 0
    iget-object v6, p0, LX/D1z;->A01:LX/0ez;

    .line 1
    .line 2
    iget-object v5, p0, LX/D1z;->A00:LX/Cle;

    .line 3
    .line 4
    invoke-interface {v6, v5}, LX/0ez;->AGp(LX/Cle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v6, v5}, LX/0ez;->BQ0(LX/Cle;)LX/CvW;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p2, v4, v0}, LX/D1z;->A01(LX/DjN;LX/CvW;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v3}, LX/DuC;->BBs([B)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SessionCipher"

    .line 23
    .line 24
    const-string v1, "/decryptWithoutLock: Finish decrypting signal message. Store the session."

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v2, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v5, v4}, LX/0ez;->CY5(LX/Cle;LX/CvW;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "No session for: "

    .line 39
    .line 40
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/CL9;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/CL9;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
