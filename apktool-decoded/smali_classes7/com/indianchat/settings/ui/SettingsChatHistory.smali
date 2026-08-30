.class public Lcom/indianchat/settings/ui/SettingsChatHistory;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0n0;

.field public A01:LX/0jq;

.field public A02:LX/0JT;

.field public A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public A04:LX/BAm;

.field public A05:LX/D0O;

.field public A06:Z

.field public A07:LX/293;

.field public A08:LX/0nV;

.field public A09:LX/0Ci;

.field public A0A:LX/1Gr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A0A:LX/1Gr;

    .line 12
    .line 13
    const v0, 0x10420

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BAm;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A04:LX/BAm;

    .line 23
    .line 24
    const v0, 0x10418

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/D0O;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A05:LX/D0O;

    .line 34
    .line 35
    const/16 v0, 0x1000

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0jq;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A01:LX/0jq;

    .line 44
    .line 45
    const/16 v0, 0xc5f

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0n0;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A00:LX/0n0;

    .line 54
    .line 55
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A02:LX/0JT;

    .line 60
    .line 61
    const v0, 0x8297

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/293;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A07:LX/293;

    .line 71
    .line 72
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A08:LX/0nV;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "intent cannot be null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string v3, "contact"

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Contact: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A09:LX/0Ci;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x200b4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Cvk;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A09:LX/0Ci;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0, p0}, LX/Cvk;->A02(Landroid/app/Activity;LX/0Ci;LX/0Hx;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x200b4

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "export_chat_history_jid"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A09:LX/0Ci;

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f123aed

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0e0fb9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/BA1;->A0w(LX/0Hr;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b1127

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 54
    .line 55
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x4230f5df

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, 0x7f0b0ecf

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x2599aea0

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b0a59

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x39c82233

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b0375

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0b0375

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 124
    .line 125
    invoke-static {p0, v1}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x20

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x2ef22e24

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A00:LX/0n0;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/0n0;->A0D()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1}, LX/0n0;->A09()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gtz v0, :cond_1

    .line 152
    .line 153
    const v0, 0x7f124410

    .line 154
    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    :cond_1
    const v0, 0x7f12044b

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v4, p0

    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x200b4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Cvk;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A09:LX/0Ci;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0, p0}, LX/Cvk;->A01(Landroid/app/Activity;LX/0Ci;LX/0Hx;)LX/GhW;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    return-object v3

    .line 38
    :cond_1
    const v0, 0x18433

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 46
    .line 47
    new-instance v5, LX/DGk;

    .line 48
    .line 49
    invoke-direct {v5, v0, p0}, LX/DGk;-><init>(Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;Lcom/indianchat/settings/ui/SettingsChatHistory;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A07:LX/293;

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v10, 0x3

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    move v14, v11

    .line 61
    invoke-static/range {v4 .. v14}, LX/293;->A01(Landroid/content/Context;LX/3kJ;LX/293;Ljava/util/List;IIIIJZ)LX/GhQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v0, LX/D3m;

    .line 70
    .line 71
    invoke-direct {v0, p0, v11}, LX/D3m;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0b0a63

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewStub;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b0a62

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f0b0a61

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v1, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x513ef40a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_2
    const v0, 0x7f0b0a62

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const v0, 0x7f0b0a61

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A00:LX/0n0;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0n0;->A0D()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_5

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    :cond_5
    const/4 v0, 0x1

    .line 160
    new-instance v2, LX/D3b;

    .line 161
    .line 162
    invoke-direct {v2, v0, p0, v9}, LX/D3b;-><init>(ILjava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f124411

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    const v0, 0x7f12044c

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1229c2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f124ddc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    return-object v3

    .line 197
    :cond_7
    new-instance v3, LX/DGj;

    .line 198
    .line 199
    invoke-direct {v3, p0}, LX/DGj;-><init>(Lcom/indianchat/settings/ui/SettingsChatHistory;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A00:LX/0n0;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v6, 0x0

    .line 213
    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A08:LX/0nV;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A07:LX/293;

    .line 241
    .line 242
    const/4 v5, -0x1

    .line 243
    move-object v2, p0

    .line 244
    move v4, v9

    .line 245
    invoke-virtual/range {v1 .. v6}, LX/293;->A06(Landroid/content/Context;LX/GNb;III)LX/GhQ;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    return-object v3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatHistory;->A09:LX/0Ci;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "export_chat_history_jid"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
.end method
