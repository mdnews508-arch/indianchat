.class public final Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity$UnlinkConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const-string v0, "dependent_pushname"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    const-string v0, "is_pmta"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    const-string v0, "is_teen_dependent"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :goto_2
    const/4 v6, 0x1

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v1, 0x7f124457

    .line 49
    .line 50
    .line 51
    new-array v0, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v5, v0, v4, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v0, 0x7f124459

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f124ddc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0, v2, v0}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f12445a

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    new-instance v0, LX/AQd;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    const v0, 0x7f124458

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A02:LX/05C;

    .line 111
    .line 112
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Ow;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0Ow;->A09()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const v1, 0x7f124457

    .line 131
    .line 132
    .line 133
    new-array v0, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v5, v0, v4, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const v0, 0x7f124458

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0Ow;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0Ow;->A09()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    const v1, 0x7f124455

    .line 163
    .line 164
    .line 165
    new-array v0, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0, v5, v0, v4, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const v0, 0x7f124456

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v0, 0x7f124454

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    const/4 v7, 0x0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    const/4 v8, 0x0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    move-object v5, v2

    .line 196
    goto/16 :goto_0
.end method
