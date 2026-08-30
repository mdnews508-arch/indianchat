.class public LX/Nsj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/WifiManager$WifiLock;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/net/wifi/WifiManager;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Nsj;->A04:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "wifi"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/Nsj;->A03:Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/Nsj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nsj;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/Nsj;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Nsj;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "WifiLockManager"

    .line 22
    .line 23
    const-string v0, "WifiLock operation failed due to SecurityException"

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
