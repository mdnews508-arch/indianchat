.class public final Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;
.super LX/EwS;
.source ""

# interfaces
.implements LX/0II;


# instance fields
.field public A00:LX/Eui;

.field public A01:LX/Eum;

.field public A02:LX/Eun;

.field public A03:LX/Euj;

.field public A04:LX/Euk;

.field public A05:LX/FKF;

.field public final A06:LX/0OH;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EwS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A08:LX/05C;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-instance v3, LX/IsF;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/E2b;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, LX/IsF;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00l;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, LX/Fjw;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/Fjw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0I6;->A4d(LX/0O0;)LX/0OH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A06:LX/0OH;

    .line 58
    .line 59
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0A:LX/00l;

    .line 68
    .line 69
    const v0, 0x7f0b12cd

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/CyO;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0B:LX/00l;

    .line 77
    .line 78
    const v0, 0x7f0b12d9

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/CyO;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0C:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0E:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0D:LX/00l;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0F:LX/00l;

    .line 110
    .line 111
    return-void
.end method

.method public static final A03(Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EwS;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A04:LX/Euk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "shareViaIndianChatViewHolder"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/FKF;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A00:LX/Eui;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "copyViewHolder"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, LX/FKF;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03:LX/Euj;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/EwS;->A0w(LX/FKF;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A02:LX/Eun;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/EwS;->A0w(LX/FKF;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/Eum;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "shareViewHolder"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v0, LX/FKF;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A05:LX/FKF;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "resetLinkHolder"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v0, LX/FKF;->A01:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public Aa6()LX/0IY;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ahb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "event_invite_link_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public B04(IIZ)LX/5ml;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/EwS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2f3e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/0I0;->A09:LX/0AO;

    .line 20
    .line 21
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0F:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1217bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/EwS;->A5N()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/EwS;->A5M()LX/Euk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A04:LX/Euk;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/EwS;->A5I()LX/Eui;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A00:LX/Eui;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/EwS;->A5L()LX/Euj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03:LX/Euj;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/EwS;->A5K()LX/Eun;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A02:LX/Eun;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/EwS;->A5J()LX/Eum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/Eum;

    .line 71
    .line 72
    const v0, 0x7f06089b

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v3, LX/FKF;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0}, LX/EwS;->A0v(LX/FKF;LX/EwS;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f080c8b

    .line 88
    .line 89
    .line 90
    const v0, 0x7f121808

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v1, v2}, LX/FKF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/FKF;->A03:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/FKF;->A02:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/NFT;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A05:LX/FKF;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A00:LX/Eui;

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    const-string v0, "copyViewHolder"

    .line 129
    .line 130
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_0
    const/16 v0, 0x28

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A04:LX/Euk;

    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    const-string v0, "shareViaIndianChatViewHolder"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/16 v0, 0x29

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03:LX/Euj;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const/16 v0, 0x2a

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 169
    .line 170
    :cond_2
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A02:LX/Eun;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/16 v0, 0x2b

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 181
    .line 182
    :cond_3
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/Eum;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const/16 v0, 0x2c

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p0, v0}, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03(Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/Eum;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v0, LX/FKF;->A00:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/EwS;->A5O(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00l;

    .line 208
    .line 209
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/E2b;

    .line 214
    .line 215
    iget-object v0, v0, LX/E2b;->A0A:LX/00l;

    .line 216
    .line 217
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 226
    .line 227
    invoke-static {v3, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x4

    .line 232
    new-instance v0, LX/GFu;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, LX/GFu;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v2, v0}, LX/DxO;->A0z(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/E2b;

    .line 245
    .line 246
    iget-object v0, v0, LX/E2b;->A09:LX/00l;

    .line 247
    .line 248
    invoke-static {p0, v3, v0}, LX/DxP;->A0b(LX/0Hf;LX/0IY;LX/00l;)LX/28s;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v1, 0x5

    .line 253
    new-instance v0, LX/GFu;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, LX/GFu;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v2, v0}, LX/DxO;->A0z(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    const-string v0, "shareViewHolder"

    .line 263
    .line 264
    goto/16 :goto_0
.end method
