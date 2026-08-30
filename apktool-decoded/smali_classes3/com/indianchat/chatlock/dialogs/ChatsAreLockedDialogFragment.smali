.class public final Lcom/indianchat/chatlock/dialogs/ChatsAreLockedDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    const-string v0, "ChatsAreLockedDialogFragment/biometrics not set up dialog shown"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f120d3c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120d3b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f120d3d

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-instance v0, LX/3MC;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f12446d

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    new-instance v0, LX/3MC;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
