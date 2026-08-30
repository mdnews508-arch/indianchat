.class public final Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/8nk;


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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "empty_audience_reason"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, LX/7Qc;->valueOf(Ljava/lang/String;)LX/7Qc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7tX;->A00(LX/7Qc;)LX/7qR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v2, LX/7qR;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "empty_audience_actionable"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget v1, v2, LX/7qR;->A00:I

    .line 41
    .line 42
    :goto_0
    iget v0, v2, LX/7qR;->A02:I

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const v1, 0x7f1229c2

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/83M;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LX/83M;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/83M;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/83M;-><init>(Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :cond_2
    iget v1, v2, LX/7qR;->A01:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
