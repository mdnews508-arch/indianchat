.class public abstract LX/IAf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IAf;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/net/ConnectivityManager;)LX/Hvr;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/IAf;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "Unable to validate active network"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_1
    new-instance v0, LX/Hvr;

    .line 62
    .line 63
    invoke-direct {v0, v5, v4, v1, v6}, LX/Hvr;-><init>(ZZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    goto :goto_1
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;)LX/Hvr;
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/Hvr;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/Hvr;-><init>(ZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Iss;)LX/Hyl;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Gmj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/Gmj;-><init>(Landroid/content/Context;LX/Iss;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/Gmh;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Gmh;-><init>(Landroid/content/Context;LX/Iss;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
