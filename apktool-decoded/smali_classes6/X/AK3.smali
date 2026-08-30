.class public LX/AK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AK3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/AK3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v0, 0x7f0b1eb5

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/indianchat/settings/ui/SettingsFragment;->A2G()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    const v0, 0x7f0b1ebb

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0b1ea8

    .line 29
    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    const v1, 0x7f0b1e7b

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_6

    .line 38
    .line 39
    invoke-static {v6, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0L(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xb96

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8sF;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/8sF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-static {v6, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0L(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v3, v6, Lcom/indianchat/settings/ui/SettingsFragment;->A2X:LX/0Af;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    sget-object v1, LX/F1P;->A05:LX/F1P;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v1, v3, v2, v0}, LX/Fb9;->A00(Landroid/content/Context;LX/F1P;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :pswitch_0
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x7f0b0ee2

    .line 106
    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget-wide v4, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A00:J

    .line 111
    .line 112
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    cmp-long v0, v4, v1

    .line 115
    .line 116
    const v2, 0x7f122aa7

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const v2, 0x7f122aa8

    .line 122
    .line 123
    .line 124
    :cond_3
    const/16 v1, 0xf

    .line 125
    .line 126
    new-instance v0, LX/AHb;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/9xZ;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, LX/9xZ;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/indianchat/contact/ui/contactform/DeleteContactDialog;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/indianchat/contact/ui/contactform/DeleteContactDialog;->A00:LX/9xZ;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const v0, 0x7f0b016d

    .line 148
    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    iget-object v2, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0q:Lcom/google/common/base/Optional;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    sget-object v0, LX/F1P;->A06:LX/F1P;

    .line 157
    .line 158
    invoke-static {v3, v0, v2, v1, v4}, LX/Fb9;->A00(Landroid/content/Context;LX/F1P;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v0, 0x4000000

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v2, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 174
    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v0, 0x7f0b1e07

    .line 180
    .line 181
    .line 182
    if-ne v1, v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A03:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "pmta-teen-controls-landing"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 196
    return v5

    .line 197
    :cond_6
    const/4 v5, 0x0

    .line 198
    return v5

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
