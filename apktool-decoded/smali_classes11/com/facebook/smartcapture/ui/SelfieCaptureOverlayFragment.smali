.class public abstract Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.source ""


# instance fields
.field public A00:LX/MkW;


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A00:LX/MkW;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/P3c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/P3c;

    .line 12
    .line 13
    invoke-interface {p1}, LX/P3c;->AlF()LX/MkW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A00:LX/MkW;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract A2D(Landroid/widget/FrameLayout;II)V
.end method

.method public final A2E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v0, "challenge_use_case"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const-string v0, "av_session_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const-string v0, "flow_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz p5, :cond_4

    .line 33
    .line 34
    const-string v0, "product_surface"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    const-string v0, "should_hide_privacy_disclaimer"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "is_passive_mode"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
