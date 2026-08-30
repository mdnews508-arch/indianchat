.class public abstract LX/0CK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static A00()I
    .locals 1

    .line 0
    sget v0, LX/0CK;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1W8;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    sput v0, LX/0CK;->A00:I

    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 2

    .line 0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return p0
.end method
