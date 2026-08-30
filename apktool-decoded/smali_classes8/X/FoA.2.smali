.class public LX/FoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/0Wi;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1P(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/E3Y;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/E3Y;->A0B:LX/07s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/GAm;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/GAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, LX/GFY;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1A(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 44
    .line 45
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, p1}, LX/FoA;->A01(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Z(Lcom/indianchat/group/product/GroupAdminPickerActivity;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0U:LX/0j3;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/2fk;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/FVr;-><init>(LX/0DF;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/FVr;->A02(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0D:LX/E4t;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v4, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/indianchat/profile/ui/SetAboutInfo;

    .line 100
    .line 101
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v4, Lcom/indianchat/profile/ui/SetAboutInfo;->A01:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1hg;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1hg;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-boolean v0, v4, Lcom/indianchat/profile/ui/SetAboutInfo;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-boolean v2, v4, Lcom/indianchat/profile/ui/SetAboutInfo;->A05:Z

    .line 127
    .line 128
    sget-object v0, Lcom/indianchat/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    :goto_0
    invoke-static {v4}, Lcom/indianchat/profile/ui/SetAboutInfo;->A03(Lcom/indianchat/profile/ui/SetAboutInfo;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v3, v4, Lcom/indianchat/profile/ui/SetAboutInfo;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v4, Lcom/indianchat/profile/ui/SetAboutInfo;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v4, LX/0I0;->A03:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1Cc;

    .line 172
    .line 173
    invoke-static {v2, v1, v0, v5}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Lcom/indianchat/profile/ui/SetAboutInfo;->A02:LX/DzM;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, Lcom/indianchat/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 186
    .line 187
    const/16 v0, 0x1f

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x471752f0    # 38738.938f

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    sget-object v0, Lcom/indianchat/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A19(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1B(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 29
    .line 30
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1D:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, LX/FoA;->A02()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v3, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 69
    .line 70
    iget-object v2, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0P:LX/00l;

    .line 71
    .line 72
    invoke-static {v2}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A06:LX/00s;

    .line 83
    .line 84
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 89
    .line 90
    invoke-static {v2}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 111
    .line 112
    iget v0, v3, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 113
    .line 114
    const v1, 0x7f121694

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const v1, 0x7f121693

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1G()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/0Hr;->invalidateOptionsMenu()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1D:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/FoA;->A02()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bdm(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/0Ho;->A2q()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1V(Lcom/indianchat/chatinfo/ContactInfoActivity;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1P(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/E3Y;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Eyk;->A03:LX/Eyk;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/E3Y;->A0f(LX/Eyk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;->A0X(Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/ETt;

    .line 61
    .line 62
    iget-object v0, v0, LX/ETt;->A07:LX/GOt;

    .line 63
    .line 64
    invoke-interface {v0}, LX/GOt;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Y(Lcom/indianchat/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object v0, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0X(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/0Hw;->A04:LX/07s;

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    new-instance v0, LX/GAR;

    .line 31
    .line 32
    invoke-direct {v0, v3, p0, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1x:LX/MTT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A10(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/MTT;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1D:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 59
    .line 60
    .line 61
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v2, "jid"

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;->A0X(Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v2, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1874

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1b(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BHo;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/BHo;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G:LX/BII;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v1, v0, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1V(Lcom/indianchat/chatinfo/ContactInfoActivity;ZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0Ho;->A2q()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A43:LX/00s;

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/2fj;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/FVr;-><init>(LX/0DF;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1M:LX/GOM;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, LX/GOM;->Agj()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/FVr;->A02(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1M:LX/GOM;

    .line 124
    .line 125
    invoke-interface {v0}, LX/GOM;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0DF;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "contact"

    .line 140
    .line 141
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_3
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-static {v1, p1}, LX/FoA;->A01(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    if-eqz p1, :cond_0

    .line 161
    .line 162
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v2, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 171
    .line 172
    invoke-static {v2, p1}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Z(Lcom/indianchat/group/product/GroupAdminPickerActivity;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0U:LX/0j3;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LX/2fj;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/FVr;-><init>(LX/0DF;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/FVr;->A02(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v0}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Y(Lcom/indianchat/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 203
    .line 204
    iget-object v0, v1, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A69()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object v3, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 219
    .line 220
    iget-object v2, v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0P:LX/0j3;

    .line 221
    .line 222
    iget-object v1, v3, LX/EvM;->A03:LX/0DF;

    .line 223
    .line 224
    const-class v0, LX/0Ci;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0Ci;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    iget-object v1, v3, LX/EvM;->A09:LX/0my;

    .line 245
    .line 246
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/0I0;->A4X(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/ETt;

    .line 261
    .line 262
    iget-object v0, v0, LX/ETt;->A07:LX/GOt;

    .line 263
    .line 264
    invoke-interface {v0}, LX/GOt;->notifyDataSetChanged()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/FoA;->BWF(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic Bvf(LX/0Ci;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/FoA;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v4, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1874

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v4}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v3, p1, p0, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/0DF;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "contact"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    const-string v0, "newsletterInfoViewModel"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/Fxm;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v5, LX/1Nl;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/Fxm;->A01(LX/1Nl;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1D:LX/00l;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, LX/FoA;->A02()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v2, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 131
    .line 132
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Z(Lcom/indianchat/group/product/GroupAdminPickerActivity;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0U:LX/0j3;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/FVr;->A00(LX/0DF;)LX/EXO;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/FVr;->A02(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0D:LX/E4t;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 166
    .line 167
    iget-object v0, v1, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A69()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v3, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 182
    .line 183
    iget-object v2, v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0P:LX/0j3;

    .line 184
    .line 185
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 186
    .line 187
    const-class v1, LX/0Ci;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0Ci;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "ViewProfilePhoto/onprofilephotochanged photo_full_id:"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 221
    .line 222
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " thumb_full_id:"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 235
    .line 236
    invoke-static {v0}, LX/25s;->A03(LX/0DF;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, LX/EvM;->A0C:LX/0V3;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/0V3;->A0L(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v2, v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0O:Landroid/os/Handler;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 262
    .line 263
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    invoke-static {v3}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0v(Lcom/indianchat/profile/ui/ViewProfilePhoto;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    iget-object v4, v3, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A02:LX/184;

    .line 276
    .line 277
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 278
    .line 279
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const-string v6, "ViewProfilePhoto.onProfilePhotoChanged"

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    invoke-virtual/range {v4 .. v9}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v0, 0x7d00

    .line 290
    .line 291
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    .line 293
    .line 294
    :cond_3
    invoke-static {v3}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0a(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 301
    .line 302
    invoke-static {v0}, LX/25s;->A03(LX/0DF;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v4, 0x1

    .line 307
    const/4 v0, -0x1

    .line 308
    if-ne v1, v0, :cond_4

    .line 309
    .line 310
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 311
    .line 312
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v0, -0x1

    .line 317
    const/4 v1, 0x1

    .line 318
    if-eq v2, v0, :cond_5

    .line 319
    .line 320
    :cond_4
    const/4 v1, 0x0

    .line 321
    :cond_5
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 322
    .line 323
    invoke-static {v0}, LX/25s;->A03(LX/0DF;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 330
    .line 331
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    :goto_1
    iget-boolean v0, v3, LX/EvM;->A06:Z

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    iput-boolean v9, v3, LX/EvM;->A06:Z

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 346
    .line 347
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const v1, 0x7f1234a1

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    const v1, 0x7f121cd3

    .line 359
    .line 360
    .line 361
    :cond_6
    :goto_2
    invoke-virtual {v2, v1, v9}, LX/0JT;->A09(II)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    if-eqz v4, :cond_0

    .line 366
    .line 367
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 368
    .line 369
    iget-object v0, v3, LX/EvM;->A03:LX/0DF;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const v1, 0x7f1234af

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    const v1, 0x7f121cd4

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    const/4 v4, 0x0

    .line 385
    goto :goto_1

    .line 386
    :pswitch_7
    iget-object v3, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 389
    .line 390
    iget-object v0, v3, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    iget-object v2, v3, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0z9;

    .line 399
    .line 400
    iget-object v1, v3, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0DF;

    .line 401
    .line 402
    iget-object v0, v3, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    invoke-static {p0, p1}, LX/FoA;->A00(LX/FoA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 413
    .line 414
    invoke-static {v4}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-static {v4}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A07:LX/0Xr;

    .line 429
    .line 430
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0xe

    .line 439
    .line 440
    invoke-static {v3, v4, v2, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A07:LX/0Xr;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    iget-object v0, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/ETt;

    .line 454
    .line 455
    iget-object v0, v0, LX/ETt;->A07:LX/GOt;

    .line 456
    .line 457
    invoke-interface {v0}, LX/GOt;->notifyDataSetChanged()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_9
    invoke-virtual {v0}, LX/ESi;->A0j()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_a
    invoke-static {v1, p1}, LX/FoA;->A01(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 9
    .line 10
    iget-object v0, v1, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A69()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v2, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0P:LX/0j3;

    .line 27
    .line 28
    iget-object v0, v2, LX/EvM;->A03:LX/0DF;

    .line 29
    .line 30
    const-class v1, LX/0Ci;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Ci;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/EvM;->A03:LX/0DF;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ViewProfilePhoto/onProfilePhotoStartChanging photo_full_id:"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/EvM;->A03:LX/0DF;

    .line 64
    .line 65
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " thumb_full_id:"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/EvM;->A03:LX/0DF;

    .line 78
    .line 79
    invoke-static {v0}, LX/25s;->A03(LX/0DF;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v2, LX/EvM;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v2, LX/EvM;->A05:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LX/EvM;->A06:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/FoA;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0z(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object v1, p0, LX/FoA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 33
    .line 34
    iget-object v0, v1, LX/EvM;->A03:LX/0DF;

    .line 35
    .line 36
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0Y(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
