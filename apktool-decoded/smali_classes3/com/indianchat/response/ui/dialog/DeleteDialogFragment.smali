.class public final Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "push_name"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A01:LX/00l;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v4, 0x29

    .line 14
    .line 15
    invoke-static {v0, p0, v4}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A00:LX/00l;

    .line 20
    .line 21
    const-string v0, "server_id"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A03:LX/00l;

    .line 28
    .line 29
    const-string v0, "response_server_id"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A02:LX/00l;

    .line 36
    .line 37
    const-class v0, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    new-instance v2, LX/3hT;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    new-instance v0, LX/3hX;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v0, v3, v4}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A04:LX/00l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e089a

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v0, v1, v7}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0b055d

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v2, 0x7f121334

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, v1, v7, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f124e3e

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    new-instance v0, LX/3Iy;

    .line 69
    .line 70
    invoke-direct {v0, v6, p0, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f124ddc

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v5, p0, v0, v1}, LX/3JB;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_0
    const v0, 0x7f121333

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
.end method
