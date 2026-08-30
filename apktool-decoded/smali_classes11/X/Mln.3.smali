.class public LX/Mln;
.super LX/NyN;
.source ""


# instance fields
.field public A00:LX/OAf;

.field public A01:Z

.field public A02:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NyN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Mln;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/O9g;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/O9g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Mln;->A02:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/NeZ;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "com.garmin.android.apps.connectmobile"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/NyN;->A03(Landroid/content/Context;LX/NeZ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NyN;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    const/16 v0, 0x286b

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/NyN;->A03:LX/NeZ;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/NeZ;->A00(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

    .line 33
    .line 34
    new-instance v3, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

    .line 40
    .line 41
    new-instance v0, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/NyN;->A00:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, LX/Mln;->A02:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    iget-object v1, p0, LX/NyN;->A03:LX/NeZ;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/NeZ;->A00(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, LX/NyN;->A03(Landroid/content/Context;LX/NeZ;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
