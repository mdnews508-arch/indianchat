.class public abstract LX/1FN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1FO;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
