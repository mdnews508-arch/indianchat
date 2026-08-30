.class public final Lorg/whispersystems/libsignal/kem/KEMPublicKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 4
    .line 5
    return-void
.end method

.method public static final native encapsulateNative([B[B)Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
.end method


# virtual methods
.method public final A00()Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    new-array v1, v0, [B

    .line 5
    .line 6
    const-string v0, "SHA1PRNG"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->encapsulateNative([B[B)Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "Failed to generate seed"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/SecurityException;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final A01()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 8
    .line 9
    check-cast p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
