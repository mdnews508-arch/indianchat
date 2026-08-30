.class public final Lcom/indianchat/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Exb;->A02:LX/Exb;

    .line 4
    .line 5
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/00l;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/Fq0;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0}, LX/Fq0;-><init>(LX/0Ci;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:LX/00l;

    .line 36
    .line 37
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
    const v1, 0x7f0e07c8

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
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/Fpz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0b084b

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f0b38bb

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/CompoundButton;

    .line 55
    .line 56
    const v0, 0x7f0b396a

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/CompoundButton;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Exb;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v6, :cond_1

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, 0x7f124e99

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f124e9a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x45469d2f

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x351eee73

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
