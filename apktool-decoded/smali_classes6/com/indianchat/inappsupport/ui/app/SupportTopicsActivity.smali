.class public final Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0WF;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/AFl;

.field public final A05:LX/Hp3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb87

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AFl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A04:LX/AFl;

    .line 12
    .line 13
    const v0, 0x20202

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hp3;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A05:LX/Hp3;

    .line 23
    .line 24
    return-void
.end method

.method public static final A03(LX/AIQ;Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;)V
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    iget v1, p1, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A03:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 13
    .line 14
    const-string v3, "supportTopicsFragments"

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, p1, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, p1, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/AIQ;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/AIQ;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/AIQ;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/AIQ;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/AIQ;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/AIQ;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "com.indianchat.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string v5, "support_topics"

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const v0, 0x141aa

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/HnN;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v11, v2

    .line 145
    move-object v13, v5

    .line 146
    move-object p0, v7

    .line 147
    move-object p1, v8

    .line 148
    invoke-virtual/range {v9 .. v15}, LX/HnN;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-static {v10, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v1, p1, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A05:LX/Hp3;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v9, 0x1

    .line 160
    move-object v6, v3

    .line 161
    move-object v4, v3

    .line 162
    invoke-virtual/range {v1 .. v9}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v5, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_6
    invoke-static {p1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/9d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 1
    .line 2
    const-string v2, "supportTopicsFragments"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/AIQ;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v1, LX/AIQ;->A06:Z

    .line 57
    .line 58
    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public onBackStackChanged()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f122e63

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f122e62

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v2, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 12
    .line 13
    const v0, 0x141aa

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "com.indianchat.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A03:I

    .line 31
    .line 32
    iget v3, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e133f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f1251da

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, LX/0VM;->A0W(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f0b0c31

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0xf865714

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "from_contact_us_ai_fallback_email_screen"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7f120975

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v0, 0x7f0b3389

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const v0, 0x1020002

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const-string v3, "topics"

    .line 169
    .line 170
    new-instance v2, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "parent_topic"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LX/0wg;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b3388

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const-string v0, "supportTopicsFragments"

    .line 213
    .line 214
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_3
    if-eqz v1, :cond_1

    .line 219
    .line 220
    const v0, 0x7f122e62

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, LX/0VM;->A0W(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f110036

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b3387

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x37c62a92

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "supportTopicsFragments"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f0b3387

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A03(LX/AIQ;Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
