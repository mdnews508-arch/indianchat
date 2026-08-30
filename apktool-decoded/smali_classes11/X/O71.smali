.class public LX/O71;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O71;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/O0U;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/O0U;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    iget-object v0, p0, LX/O0U;->A00:Ljava/security/Signature;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v0, p0, LX/O0U;->A02:Ljavax/crypto/Mac;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.hardware.fingerprint"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static A02(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    move-object v1, p2

    .line 2
    move-object v0, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 8
    .line 9
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A04(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public A05(LX/NBS;LX/O0U;LX/1LW;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p3}, LX/1LW;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iget-object v0, p0, LX/O71;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/O71;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/O71;->A00(LX/O0U;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/MNS;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/MNS;-><init>(LX/NBS;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/O71;->A02(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/O71;->A00:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX/O71;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/O71;->A03(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public A07()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/O71;->A00:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX/O71;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/O71;->A04(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method
