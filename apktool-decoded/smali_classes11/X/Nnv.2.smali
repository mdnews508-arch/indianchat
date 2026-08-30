.class public abstract LX/Nnv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaDrm;LX/NyH;[B)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/NyH;->A00()Landroid/media/metrics/LogSessionId;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A01(Landroid/media/MediaDrm;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
