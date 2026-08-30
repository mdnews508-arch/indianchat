.class public abstract LX/52P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/42K;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "url_fallback"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "expiration_timestamp_ms"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {p0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    :cond_0
    return-object v2
.end method
