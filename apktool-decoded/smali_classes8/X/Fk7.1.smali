.class public final synthetic LX/Fk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:LX/0Ho;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ho;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fk7;->A00:LX/0Ho;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fk7;->A01:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fk7;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fk7;->A00:LX/0Ho;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fk7;->A01:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fk7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [LX/07m;

    .line 34
    .line 35
    const-string v0, "bot_fbid"

    .line 36
    .line 37
    invoke-static {v2, v0, v4, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "AgentApiKeyBottomSheet"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const v2, 0x7f120fa5

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/GAp;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v5}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v2}, LX/F4N;->A00(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
