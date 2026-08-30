.class public final Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public final A02:LX/28g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x888

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/28g;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;->A02:LX/28g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e119e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v5, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b0c47

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0b0c46

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const v0, 0x7f0b044c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/CompoundButton;

    .line 44
    .line 45
    const v0, 0x7f0b044d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v0, 0x7f0b33e6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "arg_confirm_dialog_data"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v3, LX/AIT;

    .line 72
    .line 73
    const v0, 0x7f122ac5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/AIT;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget v0, v3, LX/AIT;->A00:I

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f122abd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v3, LX/AIT;->A06:Z

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/AIT;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A05:LX/4ad;

    .line 122
    .line 123
    const v1, 0x7f122aba

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 134
    .line 135
    const v2, 0x7f122abc

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    new-instance v0, LX/AHT;

    .line 140
    .line 141
    invoke-direct {v0, v3, p0, v4, v1}, LX/AHT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_0
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
