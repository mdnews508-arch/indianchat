.class public final LX/OTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:Ljava/security/Provider;

.field public final A01:Ljava/security/PublicKey;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/OTk;->A04:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/Provider;[B[B[B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, LX/KNH;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [[B

    .line 18
    .line 19
    sget-object v0, LX/OTk;->A04:[B

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    aput-object p2, v1, v3

    .line 24
    .line 25
    invoke-static {v1}, LX/NIy;->A00([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Ed25519"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/OTk;->A01:Ljava/security/PublicKey;

    .line 45
    .line 46
    iput-object p3, p0, LX/OTk;->A02:[B

    .line 47
    .line 48
    iput-object p4, p0, LX/OTk;->A03:[B

    .line 49
    .line 50
    iput-object p1, p0, LX/OTk;->A00:Ljava/security/Provider;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Given public key\'s length is not %s."

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 66
    .line 67
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method


# virtual methods
.method public final Cfg([B[B)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/OTk;->A02:[B

    .line 1
    .line 2
    array-length v4, v2

    .line 3
    array-length v1, p1

    .line 4
    add-int/lit8 v0, v4, 0x40

    .line 5
    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/NzO;->A01([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/OTk;->A00:Ljava/security/Provider;

    .line 17
    .line 18
    iget-object v2, p0, LX/OTk;->A01:Ljava/security/PublicKey;

    .line 19
    .line 20
    const-string v0, "Ed25519"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/OTk;->A03:[B

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, p1, v4, v3}, Ljava/security/Signature;->verify([BII)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    const-string v0, "Signature check failed."

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
    :cond_1
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 52
    .line 53
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Invalid signature length: %s"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
