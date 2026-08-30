.class public LX/00L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/Boolean;

.field public static final A04:[B

.field public static volatile A05:Ljava/lang/Boolean;

.field public static volatile A06:Ljava/lang/Boolean;

.field public static volatile A07:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/00L;->A04:[B

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    new-instance v1, LX/1b3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/1b3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/00t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    new-instance v1, LX/1b3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/1b3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/00t;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data
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

.method public static A00()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v1, "/proc/sys/kernel/osrelease"

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :catch_0
    const-string v0, "Unknown release"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_4
    const-string v1, "/proc/sys/kernel/version"

    .line 45
    .line 46
    new-instance v0, Ljava/io/FileReader;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/BufferedReader;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    :goto_2
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 82
    :catch_1
    const-string v0, " unknown version"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static A01(LX/0AP;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, LX/0AS;

    .line 4
    .line 5
    iget-object p0, p0, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    const-string v0, "android_id"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SHA-256"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00L;->A06([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "app/sha/bytes/error "

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    :try_start_0
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "/system/bin/getprop"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v2, v1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedReader;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 49
    .line 50
    .line 51
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static A06([B)Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v7, v0, [C

    .line 3
    .line 4
    fill-array-data v7, :array_0

    .line 5
    .line 6
    .line 7
    array-length v6, p0

    .line 8
    mul-int/lit8 v0, v6, 0x2

    .line 9
    .line 10
    new-array v5, v0, [C

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_0

    .line 15
    .line 16
    aget-byte v0, p0, v4

    .line 17
    .line 18
    and-int/lit16 v2, v0, 0xff

    .line 19
    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 21
    .line 22
    ushr-int/lit8 v0, v2, 0x4

    .line 23
    .line 24
    aget-char v0, v7, v0

    .line 25
    .line 26
    aput-char v0, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    and-int/lit8 v0, v2, 0xf

    .line 31
    .line 32
    aget-char v0, v7, v0

    .line 33
    .line 34
    aput-char v0, v5, v1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A07([B)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v4, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v3

    .line 10
    .line 11
    ushr-int/lit8 v0, v2, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v2, 0xf

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;
    .locals 2

    .line 0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 1
    .line 2
    invoke-direct {v1, p2, p1, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 9

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "rc2"

    .line 10
    .line 11
    new-instance v6, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object p1, LX/00L;->A04:[B

    .line 34
    .line 35
    const-string v1, "AES/OFB/NoPadding"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :try_start_0
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0, v2}, LX/00L;->A0K([BLjava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x2

    .line 76
    array-length v0, p0

    .line 77
    add-int/2addr v1, v0

    .line 78
    array-length v0, v4

    .line 79
    add-int/2addr v1, v0

    .line 80
    array-length v0, v2

    .line 81
    add-int/2addr v1, v0

    .line 82
    new-array v7, v1, [B

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    new-array v5, v0, [[B

    .line 86
    .line 87
    aput-object p1, v5, v8

    .line 88
    .line 89
    aput-object p0, v5, v3

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v4, v5, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v2, v5, v0

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_0
    aget-object v1, v5, v3

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    invoke-static {v1, v8, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v0, v1

    .line 107
    add-int/2addr v2, v0

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    if-lt v3, v4, :cond_0

    .line 111
    .line 112
    invoke-static {v6, v7}, LX/00L;->A0A(Ljava/io/File;[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "unable to write "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static A0A(Ljava/io/File;[B)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :catchall_2
    move-exception v1

    .line 31
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_3
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static A0B()Z
    .locals 8

    .line 0
    sget-object v1, LX/00L;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_5

    .line 3
    .line 4
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    :cond_0
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    :cond_1
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_3
    invoke-static {}, LX/00L;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "cyanogen"

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_22

    .line 43
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v7, "debug"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_22

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_22

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_22

    .line 81
    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_22

    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_22

    .line 105
    .line 106
    const-string v0, "Darky"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v1, "darky"

    .line 115
    .line 116
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "app/custom-rom "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, LX/00L;->A02:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_6
    return v0

    .line 147
    :cond_7
    const-string v0, "XDAndroid"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string/jumbo v1, "xdandroid"

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const-string v0, "FroydVillain"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const-string v1, "froydvillain"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const-string v5, "VillainROM"

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_21

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_21

    .line 183
    .line 184
    const-string v0, "WildPuzzle"

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const-string/jumbo v1, "wildpuzzle"

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    const-string v0, "MIUI"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    const-string v1, "miui"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    const-string v0, "ITFUNZ"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const-string v1, "itfunz"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_c
    const-string v0, "DebusROM"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    const-string v1, "debus"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_d
    const-string v0, "FreeX10"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const-string v1, "freex10"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_e
    const-string v0, "Perception Build"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    const-string v1, "perception"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    const-string v0, "Bionix"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    const-string v1, "bionix"

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    const-string v0, "Lite\'ning Rom"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    const-string v1, "litening"

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    const-string v0, "GINGERVillain"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    const-string v1, "gingervillian"

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_12
    const-string v0, "GingerReal"

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    const-string v1, "gingerreal"

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_13
    const-string v0, "com.indianchat.obfuscate.R.U.R.1920"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    const-string v1, "rur1920"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_14
    const-string v0, "MoDaCo"

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    const-string v1, "modaco"

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    const-string v0, "CriskeloROM"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    const-string v1, "criskelorom"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    const-string v0, "LeeDrOiD"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    const-string v1, "leedroid"

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const-string v0, "Dexter\'s FolioMod"

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    const-string v1, "foliomod"

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const-string v0, "Andro-ID"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    const-string v1, "andro-id"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_19
    const-string v0, "FroyoPlus"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    const-string v1, "froyoplus"

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1a
    const-string v0, "PilotxRom"

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    const-string v1, "pilotx"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1b
    const-string v0, "Achotjan"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    const-string v1, "achotjan"

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1c
    const-string v0, "FuguMod"

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    const-string v1, "fugu"

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1d
    const-string v0, "fakeShmoo"

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1e

    .line 427
    .line 428
    const-string v1, "fakeshmoo"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1e
    const-string v0, "LorDmodNCTeam"

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1f

    .line 439
    .line 440
    const-string v1, "lordmod"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1f
    const-string v0, "-RCMIX"

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    const-string v1, "rcmix"

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_20
    const-string v0, "DamianGTO"

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    const-string v1, "damiangto"

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_21
    const-string/jumbo v1, "villainrom"

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_22
    move-object v1, v7

    .line 474
    goto/16 :goto_0
.end method

.method public static A0C()Z
    .locals 4

    .line 0
    sget-object v0, LX/00L;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v3, LX/00L;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "generic"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "unknown"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "goldfish"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "ranchu"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "google_sdk"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Emulator"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "Android SDK built for x86"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "Genymotion"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "sdk_google"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "sdk"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "sdk_x86"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "sdk_gphone64_arm64"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string/jumbo v0, "vbox86p"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const-string v0, "emulator"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const-string/jumbo v0, "simulator"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x1

    .line 166
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/00L;->A06:Ljava/lang/Boolean;

    .line 171
    .line 172
    monitor-exit v3

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_3
    :goto_0
    sget-object v0, LX/00L;->A06:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0
.end method

.method public static A0D()Z
    .locals 4

    .line 0
    sget-object v0, LX/00L;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const-class v2, LX/00L;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string/jumbo v1, "true"

    .line 12
    .line 13
    .line 14
    const-string v0, "fb.running_sapienz"

    .line 15
    .line 16
    invoke-static {v0}, LX/00L;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/00L;->A07:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v0, LX/00L;->A07:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static A0E(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    return v6

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDeviceId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSize()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v4

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v0, v4

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v4

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getToolMajor()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getToolMinor()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v3

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v3

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getTouchMinor()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpl-float v0, v0, v3

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getOrientation()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpl-float v0, v0, v3

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    cmpl-float v0, v0, v4

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_1
    if-eqz v5, :cond_0

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    return v6

    .line 134
    :cond_5
    cmpl-float v0, v0, v3

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    :cond_6
    const/4 v0, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    goto :goto_0
.end method

.method public static A0F(LX/0AO;)Z
    .locals 9

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "test-keys"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    :try_start_0
    const-string v1, "/system/app/Superuser.apk"

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_3
    const-string v0, "/system/bin/su"

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "/system/xbin/su"

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    move-exception v6

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    const/4 v4, 0x2

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception v6

    .line 72
    const/4 v4, 0x2

    .line 73
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "app/check/nomethod "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :catch_4
    :goto_3
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v6, "sdk"

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0AO;->A0O()LX/0AP;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    :try_start_3
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    :catch_5
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "app/dly "

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, ".0"

    .line 222
    .line 223
    const-string v4, ""

    .line 224
    .line 225
    move-object v0, v4

    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    move-object v0, v6

    .line 229
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    if-nez v8, :cond_6

    .line 272
    .line 273
    move-object v6, v4

    .line 274
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 297
    .line 298
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 305
    .line 306
    :catch_6
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 315
    .line 316
    :catch_7
    const/4 v0, 0x0

    .line 317
    goto/16 :goto_1
.end method

.method public static A0G()[B
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "AES"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static A0H(I)[B
    .locals 1

    .line 0
    new-array p0, p0, [B

    .line 1
    .line 2
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0I(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "rc2"

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, LX/00L;->A04:[B

    .line 29
    .line 30
    const-string v10, "AES/OFB/NoPadding"

    .line 31
    .line 32
    invoke-static {v4}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_3
    :try_end_0
    .catch LX/00q; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    array-length v7, v8

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v9, 0x6

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    const/16 v5, 0x16

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    if-lt v7, v0, :cond_1

    .line 49
    .line 50
    new-array v0, v6, [B

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v8, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-array v0, v3, [B

    .line 63
    .line 64
    invoke-static {v8, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    new-array v3, v2, [B

    .line 68
    .line 69
    invoke-static {v8, v9, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, LX/00L;->A0K([BLjava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    invoke-direct {v2, v0, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v7, v5

    .line 94
    invoke-virtual {v1, v8, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    new-instance v0, LX/00q;

    .line 100
    .line 101
    invoke-direct {v0}, LX/00q;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " size mismatch"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/00q; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_0
    :try_start_2
    move-exception v1

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    instance-of v0, v1, LX/00q;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    return-object v0
    :try_end_2
    .catch LX/00q; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v1

    .line 146
    const-string v0, "recovery token header mismatch"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

.method public static A0J(Ljava/io/File;)[B
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "get byte array"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static A0K([BLjava/lang/String;)[B
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v6, "PBKDF2WithHmacSHA1And8BIT"

    .line 5
    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    array-length v3, v7

    .line 11
    new-array v2, v3, [C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v0, v7, v1

    .line 17
    .line 18
    int-to-char v0, v0

    .line 19
    aput-char v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v6, p0, v2, v5, v4}, LX/00L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "AES"

    .line 33
    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static varargs A0L([B[[B)[B
    .locals 3

    .line 0
    const-string v1, "HmacSHA1"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
