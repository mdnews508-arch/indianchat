.class public final Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9uJ;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8497

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9uJ;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A01:LX/9uJ;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v0, LX/91I;

    .line 33
    .line 34
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    new-instance v2, LX/ArU;

    .line 47
    .line 48
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    new-instance v0, LX/ArU;

    .line 54
    .line 55
    invoke-direct {v0, p0, v5, v1}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A02:LX/00l;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    const-string v1, "label_info"

    .line 5
    .line 6
    const-class v0, LX/12H;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/12H;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1221d1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1229c2

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    new-instance v0, LX/AHd;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f124ddc

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    new-instance v0, LX/AHd;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e0b95

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v1, v5, v0, v8}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f0b1bc1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v6, v4, LX/12H;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v0, v5

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const v1, 0x7f1221cf

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v4, v6, v0, v8, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b2ffd

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 110
    .line 111
    sget-object v0, LX/9WI;->A00:LX/05i;

    .line 112
    .line 113
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/9WI;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v6, 0x2

    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eq v7, v0, :cond_1

    .line 142
    .line 143
    if-eq v7, v4, :cond_2

    .line 144
    .line 145
    if-ne v7, v6, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 148
    .line 149
    const v0, 0x7f1225de

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v8, v0, v12}, LX/A6E;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    :goto_4
    invoke-static {v0, v1, v6}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v0, v5

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    const v0, 0x7f1221d3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v4, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_6
    iget-object v8, p0, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A01:LX/9uJ;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A02:LX/00l;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/91I;

    .line 208
    .line 209
    iget-object v0, v0, LX/91I;->A01:LX/0Ie;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/A9D;

    .line 216
    .line 217
    iget-object v11, v0, LX/A9D;->A00:LX/9WI;

    .line 218
    .line 219
    sget-object v9, LX/9Ro;->A00:LX/9Ro;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual/range {v8 .. v13}, LX/9uJ;->A00(LX/9YZ;Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x1c

    .line 230
    .line 231
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A00:Z

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-string v1, "mute_option_selected"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v4}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
