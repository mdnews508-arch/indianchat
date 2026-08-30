.class public final Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140e9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    new-instance v4, LX/Is1;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/Gj0;

    .line 20
    .line 21
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    new-instance v2, LX/Is1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/Is3;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/Is3;-><init>(LX/0Hn;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0xq;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4, v1, v3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A02:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public CBN(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "early_access_unenrollment_dialog"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "earlyAccessListItem"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x20161

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HnK;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/HnK;->A00(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A02:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/Gj0;

    .line 49
    .line 50
    const/16 v1, 0x571

    .line 51
    .line 52
    iget-object v0, v5, LX/Gj0;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v5, LX/Gj0;->A05:LX/0Ih;

    .line 59
    .line 60
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/HHc;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/HHc;->A00:LX/HHc;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x2

    .line 78
    const-string v0, "EarlyAccess/oxygen-opt-out"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v0, v3, v6, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v5, LX/Gj0;->A04:LX/01y;

    .line 89
    .line 90
    new-instance v0, LX/Ir3;

    .line 91
    .line 92
    invoke-direct {v0, v5, v3, v4}, LX/Ir3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x20161

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1214d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0e0fc7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b10e3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 41
    .line 42
    const-string v3, "earlyAccessListItem"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v0, 0x20161

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HnK;

    .line 58
    .line 59
    iget-object v0, v0, LX/HnK;->A01:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "early_access_enabled"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x2e

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x70760d63

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/A86;

    .line 97
    .line 98
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "search_result_key"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "early_access_program"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0, v1}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    new-instance v1, LX/IpX;

    .line 126
    .line 127
    invoke-direct {v1, p0, v7, v0}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 131
    .line 132
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v6, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A02:LX/00l;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/Gj0;

    .line 144
    .line 145
    const v0, 0x20161

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/HnK;

    .line 153
    .line 154
    iget-object v0, v0, LX/HnK;->A01:LX/00l;

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "early_access_enabled"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v0, v5, LX/Gj0;->A05:LX/0Ih;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, LX/HHc;

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v5, LX/Gj0;->A04:LX/01y;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    new-instance v0, LX/Iqw;

    .line 184
    .line 185
    invoke-direct {v0, v5, v7, v1, v4}, LX/Iqw;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 189
    .line 190
    .line 191
    :cond_1
    return-void

    .line 192
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
