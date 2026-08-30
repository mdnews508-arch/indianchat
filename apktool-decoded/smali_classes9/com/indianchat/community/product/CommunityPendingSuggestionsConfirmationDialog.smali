.class public final Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/ItG;


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
.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/ItG;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/community/product/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/ItG;

    .line 13
    .line 14
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "dialogId"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "availableGroups"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "totalPendingGroups"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v5, v8, :cond_1

    .line 43
    .line 44
    if-ne v5, v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f120e9f

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f120e9e

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v2, 0x7f124ddc

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, LX/IEJ;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f120e9c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/IEM;

    .line 87
    .line 88
    invoke-direct {v0, p0, v5, v1}, LX/IEM;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    const v0, 0x7f120e9f

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v2, 0x7f100070

    .line 111
    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v10, v0, v9, v8}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const v0, 0x7f120e9d

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f120e9b

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method
