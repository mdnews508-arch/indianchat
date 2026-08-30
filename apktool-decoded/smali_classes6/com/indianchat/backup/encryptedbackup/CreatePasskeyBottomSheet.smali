.class public final Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140cd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;->A02:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 18
    .line 19
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 23
    .line 24
    const v0, 0x7f0b11d0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, LX/Exi;->A02:LX/Exi;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f080db6

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f1215c6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v0, 0x7f1215c5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v5, 0x0

    .line 59
    sget-object v7, LX/3ZT;->A00:LX/3ZT;

    .line 60
    .line 61
    new-instance v3, LX/3Gu;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1215c4

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, LX/3GX;

    .line 80
    .line 81
    invoke-direct {v7, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f124ddc

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v8, LX/3GX;

    .line 98
    .line 99
    invoke-direct {v8, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/2pr;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    move-object v9, v3

    .line 106
    move-object v10, v5

    .line 107
    invoke-direct/range {v6 .. v11}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, LX/8rr;->A15(Landroidx/fragment/app/Fragment;LX/05C;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e07a2

    .line 1
    .line 2
    .line 3
    return v0
.end method
