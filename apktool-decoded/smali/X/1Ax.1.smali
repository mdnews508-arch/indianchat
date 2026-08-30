.class public final LX/1Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KiV;

.field public A01:LX/Kiv;

.field public final A02:LX/0kO;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ax;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0xfb8

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kO;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Ax;->A02:LX/0kO;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()LX/Kiv;
    .locals 12

    .line 0
    iget-object v2, p0, LX/1Ax;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, LX/1Ax;->A01:LX/Kiv;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Ax;->A01()LX/JrE;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/JrE;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AES-GCM"

    .line 20
    .line 21
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-direct {v7, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "AES/GCM/NoPadding"

    .line 27
    .line 28
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    new-array v8, v0, [B

    .line 38
    .line 39
    const/16 v0, 0x400

    .line 40
    .line 41
    new-array v9, v0, [B

    .line 42
    .line 43
    new-array v10, v0, [B

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array v11, v1, [B

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextBytes([B)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/Kh2;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0}, LX/Kh2;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/Kiv;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v11}, LX/Kiv;-><init>(LX/Kh2;LX/JrE;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v3, p0, LX/1Ax;->A01:LX/Kiv;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    :goto_1
    monitor-exit v2

    .line 93
    return-object v3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0
.end method

.method public final A01()LX/JrE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Ax;->A02:LX/0kO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "encryption_secret_key"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/JrE;->DEFAULT_INSTANCE:LX/JrE;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JrE;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A02()LX/Jqn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Ax;->A02:LX/0kO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "encryption_secret_key_list"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/Jqn;->DEFAULT_INSTANCE:LX/Jqn;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Jqn;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/1Ax;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object v0, p0, LX/1Ax;->A01:LX/Kiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    const-string v0, "ClientContactMetadataEncryptionKeyStorageclearing out any previous secret"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Ax;->A02:LX/0kO;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-array v1, v4, [B

    .line 9
    .line 10
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 11
    .line 12
    iget-object v3, v0, LX/0kQ;->A01:LX/00l;

    .line 13
    .line 14
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "encryption_secret_key"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    new-array v1, v4, [B

    .line 38
    .line 39
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "encryption_secret_key_list"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, LX/1Ax;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iput-object v0, p0, LX/1Ax;->A00:LX/KiV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    invoke-virtual {p0}, LX/1Ax;->A03()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0
.end method

.method public final A05(LX/Jqn;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/Jqn;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JrE;

    .line 31
    .line 32
    iget-wide v2, v0, LX/JrE;->keyId_:J

    .line 33
    .line 34
    iget-object v1, v0, LX/JrE;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/5P8;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LX/5P8;-><init>(Lcom/google/protobuf/ByteString;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x7

    .line 49
    new-instance v0, LX/6CJ;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/6CJ;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/JrE;->DEFAULT_INSTANCE:LX/JrE;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/JqR;

    .line 71
    .line 72
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5P8;

    .line 77
    .line 78
    iget-wide v0, v0, LX/5P8;->A00:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/JqR;->A00(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5P8;

    .line 88
    .line 89
    iget-object v0, v0, LX/5P8;->A01:Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/JqR;->A01(Lcom/google/protobuf/ByteString;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1Ax;->A02:LX/0kO;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 108
    .line 109
    iget-object v6, v0, LX/0kQ;->A01:LX/00l;

    .line 110
    .line 111
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "encryption_secret_key"

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LX/1Ax;->A03()V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/Jqn;->DEFAULT_INSTANCE:LX/Jqn;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX/JqH;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/5P8;

    .line 171
    .line 172
    sget-object v0, LX/JrE;->DEFAULT_INSTANCE:LX/JrE;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/JqR;

    .line 179
    .line 180
    iget-wide v0, v3, LX/5P8;->A00:J

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/JqR;->A00(J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/5P8;->A01:Lcom/google/protobuf/ByteString;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/JqR;->A01(Lcom/google/protobuf/ByteString;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p0}, LX/1Ax;->A04()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v7, v5}, LX/JqH;->A01(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "encryption_secret_key_list"

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :goto_2
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, LX/1Ax;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    :try_start_0
    iput-object v0, p0, LX/1Ax;->A00:LX/KiV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v1

    .line 246
    throw v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Ax;->A02:LX/0kO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "encryption_secret_key"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
.end method
