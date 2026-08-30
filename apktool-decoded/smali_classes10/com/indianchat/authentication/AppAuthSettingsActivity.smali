.class public final Lcom/indianchat/authentication/AppAuthSettingsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:Landroidx/appcompat/widget/SwitchCompat;

.field public A08:LX/NYn;

.field public A09:LX/5a8;

.field public A0A:Landroid/view/View;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/ERd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0G:LX/05C;

    .line 10
    .line 11
    const v0, 0x140e9

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0E:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x3f0

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0D:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x1564

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0C:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x829

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0F:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xb72

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0B:LX/05C;

    .line 51
    .line 52
    new-instance v0, LX/Jrf;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Jrf;-><init>(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0H:LX/ERd;

    .line 58
    .line 59
    return-void
.end method

.method public static final A03(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V
    .locals 2

    .line 0
    const-string v0, "AppAuthSettingsActivity/disable-setting"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Ps;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/0Ps;->A01(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0I0;->A07:LX/08o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LX/08o;->A05(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0X(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0Y(Lcom/indianchat/authentication/AppAuthSettingsActivity;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "appAuthSettingsSwitch"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0G:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1U8;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Ps;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, LX/0Ps;->A00(Landroid/app/Activity;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A0X(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0C:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/0tP;

    .line 18
    .line 19
    iget-object v0, p0, LX/0tP;->A0G:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/3ba;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/authentication/AppAuthSettingsActivity;Z)V
    .locals 3

    .line 0
    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0A:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "timeoutView"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "notificationView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e01ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, v6}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2d97    # 1.849994E38f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b2d99    # 1.8499945E38f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f123c04

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "settingsTitle"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    const v0, 0x7f123bf3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v0, "description"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v0, 0x7f123bf4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x0

    .line 82
    new-instance v1, LX/J7K;

    .line 83
    .line 84
    invoke-direct {v1, p0, v5}, LX/J7K;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/5a8;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, v2}, LX/5a8;-><init>(LX/NEo;LX/0Ho;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A09:LX/5a8;

    .line 93
    .line 94
    new-instance v1, LX/5LT;

    .line 95
    .line 96
    invoke-direct {v1}, LX/5LT;-><init>()V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f12063c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/5LT;->A01:Ljava/lang/CharSequence;

    .line 107
    .line 108
    const v0, 0x7f12063d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/5LT;->A03:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const/16 v0, 0xff

    .line 118
    .line 119
    iput v0, v1, LX/5LT;->A00:I

    .line 120
    .line 121
    iput-boolean v5, v1, LX/5LT;->A04:Z

    .line 122
    .line 123
    invoke-virtual {v1}, LX/5LT;->A00()LX/NYn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A08:LX/NYn;

    .line 128
    .line 129
    const v0, 0x7f0b34d2

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0A:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0b2235

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0b0337

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    const v0, 0x7f0b222c

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    .line 168
    .line 169
    const v0, 0x7f0b0336

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x8745d96

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    const-string v0, "notificationView"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x3588bf57

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0b34d3

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/RadioButton;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    .line 218
    .line 219
    const v0, 0x7f0b34d4

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/RadioButton;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 229
    .line 230
    const v0, 0x7f0b34d6

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/RadioButton;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    .line 242
    .line 243
    const-string v10, "timeoutImmediately"

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    const v0, 0x7f1203ff

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    iget-object v7, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 254
    .line 255
    const-string v9, "timeoutOneMinute"

    .line 256
    .line 257
    if-eqz v7, :cond_5

    .line 258
    .line 259
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 260
    .line 261
    const v3, 0x7f100021

    .line 262
    .line 263
    .line 264
    const v8, 0x7f100021

    .line 265
    .line 266
    .line 267
    new-array v2, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    const-wide/16 v0, 0x1

    .line 270
    .line 271
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 282
    .line 283
    const-string v7, "timeoutThirtyMinutes"

    .line 284
    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    iget-object v3, p0, LX/0Hw;->A03:LX/0FJ;

    .line 288
    .line 289
    new-array v2, v6, [Ljava/lang/Object;

    .line 290
    .line 291
    const-wide/16 v0, 0x1e

    .line 292
    .line 293
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2, v8, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    .line 304
    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    new-instance v1, LX/LBn;

    .line 310
    .line 311
    invoke-direct {v1, p0, v2, v3}, LX/LBn;-><init>(Lcom/indianchat/authentication/AppAuthSettingsActivity;J)V

    .line 312
    .line 313
    .line 314
    const v0, -0x703899c0

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 321
    .line 322
    if-eqz v4, :cond_5

    .line 323
    .line 324
    const-wide/32 v2, 0xea60

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/LBn;

    .line 328
    .line 329
    invoke-direct {v1, p0, v2, v3}, LX/LBn;-><init>(Lcom/indianchat/authentication/AppAuthSettingsActivity;J)V

    .line 330
    .line 331
    .line 332
    const v0, 0x10876e2b

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 339
    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    const-wide/32 v2, 0x1b7740

    .line 343
    .line 344
    .line 345
    new-instance v1, LX/LBn;

    .line 346
    .line 347
    invoke-direct {v1, p0, v2, v3}, LX/LBn;-><init>(Lcom/indianchat/authentication/AppAuthSettingsActivity;J)V

    .line 348
    .line 349
    .line 350
    const v0, 0x3ec74acf

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0B:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0Rd;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/0Rd;->A02()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    iget-object v2, p0, LX/0I0;->A06:LX/0AG;

    .line 371
    .line 372
    const-string v1, "AppAuthSettingsActivity/paa-account-ineligible"

    .line 373
    .line 374
    const-string v0, ""

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0, v5, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 377
    .line 378
    .line 379
    :cond_3
    return-void

    .line 380
    :cond_4
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_5
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_6
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A09:LX/5a8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5a8;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A09:LX/5a8;

    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AppAuthSettingsActivity/update-ui"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0I0;->A07:LX/08o;

    .line 9
    .line 10
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "privacy_fingerprint_enabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 19
    .line 20
    iget-object v0, v0, LX/08m;->A03:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "privacy_fingerprint_timeout"

    .line 27
    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 36
    .line 37
    iget-object v0, v0, LX/08m;->A03:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "privacy_fingerprint_show_notification_content"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p0, v7}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0Y(Lcom/indianchat/authentication/AppAuthSettingsActivity;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    .line 58
    .line 59
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v0, "timeoutImmediately"

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    cmp-long v0, v4, v1

    .line 77
    .line 78
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    const-string v0, "timeoutOneMinute"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-wide/32 v1, 0xea60

    .line 93
    .line 94
    .line 95
    cmp-long v0, v4, v1

    .line 96
    .line 97
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v0, "timeoutThirtyMinutes"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-wide/32 v1, 0x1b7740

    .line 112
    .line 113
    .line 114
    cmp-long v0, v4, v1

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v0, "appAuthSettingsSwitch"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v0, "notificationContentSwitch"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0E:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/A86;

    .line 149
    .line 150
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "search_result_key"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "screen_lock"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0, v1}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
