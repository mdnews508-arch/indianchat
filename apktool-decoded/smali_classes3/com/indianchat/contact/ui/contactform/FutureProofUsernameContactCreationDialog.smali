.class public final Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/2HJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    new-instance v2, LX/3hY;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0xq;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00l;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v0, v1, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f124766

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f124765

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f124ddc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    new-instance v0, LX/3JA;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1244b2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x24

    .line 50
    .line 51
    new-instance v0, LX/3JA;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2HJ;

    .line 75
    .line 76
    iget-object v0, v0, LX/2HJ;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Dxg;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Dxg;->A06(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v2
.end method
