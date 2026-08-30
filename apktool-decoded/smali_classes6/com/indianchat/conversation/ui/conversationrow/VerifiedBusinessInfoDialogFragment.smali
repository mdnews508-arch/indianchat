.class public final Lcom/indianchat/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x7f5

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cc;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/1Cc;

    .line 18
    .line 19
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "message"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "system_action"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/1Cc;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f124f6a

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/AHO;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4, v1}, LX/AHO;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1229c2

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-static {v3, p0, v0, v1}, LX/AHb;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
