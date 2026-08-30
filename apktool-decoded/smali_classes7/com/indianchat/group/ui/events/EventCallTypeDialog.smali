.class public final Lcom/indianchat/group/ui/events/EventCallTypeDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/CFT;->A02:LX/CFT;

    .line 4
    .line 5
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/DgH;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCallTypeDialog;->A01:LX/00l;

    .line 18
    .line 19
    const-string v1, "IS_EDIT_MODE"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCallTypeDialog;->A00:LX/00l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e07c3

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v0, v1, v6}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f121719

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCallTypeDialog;->A00:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b084b

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f0b38bb

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/CompoundButton;

    .line 53
    .line 54
    const v0, 0x7f0b396a

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/CompoundButton;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCallTypeDialog;->A01:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CFT;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    if-ne v1, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v0, 0x7f124e99

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f124e9a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x5776f9df

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x2ce327a1

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
