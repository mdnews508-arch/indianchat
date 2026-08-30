.class public final Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v3, LX/Ap9;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/920;

    .line 17
    .line 18
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-instance v1, LX/Ap9;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p0, v1, v3, v2, v0}, LX/ArT;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00l;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/AfX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A03:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/AfX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A02:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/AfX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A01:LX/00l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b27c5

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/0TR;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/074;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0b27c5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/87H;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/87H;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, 0x7f0b351a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 68
    .line 69
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 75
    .line 76
    const v0, 0x7f080465

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2, v1}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f124d20

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f124d77

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "botNameKey"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b266a

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 158
    .line 159
    const v0, 0x7f124d74

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const/4 v0, 0x3

    .line 170
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f0b266a

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v6, 0x2f

    .line 197
    .line 198
    new-instance v1, LX/Ao1;

    .line 199
    .line 200
    invoke-direct/range {v1 .. v6}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 201
    .line 202
    .line 203
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 204
    .line 205
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {p0, v2, v3, v1, v0}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x2c

    .line 212
    .line 213
    invoke-static {p0, v5, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method
