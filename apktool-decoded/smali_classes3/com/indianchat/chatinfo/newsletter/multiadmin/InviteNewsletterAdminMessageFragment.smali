.class public final Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/3ka;


# instance fields
.field public A00:LX/0z9;

.field public A01:LX/EXL;

.field public A02:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0my;

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:LX/13B;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/0xx;

.field public final A0K:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A07:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A09:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0K:LX/0FZ;

    .line 20
    .line 21
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0J:LX/0xx;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A06:LX/0my;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:LX/0FJ;

    .line 50
    .line 51
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0H:LX/00l;

    .line 68
    .line 69
    const-string v0, "arg_from_contacts_picker"

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/00l;

    .line 76
    .line 77
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/00l;

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0I:LX/00l;

    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0G:LX/00l;

    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0B:LX/00l;

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:LX/00l;

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/3dQ;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:LX/00l;

    .line 130
    .line 131
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
    const v0, 0x7f0e0ac4

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
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00l;

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
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0K:LX/0FZ;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0H:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/EXL;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/EXL;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/EXL;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0J:LX/0xx;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "AddNewsletterAdminInviteFragment"

    .line 46
    .line 47
    invoke-virtual {v2, v1, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/0z9;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00l;

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
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:LX/05C;

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
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0I:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/EXL;

    .line 47
    .line 48
    const-string v5, "newsletterInfo"

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const v3, 0x7f121ffd

    .line 68
    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/EXL;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v0, v1, v6, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0H:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/0z9;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v5, "contactPhotoLoader"

    .line 108
    .line 109
    :cond_3
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0G:LX/00l;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0B:LX/00l;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:LX/0FJ;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f080867

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/3n3;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2b

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x6a24ead7

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v4, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/00l;

    .line 176
    .line 177
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const v0, 0x7f121ffe

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:LX/00l;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0x2c

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x2723e2c9

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const v0, 0x7f0b2de5    # 1.8500099E38f

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/view/ViewStub;

    .line 225
    .line 226
    const v0, 0x7f0e116f

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "null cannot be cast to non-null type com.indianchat.multiplecontactpicker.contact.picker.SelectedContactsList"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iput-object p0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object v0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    const v0, 0x7f0b2dde    # 1.8500085E38f

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void

    .line 270
    :cond_8
    const v3, 0x7f121ffc

    .line 271
    .line 272
    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A06:LX/0my;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0DF;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p0, v0, v2, v6, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_1

    .line 294
    :cond_9
    const v0, 0x7f0b1a0a

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/view/ViewStub;

    .line 302
    .line 303
    const v0, 0x7f0e0ac1

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 311
    .line 312
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v8, Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v7, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A09:LX/13B;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v4, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A07:LX/07r;

    .line 324
    .line 325
    invoke-static {v4}, LX/25r;->A1Y(LX/00D;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const v1, 0x7f121fff

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    const v1, 0x7f122000

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v3, "learn-more"

    .line 342
    .line 343
    invoke-static {p0, v3, v0, v6, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v1, 0x2d

    .line 348
    .line 349
    new-instance v0, LX/3bY;

    .line 350
    .line 351
    invoke-direct {v0, p0, v1}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v4}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 362
    .line 363
    .line 364
    return-void
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
    instance-of v0, v1, LX/3jq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3jq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/3jq;->Bdi(LX/0DF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00l;

    .line 41
    .line 42
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public ALh(LX/0DF;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/0z9;

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
