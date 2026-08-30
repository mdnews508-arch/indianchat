.class public abstract LX/0jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0jt;

.field public final A02:LX/0k9;

.field public final A03:LX/0jq;

.field public final A04:LX/0kB;

.field public final A05:LX/07s;

.field public final A06:LX/0h9;

.field public final A07:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "backup encryption"

    .line 1
    .line 2
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0jf;->A08:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdb6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jf;->A07:Lcom/indianchat/wamsys/JniBridge;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jq;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jf;->A03:LX/0jq;

    .line 22
    .line 23
    const/16 v0, 0xfe9

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0jt;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jf;->A01:LX/0jt;

    .line 32
    .line 33
    const/16 v0, 0x101d

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0k9;

    .line 40
    .line 41
    iput-object v0, p0, LX/0jf;->A02:LX/0k9;

    .line 42
    .line 43
    const/16 v0, 0x101e

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0jf;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xe4b

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0h9;

    .line 58
    .line 59
    iput-object v0, p0, LX/0jf;->A06:LX/0h9;

    .line 60
    .line 61
    const/16 v0, 0x63

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/07s;

    .line 68
    .line 69
    iput-object v0, p0, LX/0jf;->A05:LX/07s;

    .line 70
    .line 71
    new-instance v1, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x3

    .line 77
    .line 78
    const-wide/16 v4, 0xc8

    .line 79
    .line 80
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    new-instance v0, LX/0kB;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/0jf;->A04:LX/0kB;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0jf;->A0B()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0H([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string v1, "Failed requirement."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jf;->A02:LX/0k9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9W5;->A04:LX/9W5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    iget-object v2, p0, LX/0jf;->A05:LX/07s;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    new-instance v0, LX/Adr;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/0jf;->A06:LX/0h9;

    .line 27
    .line 28
    new-instance v1, LX/1iD;

    .line 29
    .line 30
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "DeleteAccountFromHsmServerJob"

    .line 34
    .line 35
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 39
    .line 40
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/indianchat/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0jf;->A02:LX/0k9;

    .line 1
    .line 2
    sget-object v0, LX/9W5;->A05:LX/9W5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0k9;->A0X(LX/9W5;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v5}, LX/0k9;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v5}, LX/0k9;->A0h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/0jf;->A01:LX/0jt;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v3, LX/0jt;->A02:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "encrypted_backup.key"

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0jt;->A03(Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/0jt;->A01:[B

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    invoke-static {v1, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, v3, LX/0jt;->A01:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "encrypted_backup.key_id"

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "password_data.key"

    .line 80
    .line 81
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "passkey_data.key"

    .line 94
    .line 95
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v2, "vault_backup.key"

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0jt;->A03(Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v3

    .line 136
    const-string v0, "encb/EncBackupManager/encrypted backup has been disabled"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0jf;->A02:LX/0k9;

    .line 1
    .line 2
    sget-object v0, LX/9W5;->A05:LX/9W5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0k9;->A0X(LX/9W5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0k9;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, LX/0k9;->A0T(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/0k9;->A08:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0FE;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "show_banner_that_enc_backup_was_disabled"

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v6, 0x186a0

    .line 16
    .line 17
    .line 18
    const-string v5, "PBKDF2WithHmacSHA512"

    .line 19
    .line 20
    const/16 v4, 0x200

    .line 21
    .line 22
    array-length v3, v8

    .line 23
    new-array v2, v3, [C

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    aget-byte v0, v8, v1

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    aput-char v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5, v7, v2, v6, v4}, LX/00L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    iget-object v3, p0, LX/0jf;->A01:LX/0jt;

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/AD9;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/AD9;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/AD9;

    .line 55
    .line 56
    invoke-direct {v1, v7}, LX/AD9;-><init>([B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/9z4;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v6}, LX/9z4;-><init>(LX/AD9;LX/AD9;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/0jt;->A0E(LX/9z4;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/0jf;->A02:LX/0k9;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v1, v0}, LX/0k9;->A0R(I)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "encb/EncBackupManager/storePasswordHash failed"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0jf;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0jf;->A02:LX/0k9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0jf;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/AAt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LX/AAt;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/AAt;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/AAt;->A07(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0jf;->A01:LX/0jt;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iput-boolean p1, v3, LX/0jt;->A00:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v2, v3, LX/0jt;->A01:[B

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/0jt;->A01:[B

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    monitor-exit v3

    .line 24
    return-void
.end method

.method public final A08([B)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0jf;->A01:LX/0jt;

    .line 1
    .line 2
    new-instance v0, LX/AD9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/AD9;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0jt;->A0F(LX/AD9;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "encb/EncBackupManager/storeRootKeyId failed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0jf;->A02:LX/0k9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/9W5;->A05:LX/9W5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0jf;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0jf;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AAt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/AAt;->A00(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method public final A0B()[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jf;->A01:LX/0jt;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0jt;->A09()LX/B2G;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/AVE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/AVE;

    .line 11
    .line 12
    iget-object v1, v1, LX/AVE;->A00:[B

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, LX/AVF;->A00:LX/AVF;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/AD9;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/AD9;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0jt;->A0G(LX/AD9;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    sget-object v0, LX/AVG;->A00:LX/AVG;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "root key present but could not be read"

    .line 47
    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v0, LX/23o;

    .line 55
    .line 56
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
