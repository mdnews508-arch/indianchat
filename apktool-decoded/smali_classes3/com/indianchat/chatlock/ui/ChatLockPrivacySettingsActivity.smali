.class public final Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/10N;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfae

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25s;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xfaa

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A00:LX/05C;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/3On;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/3On;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A05:LX/10N;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const-string v0, "ChatLockPrivacySettingsActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f120c9c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e0077

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b09e0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3Hn;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ChatLockPrivacySettingsUnlockClearDialog_request_key"

    .line 60
    .line 61
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b369d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/indianchat/settings/SettingsRowIconText;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/indianchat/settings/SettingsRowIconText;->BEd()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x2aeb282

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b09df

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A03:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/1hd;

    .line 108
    .line 109
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v0, 0x7f120ca8

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v1, 0x7f040a02

    .line 125
    .line 126
    .line 127
    const v0, 0x7f060894

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v4, 0x1

    .line 135
    new-instance v7, LX/3bP;

    .line 136
    .line 137
    invoke-direct {v7, p0, v4}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string v9, "learn-more"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual/range {v5 .. v10}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A01:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/3D2;

    .line 173
    .line 174
    const-string v5, "ChatLockPrivacySettingsActivity"

    .line 175
    .line 176
    const/16 v1, 0x571

    .line 177
    .line 178
    iget-object v0, v2, LX/3D2;->A01:LX/05C;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v2, LX/3D2;->A00:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/25x;->A1H(LX/05C;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "/paa-account-ineligible"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, ""

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void
.end method
