.class public Lcom/indianchat/conversation/conversationslist/ArchiveNotificationSettingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/Czw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Czw;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/Czw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8rq;->A1U(LX/0Hr;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0e01cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f120457

    .line 14
    .line 15
    .line 16
    const v7, 0x7f120457

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b351c

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v5, p0, LX/0Hw;->A03:LX/0FJ;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f080465

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f0409ff

    .line 49
    .line 50
    .line 51
    const v0, 0x7f06033e

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6, v5}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1504b4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2e

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b2241

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/indianchat/ui/coreui/components/WaSwitchView;

    .line 104
    .line 105
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/08m;->A1E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/2addr v4, v0

    .line 112
    invoke-virtual {v2, v4}, Lcom/indianchat/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    new-instance v0, LX/AJk;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/AJk;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0xafd0359

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0b03f2

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/indianchat/ui/coreui/components/WaSwitchView;

    .line 144
    .line 145
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 146
    .line 147
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/content/SharedPreferences;

    .line 154
    .line 155
    const-string v0, "auto_archive_inactive_chats"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    new-instance v0, LX/AJk;

    .line 167
    .line 168
    invoke-direct {v0, p0, v2}, LX/AJk;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x30

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x1a157ed9

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
