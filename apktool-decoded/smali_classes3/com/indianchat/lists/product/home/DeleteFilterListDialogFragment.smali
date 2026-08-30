.class public final Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "is_custom_list"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const-string v0, "is_communities_list"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v1, "list_name"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    invoke-static {v2, p0, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v6, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f121313

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    new-array v0, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3, v7, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v3, v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->AQF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f121310

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, LX/3JB;

    .line 76
    .line 77
    invoke-direct {v0, v5, v1}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f12130f

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    new-instance v0, LX/IEH;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    const v0, 0x7f121311

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    const v0, 0x7f121312

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    const v0, 0x7f121301

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "delete_filter_list_result"

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
