.class public final Lcom/indianchat/registration/app/directmigration/RequestPermissionFromSisterAppActivity;
.super Lcom/indianchat/permission/RequestPermissionActivity;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/permission/RequestPermissionActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/registration/app/directmigration/RequestPermissionFromSisterAppActivity;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A43(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/indianchat/permission/RequestPermissionActivity;->A41(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p2}, Lcom/indianchat/permission/RequestPermissionActivity;->A43(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/permission/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/registration/app/directmigration/RequestPermissionFromSisterAppActivity;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
