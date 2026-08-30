.class public final LX/OTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# static fields
.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/Provider;

.field public final A02:Ljava/security/interfaces/RSAPublicKey;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    sput-object v0, LX/OTl;->A05:[B

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    sput-object v0, LX/OTl;->A06:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/NuB;Ljava/security/Provider;Ljava/security/interfaces/RSAPublicKey;[B[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/KNH;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, LX/MJq;->A1J(Ljava/security/interfaces/RSAPublicKey;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/OTl;->A02:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    sget-object v0, LX/NuB;->A01:LX/NuB;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "SHA256withRSA"

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/OTl;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/OTl;->A03:[B

    .line 24
    .line 25
    iput-object p5, p0, LX/OTl;->A04:[B

    .line 26
    .line 27
    iput-object p2, p0, LX/OTl;->A01:Ljava/security/Provider;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/NuB;->A02:LX/NuB;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "SHA384withRSA"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/NuB;->A03:LX/NuB;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const-string v0, "SHA512withRSA"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "unknown hash type"

    .line 45
    .line 46
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    const-string v0, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 52
    .line 53
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method


# virtual methods
.method public final Cfg([B[B)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OTl;->A03:[B

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/NzO;->A01([B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/OTl;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/OTl;->A01:Ljava/security/Provider;

    .line 11
    .line 12
    iget-object v0, p0, LX/OTl;->A02:Ljava/security/interfaces/RSAPublicKey;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/OTl;->A04:[B

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    array-length v1, v3

    .line 33
    array-length v0, p1

    .line 34
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/security/Signature;->verify([B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    const-string v0, "Invalid signature"

    .line 46
    .line 47
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 53
    .line 54
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
