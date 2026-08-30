.class public final Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/3ka;


# instance fields
.field public A00:LX/0z9;

.field public A01:LX/EXL;

.field public A02:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public A03:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A08:LX/05C;

    .line 32
    .line 33
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/3ce;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/3ce;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00l;

    .line 50
    .line 51
    const-string v0, "arg_from_contacts_picker"

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:LX/00l;

    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0ac5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 7
    .line 8
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/EXL;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/EXL;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object v1, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/EXL;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "AddNewsletterFollowerInviteFragment"

    .line 54
    .line 55
    invoke-virtual {v2, v1, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/0z9;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v1, LX/0DF;->A08:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7f0b213c

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/EXL;

    .line 48
    .line 49
    const-string v6, "newsletterInfo"

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b14fb

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const v3, 0x7f122011

    .line 72
    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/EXL;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, v0, v1, v4, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/0z9;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string v6, "contactPhotoLoader"

    .line 112
    .line 113
    :cond_3
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    const v0, 0x7f0b2119

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const v0, 0x7f0b14ff

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A08:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f080867

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/3n3;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x7276e167

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b1500

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:LX/00l;

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const v0, 0x7f121ffe

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b14fd

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x13

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x153d2dba

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b2de5    # 1.8500099E38f

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/view/ViewStub;

    .line 227
    .line 228
    const v0, 0x7f0e116f

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "null cannot be cast to non-null type com.indianchat.multiplecontactpicker.contact.picker.SelectedContactsList"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 241
    .line 242
    iput-object v1, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iput-object p0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 249
    .line 250
    iput-object v0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v1, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const v0, 0x7f0b2dde    # 1.8500085E38f

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    const v3, 0x7f121ffc

    .line 273
    .line 274
    .line 275
    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A07:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0DF;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p0, v0, v2, v4, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_1
.end method

.method public AEt(LX/0DF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/3iO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3iO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/2r3;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v1, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00l;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public ALh(LX/0DF;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/0z9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "contactPhotoLoader"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0, p2, p1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C09()V
    .locals 0

    .line 0
    return-void
.end method

.method public C0A()V
    .locals 0

    .line 0
    return-void
.end method

.method public Ccv()V
    .locals 0

    .line 0
    return-void
.end method
