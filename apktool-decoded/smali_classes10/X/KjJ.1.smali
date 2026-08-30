.class public final LX/KjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KjJ;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KjJ;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/KjJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PasskeyGooglePlayChecks / determineDeviceGMSVersionCode:  "

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    return-wide v2
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KjJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "credential"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KjJ;->A01:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A05()Landroid/app/KeyguardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  no keyguard service"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KjJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, LX/JSa;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/JSa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget v0, v2, LX/JSa;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "PasskeyGooglePlayChecks / isGooglePlayServicesEnabled : "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    return v2
.end method
