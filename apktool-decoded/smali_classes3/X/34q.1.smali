.class public final LX/34q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15c1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0wy;

    .line 10
    .line 11
    iput-object v0, p0, LX/34q;->A00:LX/0wy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/indianchat/blockui/BlockConfirmationDialogFragment;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/34q;->A00:LX/0wy;

    .line 5
    .line 6
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00S;->A06()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1}, LX/25x;->A0A(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "enableReportCheckboxByDefault"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
