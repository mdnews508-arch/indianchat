.class public final Lcom/indianchat/permission/RequestNotificationPermissionActivity;
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
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/permission/RequestNotificationPermissionActivity;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/permission/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2576

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040a1f

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060995

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
