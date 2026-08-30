.class public final LX/ACz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACz;->A00:LX/05C;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ACz;->A03:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ACz;->A01:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/ACz;->A04:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/ACz;->A02:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/lang/ThreadLocal;Ljava/util/concurrent/atomic/AtomicLong;[B[B)LX/Akv;
    .locals 4

    .line 0
    invoke-static {p1}, LX/ACz;->A01(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "AES"

    .line 5
    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    invoke-direct {v2, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 12
    .line 13
    invoke-direct {v1, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Akv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, v3}, LX/Akv;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final A01(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;
    .locals 2

    .line 0
    const-string v1, "AES/GCM/NoPadding"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/crypto/Cipher;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/9WE;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/ACz;->A02:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-static {p2, v0, p3, p4, p5}, LX/ACz;->A00(Ljava/io/InputStream;Ljava/lang/ThreadLocal;Ljava/util/concurrent/atomic/AtomicLong;[B[B)LX/Akv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz p4, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/ACz;->A01:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-static {p2, v0, p3, p4, p5}, LX/ACz;->A00(Ljava/io/InputStream;Ljava/lang/ThreadLocal;Ljava/util/concurrent/atomic/AtomicLong;[B[B)LX/Akv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized A03(LX/9WE;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/ACz;->A04:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-static {v0}, LX/ACz;->A01(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p4, p3}, LX/8rr;->A1P(Ljavax/crypto/Cipher;[B[B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/ACz;->A03:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-static {v0}, LX/ACz;->A01(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p4, p3}, LX/8rr;->A1P(Ljavax/crypto/Cipher;[B[B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
