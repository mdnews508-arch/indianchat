.class public final Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x506

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A04:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const v0, 0x102000b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A00:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f080c83

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060891

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v1}, LX/3q7;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A03:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "arg_title"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const v2, 0x7f120451

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_business_name"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    invoke-static {p0, v0, v1, v3, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    const v0, 0x7f12044f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1hd;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v7, 0x7f060890

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "learn_more"

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A00:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;->A00:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f120450

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f124ddc

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A00(LX/GhR;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [LX/07m;

    .line 10
    .line 11
    const-string v1, "result_confirmed"

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "archive_confirmation_request"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
