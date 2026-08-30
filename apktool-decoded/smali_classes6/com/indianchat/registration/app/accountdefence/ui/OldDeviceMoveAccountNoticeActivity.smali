.class public Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B4L;
.implements LX/B20;


# instance fields
.field public A00:LX/99z;

.field public A01:LX/8ss;

.field public A02:LX/13B;

.field public A03:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public A04:Ljava/lang/String;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/0CT;

.field public A08:LX/19a;

.field public A09:LX/AE5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1678

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13B;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/13B;

    .line 12
    .line 13
    const/16 v0, 0xb7d

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AE5;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A09:LX/AE5;

    .line 22
    .line 23
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:LX/0CT;

    .line 28
    .line 29
    const/16 v0, 0x541

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x810

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x829

    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/19a;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A08:LX/19a;

    .line 54
    .line 55
    invoke-static {}, LX/8ro;->A0T()LX/8ss;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:LX/8ss;

    .line 60
    .line 61
    const v0, 0x142e7

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/99z;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:LX/99z;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public C1D()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "server_token"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f0e005d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b3508

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewStub;

    .line 35
    .line 36
    const v2, 0x7f0b3534

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f12014e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:LX/0CT;

    .line 52
    .line 53
    invoke-static {v0, p0, v2}, LX/L4I;->A0P(LX/0CT;LX/0I6;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b228a

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 66
    .line 67
    const v0, 0x7f12014b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0e0e2b

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v0, 0x7f0b1fc8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v0, 0x7f0b324d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f0b0436

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 107
    .line 108
    const/16 v0, 0x1c

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x5e667d0a

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x32136d11

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/13B;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v0, 0x7f12014c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v1, LX/Adt;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "create-backup"

    .line 152
    .line 153
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v6}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 164
    .line 165
    new-instance v0, LX/2pp;

    .line 166
    .line 167
    invoke-direct {v0, v5}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0b0a76

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x1e

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x1e3ac9f5

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/00s;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fw;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 16
    .line 17
    iget-object v0, v0, LX/08m;->A19:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "show_post_reg_logged_out_dialog"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "OldDeviceMoveAccountNoticeActivity/show-login-failed"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 37
    .line 38
    iget-object v0, v0, LX/08m;->A19:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "show_post_reg_logged_out_dialog"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A08:LX/19a;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    const-string v0, "OldDeviceMoveAccountNoticeLoginFailed"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 62
    .line 63
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, p0}, LX/AE2;->A01(LX/0XN;LX/07r;LX/0Hx;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
