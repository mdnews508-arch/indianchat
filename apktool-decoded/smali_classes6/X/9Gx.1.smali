.class public abstract LX/9Gx;
.super LX/A2O;
.source ""


# instance fields
.field public A00:LX/9sz;

.field public final A01:LX/05C;

.field public final A02:LX/0jf;

.field public final A03:LX/9sy;

.field public final A04:LX/9vS;

.field public final A05:LX/08Y;


# direct methods
.method public constructor <init>(LX/A9P;LX/0jf;LX/9sy;LX/ACz;LX/9vS;LX/0py;LX/08Y;LX/0jq;Ljava/io/File;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p4

    .line 3
    move-object v4, p6

    .line 4
    move-object v5, p8

    .line 5
    move-object/from16 v6, p9

    .line 6
    .line 7
    invoke-direct/range {v1 .. v6}, LX/A2O;-><init>(LX/A9P;LX/ACz;LX/0py;LX/0jq;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/9Gx;->A05:LX/08Y;

    .line 11
    .line 12
    iput-object p3, p0, LX/9Gx;->A03:LX/9sy;

    .line 13
    .line 14
    iput-object p2, p0, LX/9Gx;->A02:LX/0jf;

    .line 15
    .line 16
    iput-object p5, p0, LX/9Gx;->A04:LX/9vS;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Gx;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A01(LX/9Gx;)LX/9sC;
    .locals 6

    .line 0
    iget-object v2, p0, LX/A2O;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    sub-long/2addr v5, v0

    .line 9
    invoke-static {v2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v4, v5, p0}, LX/0Pl;->A05(Ljava/io/InputStream;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/9sC;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/9sC;-><init>([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "backup-file-crypt14/cannot read footer, footer is null"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static final A02(Ljava/io/File;Ljava/io/File;[B)[B
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BackupCryptoUtils/calculateHash "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SHA-256"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/9d6;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/9d6;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, LX/1e9;->A00([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public A09()LX/9WE;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/9Gw;

    .line 2
    .line 3
    instance-of v0, v0, LX/9Gv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/9WE;->A07:LX/9WE;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/9WE;->A06:LX/9WE;

    .line 11
    .line 12
    return-object v0
.end method

.method public A0A(Ljava/io/InputStream;Z)LX/9sz;
    .locals 15

    .line 0
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9Bl;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "backup-file-crypt14/readPrefix/backupPrefix is null"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    iget v4, v2, LX/9Bl;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v4, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v0, v2, LX/9Bl;->keyTypeNew_:I

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, LX/9X1;->forNumber(I)LX/9X1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/9X1;->A05:LX/9X1;

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/9X1;->A05:LX/9X1;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    and-int/lit8 v0, v4, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v2, LX/9Bl;->waProvidedKeyData_:LX/9Bj;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/9Bj;->DEFAULT_INSTANCE:LX/9Bj;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, LX/9Bj;->backupCipherHeader_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v7, v1, LX/9Bj;->keyVersion_:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, LX/9Bj;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v1, LX/9Bj;->googleIdSalt_:Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v0, v1, LX/9Bj;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v6, LX/1ga;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, LX/1ga;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LX/9Gx;->A03:LX/9sy;

    .line 81
    .line 82
    iget-object v4, v6, LX/1ga;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v6, LX/1ga;->A04:[B

    .line 85
    .line 86
    new-instance v1, LX/9vR;

    .line 87
    .line 88
    invoke-direct {v1, v4, v0}, LX/9vR;-><init>(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/9sy;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9sB;

    .line 98
    .line 99
    iget-object v0, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/9tZ;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, LX/9Gx;->A09()LX/9WE;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "backup-file-crypt14/cipher result is null for "

    .line 120
    .line 121
    :goto_2
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, LX/9Gx;->A09()LX/9WE;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "backup-file-crypt14/failed to read cipher from the file "

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget v0, v2, LX/9Bl;->keyTypeDeprecated_:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-nez v1, :cond_9

    .line 141
    .line 142
    move-object v13, v12

    .line 143
    :goto_3
    invoke-static {v13}, LX/8rm;->A1Y([B)V

    .line 144
    .line 145
    .line 146
    iget v0, v2, LX/9Bl;->bitField0_:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v11, v2, LX/9Bl;->backupMetadata_:LX/9Bt;

    .line 153
    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    sget-object v11, LX/9Bt;->DEFAULT_INSTANCE:LX/9Bt;

    .line 157
    .line 158
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v12, v1, LX/9tZ;->A01:[B

    .line 161
    .line 162
    :cond_7
    iget-object v0, v6, LX/1ga;->A01:[B

    .line 163
    .line 164
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, LX/9Gy;

    .line 168
    .line 169
    move-object v10, v6

    .line 170
    move-object v14, v0

    .line 171
    invoke-direct/range {v9 .. v14}, LX/9Gy;-><init>(LX/1ga;LX/9Bt;[B[B[B)V

    .line 172
    .line 173
    .line 174
    return-object v9

    .line 175
    :cond_8
    move-object v11, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iget-object v13, v1, LX/9tZ;->A02:[B

    .line 178
    .line 179
    goto :goto_3
.end method

.method public final A0B()LX/HMf;
    .locals 6

    .line 0
    iget-object v1, p0, LX/A2O;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BackupFile/get-input-stream size-without-footer:%d footer-size:%d"

    .line 39
    .line 40
    invoke-static {v0, v4, v1}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/HMf;

    .line 44
    .line 45
    invoke-direct {v0, v5, v2, v3}, LX/HMf;-><init>(Ljava/io/InputStream;J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/9Gw;

    .line 2
    .line 3
    instance-of v0, v1, LX/9Gv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/9Gx;->A02:LX/0jf;

    .line 8
    .line 9
    iget-object v0, v0, LX/0jf;->A01:LX/0jt;

    .line 10
    .line 11
    iget-object v0, v0, LX/0jt;->A02:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "encrypted_backup.key"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "key"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Gx;->A05:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v3}, LX/08Y;->BKE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.me is null"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, LX/9Gx;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7482

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.getMyUserJid() is null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method
