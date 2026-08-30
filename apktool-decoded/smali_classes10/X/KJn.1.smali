.class public abstract LX/KJn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/KJm;->A00(Landroid/content/pm/PackageInfo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method
