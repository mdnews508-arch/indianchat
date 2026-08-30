.class public final Lcom/indianchat/group/welcome/WelcomeGreetingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p0, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A01:LX/00l;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, p0, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A02:LX/00l;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v1, p0, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A00:LX/00l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A3F()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e15ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, LX/0VM;->A0W(Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f124c70

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "group_name"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A01:LX/00l;

    .line 67
    .line 68
    invoke-static {v3}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    new-array v4, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 75
    .line 76
    const/16 v0, 0x400

    .line 77
    .line 78
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const v0, 0x7f0b3b3f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b2763

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f124c6c

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "existing_text"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A02:LX/00l;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A00:LX/00l;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v3}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v1, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A00:LX/00l;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x57437603

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
