.class public final LX/9Gl;
.super LX/0jg;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0jg;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141ed

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9Gl;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/9Gl;)[B
    .locals 3

    .line 0
    iget-object p0, p0, LX/0jf;->A01:LX/0jt;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0jt;->A01(LX/0jt;)LX/B2G;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, LX/AVE;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/AVE;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LX/AVE;->A00:[B

    .line 17
    .line 18
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :try_start_1
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/AD9;->A01([B)LX/AD9;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    invoke-virtual {p0}, LX/9Gl;->A0K()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v0, LX/AC2;->A00:[B

    .line 19
    .line 20
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LX/AC2;->A00([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "encb/VaultEncBackupManager/decryptWithGcm: invalid base64"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Vault requires mediaId for per-file metadata decryption"

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9Gl;->A0K()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/AC2;->A00:[B

    .line 11
    .line 12
    invoke-static {p1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/AC2;->A01([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v0, "Vault requires mediaId for per-file metadata encryption"

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A0G(Ljava/io/File;Ljava/io/File;[B)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v0, "encb/VaultEncBackupManager/encrypt media copy failed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0H(Ljava/io/File;Ljava/io/File;[B)Z
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/0jf;->A03:LX/0jq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0jq;->A00()LX/0pz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/1ne;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-static {v3, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    return v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    :catchall_2
    move-exception v1

    .line 35
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 36
    :catchall_3
    move-exception v0

    .line 37
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "encb/VaultEncBackupManager/decrypt media copy failed"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v4
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/9Gl;->A0L(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0J(LX/AD9;LX/AD9;LX/AD9;)LX/AD9;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v2, p3, LX/AD9;->A00:[B

    .line 4
    .line 5
    iget-object v1, p2, LX/AD9;->A00:[B

    .line 6
    .line 7
    sget-object v0, LX/AC2;->A00:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v0, "encb/VaultEncBackupManager/empty metadata encryption key, cannot decrypt file metadata"

    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    invoke-static {p0}, LX/9Gl;->A00(LX/9Gl;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "encb/VaultEncBackupManager/vault key not present, cannot decrypt file metadata"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p2, LX/AD9;->A00:[B

    .line 37
    .line 38
    sget-object v0, LX/AC2;->A03:[B

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/1e8;->A00([B[BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/1e8;->A00([B[BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    iget-object v0, p1, LX/AD9;->A00:[B

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/AC2;->A00([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final A0K()[B
    .locals 3

    .line 0
    invoke-static {p0}, LX/9Gl;->A00(LX/9Gl;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/AC2;->A01:[B

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final A0L(Ljava/lang/String;)[B
    .locals 7

    .line 0
    const-string v6, "encb/VaultEncBackupManager/getMediaId failed"

    .line 1
    .line 2
    invoke-static {p0}, LX/9Gl;->A00(LX/9Gl;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/AC2;->A00:[B

    .line 10
    .line 11
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v1, LX/AC2;->A02:[B

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "HmacSHA256"

    .line 24
    .line 25
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v5
.end method
