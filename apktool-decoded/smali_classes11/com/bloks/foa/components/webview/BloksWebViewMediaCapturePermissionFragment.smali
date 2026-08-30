.class public final Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A29(I[Ljava/lang/String;[I)V
    .locals 4

    .line 0
    const/16 v0, 0xce5

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    const-string v1, "Bloks WebView media capture"

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v0, p3, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Android RECORD_AUDIO runtime permission granted."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "Android RECORD_AUDIO runtime permission denied."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->deny()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    sget-object v0, LX/0xZ;->A00:LX/0xa;

    .line 5
    .line 6
    new-instance v3, LX/MTK;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/MTK;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/0xZ;->A03(LX/0xb;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0xZ;->A00(Landroidx/fragment/app/Fragment;)LX/0xa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/0xa;->A01:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, LX/0xe;->A03:LX/0xe;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/0xZ;->A04(LX/0xa;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/0xZ;->A02(LX/0xa;LX/0xb;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/0JC;->A0A:LX/0Nx;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX/0Nx;->A0f(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 58
    .line 59
    return-void
.end method
