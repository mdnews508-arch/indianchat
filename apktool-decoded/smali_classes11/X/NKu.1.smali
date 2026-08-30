.class public abstract LX/NKu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NyH;LX/NZo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/NyH;->A00()Landroid/media/metrics/LogSessionId;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/NZo;->A01:Landroid/media/MediaFormat;

    .line 13
    .line 14
    const-string v1, "log-session-id"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
