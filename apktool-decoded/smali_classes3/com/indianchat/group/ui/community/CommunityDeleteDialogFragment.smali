.class public final Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0XL;

.field public final A01:LX/D0O;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;->A02:Landroid/app/Application;

    .line 14
    .line 15
    const v0, 0x10418

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/D0O;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;->A01:LX/D0O;

    .line 25
    .line 26
    const/16 v0, 0xc60

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0XL;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;->A00:LX/0XL;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    const-class v2, LX/1M3;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "selectedParentJids"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/25t;->A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v10, 0x1

    .line 17
    const v0, 0x7f121300

    .line 18
    .line 19
    .line 20
    if-ne v1, v10, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1212a8

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;->A02:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v3, 0x7f100089

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v1, v10, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, v11}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v3, 0x7f10008a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-array v1, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x17

    .line 103
    .line 104
    new-instance v0, LX/3Iy;

    .line 105
    .line 106
    invoke-direct {v0, p0, v8, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v6}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f124ddc

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v5, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
