.class public final synthetic LX/AHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/PermissionRequest;

.field public final synthetic A01:LX/A6R;

.field public final synthetic A02:Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/PermissionRequest;LX/A6R;Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AHM;->A01:LX/A6R;

    .line 4
    .line 5
    iput-object p1, p0, LX/AHM;->A00:Landroid/webkit/PermissionRequest;

    .line 6
    .line 7
    iput-object p3, p0, LX/AHM;->A02:Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AHM;->A01:LX/A6R;

    .line 1
    .line 2
    iget-object v1, p0, LX/AHM;->A00:Landroid/webkit/PermissionRequest;

    .line 3
    .line 4
    iget-object v2, p0, LX/AHM;->A02:Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/A6R;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5L(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v3, LX/A6R;->A01:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
