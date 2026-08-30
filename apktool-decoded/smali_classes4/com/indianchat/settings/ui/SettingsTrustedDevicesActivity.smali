.class public final Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/3va;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/6Si;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A07:LX/00l;

    .line 28
    .line 29
    const v0, 0x1427c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A02:LX/05C;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A05:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A06:LX/00l;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, p0, v0}, LX/6D2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A04:LX/00l;

    .line 68
    .line 69
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
    const v0, 0x7f0e00fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123c4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f123c40

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f123c45

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/3ll;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v1, LX/3px;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v0}, LX/3px;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A04:LX/00l;

    .line 69
    .line 70
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v2, p0, LX/0I0;->A09:LX/0AO;

    .line 101
    .line 102
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/1hr;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v0, 0x22

    .line 135
    .line 136
    invoke-static {p0, v7, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 141
    .line 142
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v5, v6, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    invoke-static {p0, v7, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v6, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A07:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/3va;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A01:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;

    .line 176
    .line 177
    invoke-direct {v0, v4, v3, v7, v2}, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$fetchDevices$1;-><init>(LX/3va;Ljava/lang/String;LX/0Xd;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    const-string v0, "SHA-256"

    .line 185
    .line 186
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/5Xd;->A00(LX/05C;)LX/AGM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "trusted_devices"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
