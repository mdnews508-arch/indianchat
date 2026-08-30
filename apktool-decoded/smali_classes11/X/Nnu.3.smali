.class public abstract LX/Nnu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/MTc;LX/NyH;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/MTc;->A0g:LX/PAc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAc;->Asf()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/OFJ;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/Of8;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v0}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/OFJ;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A01(Landroid/content/Context;LX/MTc;LX/NyH;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/OGB;->A00(Landroid/content/Context;)LX/OGB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p1, "ExoPlayerImpl"

    .line 7
    .line 8
    const-string p0, "MediaMetricsService unavailable."

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, LX/MTc;->A7r(LX/P83;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/OGB;->A05()Landroid/media/metrics/LogSessionId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, LX/NyH;->A01(Landroid/media/metrics/LogSessionId;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
