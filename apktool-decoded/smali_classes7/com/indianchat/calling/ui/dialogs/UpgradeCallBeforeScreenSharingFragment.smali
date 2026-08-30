.class public final Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1ku;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0, p1}, LX/BA0;->A18(LX/1ku;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    const v1, 0x18009

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f12411d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v0, 0x7f124a53

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v0, 0x7f124ddc

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x7274

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/FHN;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    new-instance v9, LX/Dgm;

    .line 57
    .line 58
    invoke-direct {v9, p0, v0}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    new-instance v10, LX/Dgm;

    .line 64
    .line 65
    invoke-direct {v10, p0, v0}, LX/Dgm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v3 .. v10}, LX/FHN;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/GhW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    new-instance v0, LX/D3Z;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, LX/D3Z;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
