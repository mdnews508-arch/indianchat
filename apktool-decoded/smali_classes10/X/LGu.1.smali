.class public LX/LGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 1

    .line 0
    const-string v0, "batterymanager"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/BatteryManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Landroid/os/BatteryManager;LX/L2E;)V
    .locals 3

    .line 0
    sget-object v2, LX/L15;->A1a:LX/JDc;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/L15;->A1b:LX/JDc;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/L15;->A1c:LX/JDc;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/L15;->A1d:LX/JDc;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/L15;->A1e:LX/JDc;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A17:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LGu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/LGu;->A00(Landroid/content/Context;)Landroid/os/BatteryManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2, p1}, LX/LGu;->A01(Landroid/os/BatteryManager;LX/L2E;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p1}, LX/KKI;->A00(Landroid/os/BatteryManager;LX/L2E;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
