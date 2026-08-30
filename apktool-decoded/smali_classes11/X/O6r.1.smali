.class public LX/O6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P1a;

.field public final A01:LX/O71;

.field public final A02:Landroid/hardware/biometrics/BiometricManager;


# direct methods
.method public constructor <init>(LX/P1a;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O6r;->A00:LX/P1a;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/P1a;->AUf()Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/O6r;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/ODQ;

    .line 23
    .line 24
    iget-object v0, p1, LX/ODQ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, LX/O71;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/O71;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, LX/O6r;->A01:LX/O71;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    goto :goto_0
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/O6r;->A00:LX/P1a;

    .line 1
    .line 2
    check-cast v0, LX/ODQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/ODQ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/app/KeyguardManager;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, LX/O6r;->A03(LX/O6r;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v0, v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
.end method

.method private A01()I
    .locals 6

    .line 0
    const-string v3, "BiometricManager"

    .line 1
    .line 2
    invoke-static {}, LX/Nyz;->A02()Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/Nnm;->A01()LX/O4C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Nnm;->A00(LX/O4C;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LX/O6r;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    return v5

    .line 39
    :cond_0
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/O6r;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, LX/O6r;->A00:LX/P1a;

    .line 56
    .line 57
    check-cast v0, LX/ODQ;

    .line 58
    .line 59
    iget-object v2, v0, LX/ODQ;->A00:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    const v1, 0x7f030010

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v2, v3

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    aget-object v0, v3, v1

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, LX/O6r;->A00()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_3
    return v5
.end method

.method private A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/O6r;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/Nyz;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A03(LX/O6r;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/O6r;->A01:LX/O71;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const-string p0, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/O71;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, LX/O71;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0xb

    .line 30
    .line 31
    return p0
.end method

.method public static A04(Landroid/content/Context;)LX/O6r;
    .locals 2

    .line 0
    new-instance v1, LX/ODQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/ODQ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/O6r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/O6r;-><init>(LX/P1a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A05(I)I
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v4, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/O6r;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-string v1, "BiometricManager"

    .line 11
    .line 12
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    invoke-static {p1}, LX/4hC;->A00(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, -0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    iget-object v0, p0, LX/O6r;->A00:LX/P1a;

    .line 29
    .line 30
    check-cast v0, LX/ODQ;

    .line 31
    .line 32
    iget-object v2, v0, LX/ODQ;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const-class v1, Landroid/app/KeyguardManager;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/KeyguardManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_2
    const/16 v3, 0xb

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-ne v4, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xff

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, LX/O6r;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    return v3

    .line 80
    :cond_4
    const/16 v0, 0x1c

    .line 81
    .line 82
    if-ne v4, v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "android.hardware.fingerprint"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-direct {p0}, LX/O6r;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    return v3

    .line 107
    :cond_5
    invoke-static {v0, p1}, LX/NFF;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    return v3

    .line 112
    :cond_6
    invoke-direct {p0}, LX/O6r;->A01()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    return v3

    .line 117
    :cond_7
    invoke-static {p0}, LX/O6r;->A03(LX/O6r;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    return v3
.end method
