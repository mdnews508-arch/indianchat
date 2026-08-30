.class public final LX/IUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixm;


# instance fields
.field public final synthetic A00:Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

.field public final synthetic A01:LX/0I0;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;LX/0I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUW;->A00:Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUW;->A01:LX/0I0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbe(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DescribeProblemActivity/contactSupport/onError/errorCode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " falling back to email support."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IUW;->A01:LX/0I0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IUW;->A00:Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A0Z(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bbf(LX/0Ci;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-instance v6, LX/IEH;

    .line 4
    .line 5
    invoke-direct {v6, v0}, LX/IEH;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-instance v4, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f120cc8

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1229c2

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "message_res"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "primary_action_text_id_res"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v4, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/IUW;->A00:Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 45
    .line 46
    invoke-static {v4, v2, v7}, LX/GV3;->A1G(Landroidx/fragment/app/DialogFragment;LX/0Ho;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/IUW;->A01:LX/0I0;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A07:LX/29U;

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v5}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
