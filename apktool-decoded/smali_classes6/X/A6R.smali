.class public final LX/A6R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GhW;

.field public A01:Z

.field public final A02:LX/0V3;

.field public final A03:LX/0Tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x106

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Tn;

    .line 10
    .line 11
    iput-object v0, p0, LX/A6R;->A03:LX/0Tn;

    .line 12
    .line 13
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A6R;->A02:LX/0V3;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/A6R;->A01:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(Landroid/webkit/PermissionRequest;LX/A6R;Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/A6R;->A03:LX/0Tn;

    .line 1
    .line 2
    const-string v0, "android.hardware.camera.any"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Tn;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/A6R;->A01:Z

    .line 12
    .line 13
    invoke-static {p2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f124c48

    .line 18
    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v1, v2, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1203d6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/AQX;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, v1}, LX/AQX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2, v0, v2}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f120718

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/AQX;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2, v1}, LX/AQX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2, v0, v2}, LX/GhQ;->A0b(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/AHM;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2}, LX/AHM;-><init>(Landroid/webkit/PermissionRequest;LX/A6R;Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/A6R;->A00:LX/GhW;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x2d

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5L(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
