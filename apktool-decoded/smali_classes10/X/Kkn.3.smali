.class public abstract LX/Kkn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/L2E;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Kkn;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v2, LX/L15;->A0G:LX/JDb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/L2E;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p1, LX/L2E;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
