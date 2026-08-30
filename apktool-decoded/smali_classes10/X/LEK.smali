.class public final LX/LEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MF9;


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
    iput-object p1, p0, LX/LEK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/LEK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/LEK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LEK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic A01(Landroid/content/Context;LX/KZI;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p3}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v6, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v6, v2, v0}, LX/LEL;->A00(Ljava/lang/Object;LX/0aL;I)LX/LEL;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v7, LX/Dg0;

    .line 15
    .line 16
    invoke-direct {v7, v0}, LX/Dg0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/LEK;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/KxA;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/KxA;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-virtual {v0, p2}, LX/KxA;->A02(Ljava/lang/Object;)LX/MEd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v0, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 34
    .line 35
    new-instance v1, LX/J8W;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/J8W;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v8, v1}, LX/LEL;->BiE(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v4, p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "android.hardware.type.watch"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "createCredential is not supported on this device"

    .line 62
    .line 63
    new-instance v1, LX/J8Y;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/J8Y;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface/range {v3 .. v8}, LX/MEd;->onCreateCredential(Landroid/content/Context;LX/KZI;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
.end method

.method public synthetic A02(LX/KWF;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/0aL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v4, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v3, LX/LEL;

    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, LX/LEL;-><init>(LX/0aJ;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Dg0;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/Dg0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/LEK;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, LX/KxA;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/KxA;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/KxA;->A02(Ljava/lang/Object;)LX/MEd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "No Credential Manager provider found"

    .line 40
    .line 41
    new-instance v0, LX/J9D;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/J9D;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/LEL;->BiE(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-interface {v0, p1, v2, v3}, LX/MEd;->onSignalCredentialState(LX/KWF;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public synthetic AZc(Landroid/content/Context;LX/KWE;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p3}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v6, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v6, v2, v0}, LX/LEL;->A00(Ljava/lang/Object;LX/0aL;I)LX/LEL;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v7, LX/Dg0;

    .line 16
    .line 17
    invoke-direct {v7, v0}, LX/Dg0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static {p1, p2, v0}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/KxA;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/KxA;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/KxA;->A02(Ljava/lang/Object;)LX/MEd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 37
    .line 38
    new-instance v0, LX/J8d;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/J8d;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, LX/LEL;->BiE(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-interface/range {v3 .. v8}, LX/MEd;->onGetCredential(Landroid/content/Context;LX/KWE;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
