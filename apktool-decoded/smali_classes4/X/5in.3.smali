.class public final synthetic LX/5in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4dl;

.field public final synthetic A01:Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4dl;Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5in;->A01:Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5in;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/5in;->A00:LX/4dl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5in;->A01:Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/5in;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/5in;->A00:LX/4dl;

    .line 5
    .line 6
    const-string v0, "EditLinkedService/disconnecting"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f124f76

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/GhR;->A0c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A00:LX/GhW;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v7, 0x7

    .line 40
    new-instance v2, LX/6LF;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
