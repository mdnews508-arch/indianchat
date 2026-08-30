.class public abstract LX/KKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/L2E;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/L15;->A07:LX/JDb;

    .line 7
    .line 8
    const-string v0, "android.hardware.ram.low"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p1, LX/L2E;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
