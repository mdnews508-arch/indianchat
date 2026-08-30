.class public LX/Fo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xK;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Fo3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BbX(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Fo3;->$t:I

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
    iget-object v7, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 9
    .line 10
    invoke-static {v7}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v7}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A12(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1f(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v7, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0t:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/FXB;

    .line 32
    .line 33
    iget-object v5, v7, LX/0I0;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v5, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string v0, "profile_view"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v6, LX/FXB;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/ICL;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v0, 0x7f124714

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const v0, 0x7f124715

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0, v2}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f124437

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v0, LX/Fio;

    .line 86
    .line 87
    invoke-direct {v0, p1, v6, v1, v4}, LX/Fio;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3}, LX/F7Z;->A00(Landroid/view/View;LX/4FZ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/O6V;->A0A()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v7}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1E(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1d(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1c:LX/37a;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/37a;->A00()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Fsm;

    .line 114
    .line 115
    invoke-static {v0}, LX/Fsm;->A00(LX/Fsm;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A09:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/ICL;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x4

    .line 148
    new-instance v0, LX/GAl;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public Bbd(LX/0Ci;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fo3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, LX/Fo3;->A00:Ljava/lang/Object;

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
    invoke-static {v3}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

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
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 45
    .line 46
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, v3, p1, v2, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Fbt;->A06(LX/0DF;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1B(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1c:LX/37a;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/37a;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/FQx;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/FQx;->A01(LX/EXL;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/FQx;->A02(LX/EXL;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v1, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/Fbt;

    .line 109
    .line 110
    iget-object v0, v1, LX/Fbt;->A02:LX/0Ci;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v1, LX/Fbt;->A01:LX/0DF;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Fbt;->A06(LX/0DF;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    const-string v2, "jid"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 135
    .line 136
    iget-object v0, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1Nl;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v1}, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A03(Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0Y(Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0X(Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/FUn;

    .line 168
    .line 169
    instance-of v0, p1, LX/1Nl;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    check-cast p1, LX/1Nl;

    .line 174
    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    iget-object v1, v1, LX/FUn;->A0M:LX/GNQ;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v1, p1, v0, v0}, LX/GNQ;->BrY(LX/1Nl;LX/1DO;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BlB()V
    .locals 4

    .line 0
    iget v0, p0, LX/Fo3;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Fo3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x31d6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LX/0Hw;->A04:LX/07s;

    .line 35
    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    new-instance v1, LX/GAR;

    .line 39
    .line 40
    invoke-direct {v1, v3, p0, v0}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "GetBrandIdManager"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
