.class public final LX/LdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public A00:LX/Ge4;

.field public A01:LX/GsI;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4019

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LdW;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LdW;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LdW;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LdW;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LdW;->A09:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LdW;->A03:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LdW;->A04:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LdW;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LdW;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LdW;->A01:LX/GsI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LdW;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1gl;

    .line 11
    .line 12
    iget-object v1, p0, LX/LdW;->A03:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, p0, LX/LdW;->A01:LX/GsI;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/LdW;->A01:LX/GsI;

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/LdW;->A00:LX/Ge4;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/LdW;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, LX/0AS;

    .line 35
    .line 36
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/LdW;->A00:LX/Ge4;

    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "FlashCallManager/unregisterCallLogContentObserver/error"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/LdW;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, LX/074;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/LdW;->A03:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v3}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "FlashCallManager/isGooglePlayServicesAvailable:  "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, "com.google.android.gms"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FlashCallManager /isGSMVersionEligible:  "

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v1, 0xf226f78

    .line 48
    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/LdW;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x46b3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LdW;->A02:Ljava/lang/Boolean;

    .line 75
    .line 76
    return v1
.end method
