.class public final LX/LT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# instance fields
.field public final A00:LX/MDJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LT1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/LT1;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LT2;->A00:LX/MDJ;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public AJz([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LT2;->A00:LX/MDJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/MDJ;->AJz([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "AndroidKeystoreAesGcm"

    .line 9
    .line 10
    const-string v0, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    int-to-long v0, v0

    .line 24
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    iget-object v0, p0, LX/LT2;->A00:LX/MDJ;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/MDJ;->AJz([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    throw v0
.end method

.method public ANg([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LT2;->A00:LX/MDJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/MDJ;->ANg([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "AndroidKeystoreAesGcm"

    .line 9
    .line 10
    const-string v0, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    int-to-long v0, v0

    .line 24
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    iget-object v0, p0, LX/LT2;->A00:LX/MDJ;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/MDJ;->ANg([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
