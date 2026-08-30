.class public Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0BN;

.field public A01:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/0Jj;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/07r;LX/1DO;LX/0I0;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e9f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "search_query_type"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "search_query_text"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/0I0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v4, LX/5iq;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1feb

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, LX/GhR;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e114e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f123970

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1251bf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    :goto_1
    const v0, 0x7f124ddc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    const v0, 0x7f123522

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1201bb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0
.end method
