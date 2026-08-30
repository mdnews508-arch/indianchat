.class public abstract LX/KKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/BatteryManager;LX/L2E;)V
    .locals 3

    .line 0
    sget-object v2, LX/L15;->A1f:LX/JDc;

    .line 1
    .line 2
    const/4 v0, 0x6

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
    return-void
.end method
