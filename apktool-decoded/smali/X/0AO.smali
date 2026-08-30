.class public LX/0AO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AppOpsManager;

.field public A01:LX/0AQ;

.field public A02:Landroid/os/UserManager;

.field public A03:Landroid/telephony/SmsManager;

.field public A04:Landroid/app/ActivityManager;

.field public A05:Landroid/app/KeyguardManager;

.field public A06:Landroid/app/NotificationManager;

.field public A07:Landroid/app/job/JobScheduler;

.field public A08:Landroid/app/usage/UsageStatsManager;

.field public A09:Landroid/content/ClipboardManager;

.field public A0A:Landroid/hardware/SensorManager;

.field public A0B:Landroid/hardware/camera2/CameraManager;

.field public A0C:Landroid/location/LocationManager;

.field public A0D:Landroid/media/AudioManager;

.field public A0E:Landroid/net/ConnectivityManager;

.field public A0F:Landroid/net/wifi/WifiManager;

.field public A0G:Landroid/os/PowerManager;

.field public A0H:Landroid/os/Vibrator;

.field public A0I:Landroid/telecom/TelecomManager;

.field public A0J:Landroid/telephony/SubscriptionManager;

.field public A0K:Landroid/telephony/TelephonyManager;

.field public A0L:Landroid/view/WindowManager;

.field public A0M:Landroid/view/accessibility/AccessibilityManager;

.field public A0N:Landroid/view/inputmethod/InputMethodManager;

.field public final A0O:LX/0AP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x117

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AP;

    .line 10
    .line 11
    iput-object v0, p0, LX/0AO;->A0O:LX/0AP;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    const-string v2, "layout_inflater"

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Application;

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Application context should not be used here"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 3

    .line 0
    const-string/jumbo v2, "window"

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Application;

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v0, "Application context should not be used here"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public A03()Landroid/app/ActivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A04:Landroid/app/ActivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/0AO;->A04:Landroid/app/ActivityManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public A04()Landroid/app/AlarmManager;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0AO;->A01:LX/0AQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "alarm"

    .line 11
    .line 12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/AlarmManager;

    .line 25
    .line 26
    new-instance v0, LX/0AQ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0AQ;-><init>(Landroid/app/AlarmManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0AO;->A01:LX/0AQ;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const-string v1, "alarm"

    .line 35
    .line 36
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/AlarmManager;

    .line 49
    .line 50
    return-object v0
.end method

.method public A05()Landroid/app/KeyguardManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A05:Landroid/app/KeyguardManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "keyguard"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A05:Landroid/app/KeyguardManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A06()Landroid/app/NotificationManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A06:Landroid/app/NotificationManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A06:Landroid/app/NotificationManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A07()Landroid/app/job/JobScheduler;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A07:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "jobscheduler"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A07:Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A08()Landroid/app/usage/UsageStatsManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A08:Landroid/app/usage/UsageStatsManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "usagestats"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/0AO;->A08:Landroid/app/usage/UsageStatsManager;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public A09()Landroid/content/ClipboardManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A09:Landroid/content/ClipboardManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A09:Landroid/content/ClipboardManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0A()Landroid/hardware/SensorManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0A:Landroid/hardware/SensorManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "sensor"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A0A:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public declared-synchronized A0B()Landroid/hardware/camera2/CameraManager;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0AO;->A0B:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/0AO;->A0B:Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public A0C()Landroid/location/LocationManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0C:Landroid/location/LocationManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "location"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A0C:Landroid/location/LocationManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0D()Landroid/media/AudioManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0D:Landroid/media/AudioManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/0AO;->A0D:Landroid/media/AudioManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public A0E()Landroid/net/ConnectivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0E:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A0E:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0F()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0F:Landroid/net/wifi/WifiManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "wifi"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    iput-object v0, p0, LX/0AO;->A0F:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public A0G()Landroid/os/PowerManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0G:Landroid/os/PowerManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "power"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/0AO;->A0G:Landroid/os/PowerManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public A0H()Landroid/os/Vibrator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0H:Landroid/os/Vibrator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "vibrator"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Vibrator;

    .line 20
    .line 21
    iput-object v0, p0, LX/0AO;->A0H:Landroid/os/Vibrator;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public A0I()Landroid/telecom/TelecomManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0I:Landroid/telecom/TelecomManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "telecom"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/0AO;->A0I:Landroid/telecom/TelecomManager;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public A0J()Landroid/telephony/SubscriptionManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0J:Landroid/telephony/SubscriptionManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "telephony_subscription_service"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/0AO;->A0J:Landroid/telephony/SubscriptionManager;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public A0K()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0K:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/0AO;->A0K:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public A0L()Landroid/view/WindowManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0AO;->A0L:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "window"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/0AO;->A0L:Landroid/view/WindowManager;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public A0M()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "accessibility"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0N()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AO;->A0N:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "input_method"

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/0AO;->A0N:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0O()LX/0AP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0AO;->A0O:LX/0AP;

    .line 1
    .line 2
    move-object v1, v2

    .line 3
    check-cast v1, LX/0AS;

    .line 4
    .line 5
    iget-object v0, v1, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, v1, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
