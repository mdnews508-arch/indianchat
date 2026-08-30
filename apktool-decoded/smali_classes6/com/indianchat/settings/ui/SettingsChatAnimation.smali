.class public final Lcom/indianchat/settings/ui/SettingsChatAnimation;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/9w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9w1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A00:LX/9w1;

    .line 12
    .line 13
    return-void
.end method

.method public static final A03(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 2

    .line 0
    const v0, 0x7f0b09c1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b09c4

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b09c3

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/widget/CompoundButton;

    .line 31
    .line 32
    invoke-virtual {v1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x466f52fe

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120c63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0f9a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/8rq;->A1U(LX/0Hr;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x6f7a    # 3.999E-41f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v0, 0x7f120c64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0f3f

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x6f7a    # 3.999E-41f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0b1f09

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/0TT;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v3, 0x7f080e7f

    .line 78
    .line 79
    .line 80
    const v0, 0x7f120c5e

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A00:LX/9w1;

    .line 88
    .line 89
    iget-boolean v1, v0, LX/9w1;->A02:Z

    .line 90
    .line 91
    const/16 v0, 0x29

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v2, v0, v3, v1}, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A03(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 101
    .line 102
    const/16 v0, 0xdf7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const v0, 0x7f0b1172

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/0TT;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/view/ViewGroup;

    .line 127
    .line 128
    const v3, 0x7f080c0c

    .line 129
    .line 130
    .line 131
    const v0, 0x7f120c5c

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A00:LX/9w1;

    .line 139
    .line 140
    iget-boolean v1, v0, LX/9w1;->A00:Z

    .line 141
    .line 142
    const/16 v0, 0x2b

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v2, v0, v3, v1}, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A03(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const v0, 0x7f0b32a2

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/view/ViewGroup;

    .line 159
    .line 160
    const v3, 0x7f080c0e

    .line 161
    .line 162
    .line 163
    const v0, 0x7f120c61

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, p0, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A00:LX/9w1;

    .line 171
    .line 172
    iget-boolean v1, v5, LX/9w1;->A03:Z

    .line 173
    .line 174
    const/16 v0, 0x2c

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v2, v0, v3, v1}, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A03(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b15de

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/view/ViewGroup;

    .line 191
    .line 192
    const v3, 0x7f080c0d

    .line 193
    .line 194
    .line 195
    const v0, 0x7f120c5d

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-boolean v1, v5, LX/9w1;->A01:Z

    .line 203
    .line 204
    const/16 v0, 0x2a

    .line 205
    .line 206
    invoke-static {p0, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v2, v0, v3, v1}, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A03(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 215
    .line 216
    const/16 v0, 0xdf7

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v2, ""

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const v0, 0x7f120c5b

    .line 226
    .line 227
    .line 228
    if-nez v3, :cond_3

    .line 229
    .line 230
    const v0, 0x7f120c5f

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {p0, v2, v4, v1, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_0
.end method
