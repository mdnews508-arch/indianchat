.class public final Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A02:LX/BN6;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4010

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0C:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x91f

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0A:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xa7

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x80e

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A09:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method private final A03()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A09:LX/05C;

    .line 9
    .line 10
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v4}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v6}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, p0, LX/0I6;->A05:LX/089;

    .line 21
    .line 22
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v1, v2, v3}, LX/1T1;->A02(Landroid/content/Context;LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-static {v4}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, LX/AAt;->A02(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v0, "googleBackupTimeView"

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    const v1, 0x7f1220ab

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    new-array v0, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v5, v0, v7

    .line 62
    .line 63
    invoke-static {p0, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const-string v2, "googleBackupSizeView"

    .line 69
    .line 70
    cmp-long v0, v3, v5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const v5, 0x7f121bb2

    .line 86
    .line 87
    .line 88
    new-array v2, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/9WK;->A03:LX/9WK;

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v4, v7}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v7

    .line 101
    .line 102
    invoke-static {p0, v6, v2, v5}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-wide/16 v3, -0x1

    .line 119
    .line 120
    goto :goto_0
.end method

.method public static final A0X(Landroid/widget/TextView;Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070d53

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e10a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123c19

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/BN6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BN6;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/BN6;

    .line 31
    .line 32
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b2a7d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b2a86

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 57
    .line 58
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b15a7

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b15a5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b2a9b

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b2a99

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b2a9a

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b2a9c

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0b2a84

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v0, 0x7f1236c7

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, p0, v0}, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0X(Landroid/widget/TextView;Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1236c9

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, p0, v0}, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0X(Landroid/widget/TextView;Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f1236ca

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, p0, v0}, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A0X(Landroid/widget/TextView;Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/BN6;

    .line 156
    .line 157
    const-string v1, "linkedDevicesViewModel"

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, LX/BN6;->A0h()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/BN6;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v2, v0, LX/BN6;->A09:LX/1Im;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {p0, v4, v1}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v2, v0, v1}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 179
    .line 180
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 181
    .line 182
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 198
    .line 199
    if-nez v2, :cond_0

    .line 200
    .line 201
    const-string v0, "backupChatsButton"

    .line 202
    .line 203
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 209
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x17084ab

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    const-string v0, "removeAccountButton"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const/4 v0, 0x2

    .line 231
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x302b7746

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A03()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eq p1, v5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 17
    .line 18
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f1236c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 36
    .line 37
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f124ddc

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v3, p0, v0, v1}, LX/AHb;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f124228

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v1, LX/D3l;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/D3l;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/5hW;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f124d5d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1236bc

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, LX/GhQ;->A0f(Z)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f124d5b

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v1, LX/IEH;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/IEH;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3, v1, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v1, Landroid/app/ProgressDialog;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1236cc

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/accountswitching/product/account/remove/RemoveAccountActivity;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
