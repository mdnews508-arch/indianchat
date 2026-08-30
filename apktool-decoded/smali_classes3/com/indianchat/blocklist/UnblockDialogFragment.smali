.class public final Lcom/indianchat/blocklist/UnblockDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3in;

.field public A01:Z


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
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/indianchat/blocklist/UnblockDialogFragment;->A00:LX/3in;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    new-instance v1, LX/3Iy;

    .line 33
    .line 34
    invoke-direct {v1, p0, v7, v3}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v6}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v5}, LX/GhQ;->A0L(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f12441d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f124ddc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/indianchat/blocklist/UnblockDialogFragment;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, LX/5is;

    .line 66
    .line 67
    invoke-direct {v1, v7, v3}, LX/5is;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p0, Lcom/indianchat/blocklist/UnblockDialogFragment;->A01:Z

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    const/4 v0, 0x2

    .line 88
    new-instance v4, LX/3JA;

    .line 89
    .line 90
    invoke-direct {v4, p0, v0}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
