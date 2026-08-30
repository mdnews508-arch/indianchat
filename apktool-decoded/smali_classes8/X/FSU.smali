.class public final LX/FSU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.qrcode.ui.GroupLinkQrActivity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "is_qr_code_redesign_enabled"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
