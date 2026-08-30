.class public final Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9xd;

.field public final A01:LX/9uJ;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/9uJ;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A02:LX/00l;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "options_quantities_key"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "options_all_flags_key"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    array-length v0, v2

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/08H;->A0T([I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/08H;->A0Y([Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/9xd;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/9xd;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object p0

    .line 75
    :cond_1
    return-object v3
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00(Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/9uJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/9uJ;->A01:LX/06v;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9xd;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/9xd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v1, "saved_selected_quantity_key"

    .line 40
    .line 41
    iget v0, v0, LX/9xd;->A00:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v1, "saved_selected_quantity_key"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00(Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/9xd;

    .line 39
    .line 40
    iget v0, v0, LX/9xd;->A00:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    :cond_1
    check-cast v4, LX/9xd;

    .line 46
    .line 47
    :cond_2
    iput-object v4, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/9xd;

    .line 48
    .line 49
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f121cbf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f124e6c

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    new-instance v0, LX/AHd;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    const v3, 0x7f124ddc

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    new-instance v0, LX/AHd;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {p0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00(Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v12, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/9xd;

    .line 94
    .line 95
    if-nez v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v1, "pre_selected_quantity_key"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    .line 111
    .line 112
    if-eqz v12, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v1, 0x7f0e0c7a

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v3, v0, v1, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f0b2ffd

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 135
    .line 136
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/9xd;

    .line 155
    .line 156
    iget-boolean v0, v7, LX/9xd;->A01:Z

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const v5, 0x7f121cb3

    .line 166
    .line 167
    .line 168
    new-array v1, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    iget v0, v7, LX/9xd;->A00:I

    .line 171
    .line 172
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v7, v1, v13}, LX/A6E;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const v1, 0x7f100101

    .line 188
    .line 189
    .line 190
    iget v0, v7, LX/9xd;->A00:I

    .line 191
    .line 192
    invoke-static {v6, v8, v0, v4, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "pre_selected_all_flag_key"

    .line 202
    .line 203
    invoke-static {v3, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v12, LX/9xd;

    .line 208
    .line 209
    invoke-direct {v12, v1, v0}, LX/9xd;-><init>(IZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    iget-object v9, p0, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/9uJ;

    .line 214
    .line 215
    sget-object v10, LX/9Ro;->A00:LX/9Ro;

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    invoke-virtual/range {v9 .. v14}, LX/9uJ;->A00(LX/9YZ;Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b16be

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0, v4}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const-string v0, "GroupHistorySendMessageAmountDialogFragment/Not building UI because options or preSelected are missing from args"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
