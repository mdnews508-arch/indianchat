.class public final LX/2GR;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1M3;

.field public final A01:LX/0Hr;

.field public final A02:LX/2IA;

.field public final A03:LX/0TT;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2GR;->A0E:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbb5

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2GR;->A0B:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2GR;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2GR;->A0D:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2GR;->A0G:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2GR;->A0F:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x8c9

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2GR;->A0C:LX/05C;

    .line 48
    .line 49
    const-class v0, LX/0Hr;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0Hr;

    .line 56
    .line 57
    iput-object v4, p0, LX/2GR;->A01:LX/0Hr;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e03e2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LX/2GR;->A09:Landroid/view/View;

    .line 71
    .line 72
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0x2b

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2GR;->A06:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0x2c

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2GR;->A08:LX/00l;

    .line 89
    .line 90
    const/16 v0, 0x2d

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2GR;->A04:LX/00l;

    .line 97
    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    invoke-static {v1, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2GR;->A05:LX/00l;

    .line 105
    .line 106
    const/16 v0, 0x2f

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2GR;->A07:LX/00l;

    .line 113
    .line 114
    const v0, 0x7f0b35db

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2GR;->A03:LX/0TT;

    .line 122
    .line 123
    invoke-static {v4}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-class v0, LX/2IA;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/2IA;

    .line 134
    .line 135
    iput-object v5, p0, LX/2GR;->A02:LX/2IA;

    .line 136
    .line 137
    iget-object v0, p0, LX/2GR;->A08:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "Button"

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/2GR;->A05:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/2GR;->A04:LX/00l;

    .line 158
    .line 159
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/2GR;->A07:LX/00l;

    .line 167
    .line 168
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v0, 0x16

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7796f5a1

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/2GR;->A07:LX/00l;

    .line 185
    .line 186
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, LX/2IA;->A06:LX/1Im;

    .line 194
    .line 195
    const/16 v3, 0x15

    .line 196
    .line 197
    invoke-static {p1, v3}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v2, 0x22

    .line 202
    .line 203
    invoke-static {v4, v1, v0, v2}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, LX/2IA;->A05:LX/1Im;

    .line 207
    .line 208
    invoke-static {p1, p0, v3}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v1, v0, v2}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2GR;Ljava/lang/Boolean;)LX/05S;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p1}, LX/2GR;->getGlobalUI()LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, LX/2GR;->getWaContactNames()LX/0my;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/2GR;->A00:LX/1M3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0my;->A0c(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const v0, 0x7f12187d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, LX/2GR;->getCommunityNavigator()LX/1Gn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0, v1}, LX/1Gn;->BOu(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const v2, 0x7f12187c

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v3, v1, v0, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
.end method

.method public static final A01(LX/2GR;LX/1M3;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2GR;->getActivityUtils()LX/0Jj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-direct {p0}, LX/2GR;->getCommunityIntents()LX/2BD;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat.community.product.deactivate.DeactivateCommunityDisclaimerActivity"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "parent_group_jid"

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A02(LX/2GR;LX/1M3;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/0I0;

    .line 14
    .line 15
    const-string v3, "community_home"

    .line 16
    .line 17
    iget-object v1, p0, LX/2GR;->A00:LX/1M3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/2GR;->getContactRetrieval()LX/0j3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, LX/2GR;->getSuspensionManager()LX/1Kf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1Kf;->A01(LX/0DF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "jid"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "spamFlow"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "shouldUpsellExit"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final A03(LX/2GR;LX/1M3;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2GR;->getActivityUtils()LX/0Jj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-direct {p0}, LX/2GR;->getCommunityIntents()LX/2BD;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat.community.product.CommunityAdminPickerActivity"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "community_admin_picker_parent_jid"

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final getActivityUtils()LX/0Jj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jj;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommunityIntents()LX/2BD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommunityNavigator()LX/1Gn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gn;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDeactivateCommunityView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeleteCommunityView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDescriptionView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExitCommunityView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReportCommunityView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSuspensionManager()LX/1Kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaContactNames()LX/0my;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GR;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0my;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(LX/397;)V
    .locals 9

    .line 0
    iget-object v3, p1, LX/397;->A00:LX/1M3;

    .line 1
    .line 2
    iput-object v3, p0, LX/2GR;->A00:LX/1M3;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/397;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/2GR;->getContactRetrieval()LX/0j3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, LX/2GR;->getSuspensionManager()LX/1Kf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/1Kf;->A02(LX/0DF;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-direct {p0}, LX/2GR;->getSuspensionManager()LX/1Kf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1Kf;->A01(LX/0DF;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    iget-object v1, p0, LX/2GR;->A05:LX/00l;

    .line 34
    .line 35
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LX/2GR;->A08:LX/00l;

    .line 45
    .line 46
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2GR;->A06:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    invoke-static {v3, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x73447d41

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x1f

    .line 83
    .line 84
    invoke-static {v3, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x19534e55

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/2GR;->A00:LX/1M3;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/2GR;->A07:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v5, :cond_2

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, LX/2GR;->A04:LX/00l;

    .line 117
    .line 118
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    invoke-static {v3, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x1537941a

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, LX/2GR;->A03:LX/0TT;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, LX/0TT;->A05(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x1d

    .line 152
    .line 153
    invoke-static {v3, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v2, p0, LX/2GR;->A04:LX/00l;

    .line 162
    .line 163
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, LX/2GR;->A08:LX/00l;

    .line 174
    .line 175
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/2GR;->A06:LX/00l;

    .line 183
    .line 184
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    iget-object v1, p0, LX/2GR;->A03:LX/0TT;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
