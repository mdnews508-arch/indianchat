.class public LX/5a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JC;


# direct methods
.method public constructor <init>(LX/NEo;LX/0Ho;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/MTS;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/MTS;

    .line 24
    .line 25
    iput-object v2, p0, LX/5a8;->A00:LX/0JC;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LX/MTS;->A0i(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/MTS;->A0h(LX/NEo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "AuthenticationCallback must not be null."

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v0, "Executor must not be null."

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    const-string v0, "FragmentActivity must not be null."

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static A00(LX/O4C;LX/NYn;LX/5a8;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/5a8;->A00:LX/0JC;

    .line 1
    .line 2
    const-string v1, "BiometricPromptCompat"

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v3}, LX/0JC;->A10()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/biometric/BiometricFragment;->A00()Landroidx/biometric/BiometricFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0wg;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/0wg;-><init>(LX/0JC;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0JC;->A0a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, p0, p1}, Landroidx/biometric/BiometricFragment;->A2H(LX/O4C;LX/NYn;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5a8;->A00:LX/0JC;

    .line 1
    .line 2
    const-string v2, "BiometricPromptCompat"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A2F(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A02(LX/O4C;LX/NYn;)V
    .locals 3

    .line 0
    iget v2, p2, LX/NYn;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    and-int v0, v2, v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/16 v2, 0xf

    .line 18
    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x8000

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {p1, p2, p0}, LX/5a8;->A00(LX/O4C;LX/NYn;LX/5a8;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
