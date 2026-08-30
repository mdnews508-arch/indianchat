.class public abstract LX/KK0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/L1K;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/J6a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/J6a;-><init>(LX/L1K;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/L1K;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v0, 0x5

    .line 22
    invoke-static {p1, v0}, LX/L1K;->A03(LX/L1K;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
