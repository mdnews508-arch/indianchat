.class public final LX/3Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNb;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/0Ci;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;LX/0DF;LX/0Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sy;->A00:Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Sy;->A01:LX/0DF;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Sy;->A02:LX/0Ci;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Sy;->A00:Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BuO(ZZ)V
    .locals 8

    .line 0
    const-string v0, "conversations/delete-contact"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Sy;->A00:Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/37Y;

    .line 17
    .line 18
    invoke-static {v1}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/3Sy;->A01:LX/0DF;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move v5, p1

    .line 33
    move v6, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/37Y;->A00(LX/0I0;Ljava/util/List;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Byx()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Sy;->A00:Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/3Sy;->A02:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v4, v2, v0, v1, v1}, LX/16c;->A08(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;IZZ)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
