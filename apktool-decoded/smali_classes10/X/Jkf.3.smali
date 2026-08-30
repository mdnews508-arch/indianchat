.class public final LX/Jkf;
.super LX/LSl;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/security/MessageDigest;

.field public final zzb:I

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iput-object v1, p0, LX/Jkf;->zza:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Jkf;->zzb:I

    .line 16
    .line 17
    const-string v0, "Hashing.sha256()"

    .line 18
    .line 19
    iput-object v0, p0, LX/Jkf;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    iput-boolean v0, p0, LX/Jkf;->zzc:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public final CgQ()LX/MBT;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jkf;->zzc:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Jkf;->zza:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/MessageDigest;

    .line 11
    .line 12
    iget v0, p0, LX/Jkf;->zzb:I

    .line 13
    .line 14
    new-instance v2, LX/Jkh;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/Jkh;-><init>(Ljava/security/MessageDigest;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, LX/Jkf;->zza:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    iget v0, p0, LX/Jkf;->zzb:I

    .line 31
    .line 32
    new-instance v2, LX/Jkh;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/Jkh;-><init>(Ljava/security/MessageDigest;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jkf;->zzd:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
