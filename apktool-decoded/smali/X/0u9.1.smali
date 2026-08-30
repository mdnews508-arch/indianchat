.class public abstract LX/0u9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    sget v0, LX/0u9;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v0, LX/0u9;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, LX/0uB;->A00:LX/0uB;

    .line 8
    .line 9
    const v0, 0xbdfcb8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "google-utils/checkGooglePlayServicesStatus/unexpected exception/"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_0
    sput v0, LX/0u9;->A00:I

    .line 41
    .line 42
    return v0
.end method

.method public static A01(LX/B2I;)[Landroid/accounts/Account;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "com.google"

    .line 1
    .line 2
    check-cast p0, LX/AVm;

    .line 3
    .line 4
    iget-object v0, p0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "gdrive-activity/get-google-accounts"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Landroid/accounts/Account;

    .line 22
    .line 23
    return-object v0
.end method
