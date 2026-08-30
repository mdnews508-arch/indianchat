.class public final Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
    const-string v1, "invite_confirmed"

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "impression_logged"

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A02:Z

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "dismissal_logged"

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A01:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/JAN;->A2B:LX/Ksv;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Ksv;->A00(LX/Ksv;Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A02:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "invite_confirmed"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A00:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "impression_logged"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A02:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "dismissal_logged"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A01:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public A2Z()LX/2ps;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_username"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v8, ""

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v8

    .line 17
    :cond_0
    const-string v0, "ig_contact_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    :cond_1
    const-string v0, "ig_profile_pic_url"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v16, LX/Exi;->A02:LX/Exi;

    .line 33
    .line 34
    const v0, 0x7f123935

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    const v4, 0x7f123933

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v2, v0, v1, v7, v4}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v7}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    sget-object v17, LX/3ZT;->A00:LX/3ZT;

    .line 64
    .line 65
    new-instance v13, LX/3Gu;

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    move-object v14, v4

    .line 69
    move/from16 v20, v7

    .line 70
    .line 71
    invoke-direct/range {v13 .. v20}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f123934

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, LX/LBr;

    .line 83
    .line 84
    invoke-direct {v0, v8, v1, v2}, LX/LBr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, LX/3GX;

    .line 88
    .line 89
    invoke-direct {v11, v0, v6}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v14, LX/Exk;->A02:LX/Exk;

    .line 93
    .line 94
    const v1, 0x240c0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e09ce

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v0, 0x7f0b1847

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 129
    .line 130
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f080e95

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    const v8, 0x7f06096e

    .line 145
    .line 146
    .line 147
    const v1, 0x7f060891

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0409ff

    .line 151
    .line 152
    .line 153
    new-instance v2, LX/EuP;

    .line 154
    .line 155
    invoke-direct {v2, v8, v1, v7, v0}, LX/1KO;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {}, LX/F7b;->A00()LX/1KQ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v8, LX/EuW;

    .line 164
    .line 165
    invoke-direct {v8, v9, v0, v2, v1}, LX/EuW;-><init>(Landroid/graphics/drawable/Drawable;LX/1KQ;LX/1KO;Z)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v6, v8}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/KVo;

    .line 180
    .line 181
    iget-object v1, v0, LX/KVo;->A00:LX/7sV;

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1, v6, v5}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    const v0, 0x7f0b1848

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 205
    .line 206
    .line 207
    new-instance v15, LX/2pp;

    .line 208
    .line 209
    invoke-direct {v15, v4}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    new-instance v10, LX/2ps;

    .line 217
    .line 218
    move-object/from16 v16, v12

    .line 219
    .line 220
    invoke-direct/range {v10 .. v18}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 221
    .line 222
    .line 223
    return-object v10

    .line 224
    :cond_4
    iget-object v0, v1, LX/7sV;->A00:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/JAN;->A2B:LX/Ksv;

    .line 30
    .line 31
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Ksv;->A00(LX/Ksv;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A01:Z

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method
