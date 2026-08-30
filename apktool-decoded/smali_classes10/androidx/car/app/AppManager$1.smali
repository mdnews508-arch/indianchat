.class public Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/LD7;

.field public final synthetic val$carContext:LX/J4x;


# direct methods
.method public constructor <init>(LX/LD7;LX/J4x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:LX/LD7;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/J4x;

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(LX/J4x;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J4x;->A02:LX/0Nl;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Nl;->A05()V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(LX/J4x;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-class v1, LX/LD7;

    .line 1
    .line 2
    iget-object v0, p0, LX/J4x;->A04:LX/Kfp;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/LD7;

    .line 9
    .line 10
    iget-object v2, v3, LX/LD7;->A01:LX/J4x;

    .line 11
    .line 12
    const-string v1, "location"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-object v6, v3, LX/LD7;->A04:LX/MFJ;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/location/LocationManager;

    .line 30
    .line 31
    iget-object v0, v3, LX/LD7;->A00:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "fused"

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(LX/J4x;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, LX/LD7;

    .line 1
    .line 2
    iget-object v0, p0, LX/J4x;->A04:LX/Kfp;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/LD7;

    .line 9
    .line 10
    iget-object v1, p0, LX/LD7;->A01:LX/J4x;

    .line 11
    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-object v0, p0, LX/LD7;->A04:LX/MFJ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:LX/LD7;

    .line 1
    .line 2
    iget-object v3, v0, LX/LD7;->A05:LX/0IV;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/J4x;

    .line 5
    .line 6
    const-class v1, LX/LD8;

    .line 7
    .line 8
    iget-object v0, v0, LX/J4x;->A04:LX/Kfp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/LDy;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "getTemplate"

    .line 24
    .line 25
    invoke-static {p1, v1, v3, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:LX/LD7;

    .line 1
    .line 2
    iget-object v3, v0, LX/LD7;->A05:LX/0IV;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/J4x;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/LDy;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackPressed"

    .line 13
    .line 14
    invoke-static {p1, v1, v3, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/J4x;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/J4x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/J4x;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    const-string v4, "startLocationUpdates"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v1, "Location permission(s) not granted."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/SecurityException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v0}, LX/KyZ;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:LX/LD7;

    .line 56
    .line 57
    iget-object v3, v0, LX/LD7;->A05:LX/0IV;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/J4x;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/LDy;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v3, v4}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:LX/LD7;

    .line 1
    .line 2
    iget-object v3, v0, LX/LD7;->A05:LX/0IV;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/J4x;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v1, LX/LDy;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "stopLocationUpdates"

    .line 13
    .line 14
    invoke-static {p1, v1, v3, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
