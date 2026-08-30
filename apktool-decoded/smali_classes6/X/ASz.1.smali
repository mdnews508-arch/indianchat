.class public LX/ASz;
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
    iput p2, p0, LX/ASz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/ASz;LX/FVr;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/FVr;->A02(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ASz;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1NE;->A00:LX/1FQ;

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
    iget-object v0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/ATa;

    .line 21
    .line 22
    invoke-static {v0}, LX/ATa;->A00(LX/ATa;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 29
    .line 30
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/0I0;->A04:LX/07r;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rp;->A1Z(LX/00D;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0D:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3D4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3D4;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v1, v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0w(Lcom/indianchat/profile/ui/ProfileInfoActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0W:LX/3G8;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v2, v1, v0}, LX/3G8;->A00(LX/3G8;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A07:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1hg;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1hg;->A00()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0e:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A20:LX/05C;

    .line 95
    .line 96
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1339

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A0J(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 121
    .line 122
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 123
    .line 124
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A18(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {v1, v2, p0, p1, v0}, LX/Adx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/ASz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8uh;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/ASz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A03(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget v0, p0, LX/ASz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25r;->A1G()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v5, LX/917;->A0T:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/917;->A0U:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v5, LX/917;->A05:Z

    .line 39
    .line 40
    iget-object v4, v5, LX/917;->A0E:LX/0ZT;

    .line 41
    .line 42
    iget-object v3, v5, LX/917;->A0K:LX/06w;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LX/0ZT;->A0E(LX/06v;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, LX/917;->A0S:LX/Kqp;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/AK4;

    .line 51
    .line 52
    invoke-direct {v0, v5, v1}, LX/AK4;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v4}, LX/Kqp;->A01(LX/0zP;LX/06v;LX/0ZT;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ASz;->$t:I

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
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0Q:LX/MTT;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0O:LX/0Rm;

    .line 27
    .line 28
    iget-object v1, v0, LX/0Rm;->A00:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x4e0e    # 2.8001E-41f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A00:I

    .line 40
    .line 41
    invoke-static {v2}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A03(Lcom/indianchat/profile/ui/ProfileInfoActivity;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A0f:LX/0DF;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A20:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A0E(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0J:LX/0DF;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A12(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ASz;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v1, v2, p0, p1, v0}, LX/Adx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ASz;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A20:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1339

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0e:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A0J(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 45
    .line 46
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/0I0;->A04:LX/07r;

    .line 55
    .line 56
    invoke-static {v0}, LX/8rp;->A1Z(LX/00D;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0I:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A15(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :pswitch_4
    invoke-virtual {p0, p1}, LX/ASz;->BWF(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A10(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1m:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3D4;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3D4;->A00()LX/Hw8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0i(LX/Hw8;Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bvf(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ASz;->$t:I

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
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 23
    .line 24
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0a(Lcom/indianchat/profile/ui/ProfileInfoActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 51
    .line 52
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A03(Lcom/indianchat/profile/ui/ProfilePhotoReminder;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A05:LX/0DF;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, Lcom/indianchat/registration/app/RegisterName;->A0K:Z

    .line 84
    .line 85
    const-string v0, "RegisterName/onProfilePhotoChanged/self server photo response received"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/indianchat/registration/app/RegisterName;->CcH()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A1W:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/E32;

    .line 100
    .line 101
    iget v0, v1, LX/E32;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v1, LX/E32;->A00:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0f:LX/0DF;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A20:LX/05C;

    .line 121
    .line 122
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0f:LX/0DF;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A0K(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v1, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0J:LX/0DF;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 157
    .line 158
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 165
    .line 166
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0J:LX/0DF;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A17(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/ASz;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 183
    .line 184
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-static {v1, v2, p0, p1, v0}, LX/Adx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
