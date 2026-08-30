.class public final LX/0jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0ju;


# instance fields
.field public A00:Z

.field public A01:[B

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "encrypted_backup_key_file_encapsulation_key"

    .line 1
    .line 2
    const-string v1, "b2c7f3a1-4e6d-4c8a-9f2b-1d3e5a7c9b0e"

    .line 3
    .line 4
    new-instance v0, LX/0ju;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0ju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0jt;->A07:LX/0ju;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0jt;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0jt;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xe7

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0jt;->A06:LX/05C;

    .line 32
    .line 33
    const v0, 0x240d8

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0jt;->A05:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method private final A00()LX/B2F;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jt;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Kzl;

    .line 9
    .line 10
    sget-object v0, LX/0jt;->A07:LX/0ju;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Kzl;->A03(LX/0ju;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/AEr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.indianchat.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/AEr;

    .line 26
    .line 27
    iget-object v1, v1, LX/AEr;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v0, "encb/EncBackupLocalStorage/failed to load or create KeyStore encapsulation key"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    check-cast v1, LX/Khf;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/AVC;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/AVC;-><init>(LX/Khf;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v0, LX/B2F;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, LX/AVD;->A00:LX/AVD;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A01(LX/0jt;)LX/B2G;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "vault_backup.key"

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0jt;->A08(LX/0jt;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string/jumbo v4, "vault_key"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6, v4, v5}, LX/0jt;->A02(Ljava/io/File;Ljava/lang/String;Z)LX/B2G;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    instance-of v0, v3, LX/AVG;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x32

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v6, v4, v5}, LX/0jt;->A02(Ljava/io/File;Ljava/lang/String;Z)LX/B2G;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3
.end method

.method private final A02(Ljava/io/File;Ljava/lang/String;Z)LX/B2G;
    .locals 4

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const-string v3, "encb/EncBackupLocalStorage/failed to migrate plaintext backup key to encrypted storage"

    .line 3
    .line 4
    invoke-static {p1}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/AVG;->A00:LX/AVG;

    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/B2G;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/AVF;->A00:LX/AVF;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length v0, v2

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, LX/0jt;->A00()LX/B2F;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/AVC;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    check-cast v1, LX/AVC;

    .line 38
    .line 39
    iget-object v1, v1, LX/AVC;->A00:LX/Khf;

    .line 40
    .line 41
    new-instance v0, LX/AD9;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/AD9;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Khf;->A00(LX/AD9;)LX/AD9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, LX/0jt;->A05(Ljava/io/File;[B)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "to_wrapped"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v0}, LX/0jt;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    new-instance v0, LX/AVE;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/AVE;-><init>([B)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-direct {p0}, LX/0jt;->A00()LX/B2F;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/AVC;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v1, LX/AVC;

    .line 81
    .line 82
    iget-object v1, v1, LX/AVC;->A00:LX/Khf;

    .line 83
    .line 84
    new-instance v0, LX/AD9;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/AD9;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Khf;->A01(LX/AD9;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, LX/AEr;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.indianchat.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_4
    check-cast v1, LX/AD9;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v2, v1, LX/AD9;->A00:[B

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    :try_start_1
    invoke-direct {p0, p1, v2}, LX/0jt;->A05(Ljava/io/File;[B)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "to_plaintext"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2, v0}, LX/0jt;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :cond_5
    sget-object v0, LX/AVD;->A00:LX/AVD;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, LX/23o;

    .line 130
    .line 131
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    sget-object v0, LX/AVG;->A00:LX/AVG;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v1

    .line 139
    const-string v0, "encb/EncBackupLocalStorage/failed to migrate encrypted backup key to plaintext storage"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    new-instance v0, LX/AVE;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/AVE;-><init>([B)V

    .line 147
    .line 148
    .line 149
    :goto_3
    check-cast v0, LX/B2G;

    .line 150
    .line 151
    return-object v0
.end method

.method public static final A03(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".tmp"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final A04(LX/0jt;Ljava/io/File;[BZ)V
    .locals 2

    .line 0
    if-nez p3, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, LX/0jt;->A00()LX/B2F;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/AVC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast v1, LX/AVC;

    .line 11
    .line 12
    iget-object v1, v1, LX/AVC;->A00:LX/Khf;

    .line 13
    .line 14
    new-instance v0, LX/AD9;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/AD9;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Khf;->A00(LX/AD9;)LX/AD9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p2, v0, LX/AD9;->A00:[B

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "failed to encrypt backup key for storage"

    .line 28
    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    sget-object v0, LX/AVD;->A00:LX/AVD;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "KeyStore encapsulation key unavailable on an API 23+ device; refusing to persist backup key in plaintext"

    .line 44
    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, LX/23o;

    .line 52
    .line 53
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, LX/0jt;->A05(Ljava/io/File;[B)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final A05(Ljava/io/File;[B)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, LX/0jt;->A03(Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v3, p2}, LX/00L;->A0A(Ljava/io/File;[B)V

    .line 14
    .line 15
    .line 16
    const-string v6, "encb/EncBackupLocalStorage/failed to close backup key temp file fd"

    .line 17
    .line 18
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v5, Landroid/system/OsConstants;->O_RDONLY:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v5, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :catch_0
    :try_start_3
    move-exception v0

    .line 40
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {v3}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v3, p1}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v4, "encb/EncBackupLocalStorage/failed to close backup key directory fd"

    .line 62
    .line 63
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    :try_start_5
    const-string v0, "encb/EncBackupLocalStorage/failed to fsync backup key directory"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catch_2
    :try_start_7
    move-exception v0

    .line 89
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :try_start_8
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 103
    :cond_2
    :try_start_9
    const-string v0, "atomic rename of backup key file failed"

    .line 104
    .line 105
    new-instance v1, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v0, "backup key temp file failed read-back validation before rename"

    .line 112
    .line 113
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 119
    :catch_3
    move-exception v2

    .line 120
    :try_start_a
    const-string v1, "failed to open or fsync backup key temp file"

    .line 121
    .line 122
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    :try_start_b
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3
    :try_end_b
    .catch Landroid/system/ErrnoException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 135
    :catch_4
    :try_start_c
    move-exception v0

    .line 136
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_5
    move-exception v0

    .line 141
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    const-string v1, "cannot resolve parent directory for backup key file"

    .line 151
    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0jt;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0AG;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "enc_backup_key_migrated"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jt;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/2yg;->A02:LX/09O;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0jt;->A04:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00D;

    .line 30
    .line 31
    sget-object v0, LX/2yg;->A00:LX/09O;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method public static final A08(LX/0jt;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jt;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/2yg;->A03:LX/09O;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0jt;->A04:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00D;

    .line 30
    .line 31
    sget-object v0, LX/2yg;->A01:LX/09O;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized A09()LX/B2G;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0jt;->A01:[B

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0jt;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/AVE;

    .line 18
    .line 19
    invoke-direct {v7, v0}, LX/AVE;-><init>([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "encrypted_backup.key"

    .line 30
    .line 31
    new-instance v6, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/0jt;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v4, "root_key"

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-direct {p0, v6, v4, v5}, LX/0jt;->A02(Ljava/io/File;Ljava/lang/String;Z)LX/B2G;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    instance-of v0, v7, LX/AVG;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-direct {p0, v6, v4, v5}, LX/0jt;->A02(Ljava/io/File;Ljava/lang/String;Z)LX/B2G;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v0, v7, LX/AVE;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v7, LX/AVE;

    .line 80
    .line 81
    iget-object v2, v7, LX/AVE;->A00:[B

    .line 82
    .line 83
    array-length v1, v2

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ne v1, v3, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/0jt;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v2, p0, LX/0jt;->A01:[B

    .line 96
    .line 97
    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LX/AVE;

    .line 105
    .line 106
    invoke-direct {v7, v0}, LX/AVE;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    monitor-exit p0

    .line 110
    return-object v7

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public final A0A()LX/A1v;
    .locals 6

    .line 0
    const-string v4, "encb/EncBackupLocalStorage/failed to load passkey data"

    .line 1
    .line 2
    iget-object v5, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "passkey_data.key"

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0jt;->A04:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/07r;

    .line 51
    .line 52
    iget-object v0, p0, LX/0jt;->A06:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AG;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/9d2;->A00(LX/07r;LX/0AG;Lorg/json/JSONObject;)LX/A1v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3
.end method

.method public final A0B()LX/9z4;
    .locals 9

    .line 0
    const-string v6, "encb/EncBackupLocalStorage/failed to load password data"

    .line 1
    .line 2
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "password_data.key"

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [B

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    array-length v0, v5

    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [B

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    array-length v0, v4

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v2, LX/AD9;

    .line 68
    .line 69
    invoke-direct {v2, v5}, LX/AD9;-><init>([B)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/AD9;

    .line 73
    .line 74
    invoke-direct {v1, v4}, LX/AD9;-><init>([B)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/9z4;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/9z4;-><init>(LX/AD9;LX/AD9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v8
.end method

.method public final declared-synchronized A0C()LX/AD9;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0jt;->A01(LX/0jt;)LX/B2G;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/AVE;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/AVE;

    .line 10
    .line 11
    iget-object v3, v1, LX/AVE;->A00:[B

    .line 12
    .line 13
    array-length v2, v3

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/AD9;

    .line 24
    .line 25
    invoke-direct {v4, v3}, LX/AD9;-><init>([B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LX/AVF;->A00:LX/AVF;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, LX/AD9;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/AD9;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LX/AD9;->A00:[B

    .line 49
    .line 50
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v0, "vault_backup.key"

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/0jt;->A08(LX/0jt;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v1, v3, v0}, LX/0jt;->A04(LX/0jt;Ljava/io/File;[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-object v4

    .line 73
    :cond_2
    :try_start_1
    sget-object v0, LX/AVG;->A00:LX/AVG;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string/jumbo v1, "vault backup key present but could not be read; refusing to mint a replacement that would overwrite the recoverable file"

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw v0

    .line 90
    :cond_3
    new-instance v0, LX/23o;

    .line 91
    .line 92
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public final A0D(LX/A1v;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "passkey_data.key"

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/A1v;->A00()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0E(LX/9z4;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/9z4;->A01:LX/AD9;

    .line 1
    .line 2
    iget-object v6, v0, LX/AD9;->A00:[B

    .line 3
    .line 4
    array-length v3, v6

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/9z4;->A02:LX/AD9;

    .line 17
    .line 18
    iget-object v4, v0, LX/AD9;->A00:[B

    .line 19
    .line 20
    array-length v0, v4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    invoke-static {v2}, LX/00K;->A0A(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "password_data.key"

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, LX/9z4;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final A0F(LX/AD9;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/AD9;->A00:[B

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "encrypted_backup.key_id"

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/00L;->A0A(Ljava/io/File;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized A0G(LX/AD9;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/AD9;->A00:[B

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "encrypted_backup.key"

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/0jt;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v1, v3, v0}, LX/0jt;->A04(LX/0jt;Ljava/io/File;[BZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/0jt;->A01:[B

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/0jt;->A01:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final A0H()[B
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jt;->A02:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "encrypted_backup.key_id"

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    return-object v3
.end method

.method public final declared-synchronized A0I()[B
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0jt;->A09()LX/B2G;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    instance-of v1, v2, LX/AVE;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/AVE;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/AVE;->A00:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
