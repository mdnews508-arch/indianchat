.class public final Lcom/indianchat/chatlock/dialogs/ClearLockedChatsDialogFragment;
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
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f120d80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120d81

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f120d7f

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, LX/3MC;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f12446b

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, LX/3MC;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
