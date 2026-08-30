.class public final Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/08Y;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/08Y;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0d9f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b368a

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f12443e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f121435

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v0, 0x7f121440

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121434

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const v0, 0x7f12143f

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const v2, 0x7f1229c2

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/3MD;

    .line 73
    .line 74
    invoke-direct {v0, v4, p0, v1, v5}, LX/3MD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f124ddc

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x21

    .line 84
    .line 85
    new-instance v0, LX/3MM;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
