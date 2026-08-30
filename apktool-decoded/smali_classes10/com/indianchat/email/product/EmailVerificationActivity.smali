.class public final Lcom/indianchat/email/product/EmailVerificationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0TT;

.field public A02:LX/0TT;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A07:LX/0TT;

.field public A08:LX/0TT;

.field public A09:LX/0TT;

.field public A0A:LX/0TT;

.field public A0B:LX/0TT;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/05C;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0G:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0xb7a

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0J:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0xb9a

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0D:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0xb9f

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0K:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x91f

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0H:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0C:LX/00s;

    .line 46
    .line 47
    const v0, 0x14209

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0E:LX/00s;

    .line 55
    .line 56
    const v0, 0x24017

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0F:LX/00s;

    .line 64
    .line 65
    const v0, 0x14208

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0I:LX/00s;

    .line 73
    .line 74
    return-void
.end method

.method public static final A03(Lcom/indianchat/email/product/EmailVerificationActivity;)V
    .locals 7

    .line 0
    const-string v0, "description"

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v1, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0G:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/13B;

    .line 39
    .line 40
    const v0, 0x7f12151b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x25

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "learn-more"

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final A0X(Lcom/indianchat/email/product/EmailVerificationActivity;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 2
    .line 3
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "settings_verification_email_address_verified"

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/0I0;->A08:LX/08m;

    .line 17
    .line 18
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "settings_verification_email_address_confirmed"

    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0x28b5

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v5, Lcom/indianchat/email/product/EmailVerificationActivity;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    const-string v4, "description"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, Lcom/indianchat/email/product/EmailVerificationActivity;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const v0, 0x7f121537

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "learn-more"

    .line 69
    .line 70
    invoke-static {v5, v1, v2, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/indianchat/email/product/EmailVerificationActivity;->A01:LX/0TT;

    .line 78
    .line 79
    const-string v4, "unconfirmedEmailView"

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0b112a

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f121538

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x23

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "confirm"

    .line 113
    .line 114
    invoke-static {v5, v1, v2, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lcom/indianchat/email/product/EmailVerificationActivity;->A01:LX/0TT;

    .line 122
    .line 123
    :goto_0
    if-nez v0, :cond_3

    .line 124
    .line 125
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_1
    iget-object v0, v5, Lcom/indianchat/email/product/EmailVerificationActivity;->A0B:LX/0TT;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, "emailVerifiedStateViewStub"

    .line 135
    .line 136
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, v5, Lcom/indianchat/email/product/EmailVerificationActivity;->A09:LX/0TT;

    .line 141
    .line 142
    const-string v4, "emailUnverifiedStateViewStub"

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0b1144

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f121563

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const v0, 0x7f060890

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/16 v0, 0x26

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v9, "verify-email"

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v5 .. v11}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Lcom/indianchat/email/product/EmailVerificationActivity;->A09:LX/0TT;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {v0, p0}, LX/0TT;->A05(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/email/product/EmailVerificationActivity;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A08:LX/0TT;

    .line 1
    .line 2
    const-string v4, "emailRowLayoutViewStub"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A08:LX/0TT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b1139

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A08:LX/0TT;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b1137

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A08:LX/0TT;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b1138

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 58
    .line 59
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 64
    .line 65
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x23eeb9e5

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0X(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, LX/LEQ;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, LX/LEQ;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 106
    .line 107
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method public static final A0Z(Lcom/indianchat/email/product/EmailVerificationActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0A:LX/0TT;

    .line 1
    .line 2
    const-string v1, "emailVerificationShimmerViewStub"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0A:LX/0TT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A05:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "emailVerificationLayout"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A0a(Lcom/indianchat/email/product/EmailVerificationActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0A:LX/0TT;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "emailVerificationShimmerViewStub"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A05:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "emailVerificationLayout"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A0i(Lcom/indianchat/email/product/EmailVerificationActivity;II)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0E:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Krg;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 p0, 0x3

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-static/range {v0 .. v6}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A0v(Lcom/indianchat/email/product/EmailVerificationActivity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0I:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9vu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9vu;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/0I0;->A04:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x28b5

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0v(Lcom/indianchat/email/product/EmailVerificationActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p0, v1, v2}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0i(Lcom/indianchat/email/product/EmailVerificationActivity;II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/high16 v2, 0x4000000

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0K:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/A79;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/0I6;->A07:LX/0Jj;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0J:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, LX/8s1;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x5

    .line 87
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0777

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f121561

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b113d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b113e

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A05:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b1143

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0A:LX/0TT;

    .line 50
    .line 51
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b3685

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A01:LX/0TT;

    .line 61
    .line 62
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b113a

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A08:LX/0TT;

    .line 72
    .line 73
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b1142

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A02:LX/0TT;

    .line 83
    .line 84
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b0170

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A07:LX/0TT;

    .line 94
    .line 95
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0b3895

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0B:LX/0TT;

    .line 105
    .line 106
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b36b4

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A09:LX/0TT;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "entrypoint"

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 129
    .line 130
    invoke-static {p0}, LX/J2A;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "finish_after_verify"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A04:Z

    .line 147
    .line 148
    invoke-static {p0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A03(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {p0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0v(Lcom/indianchat/email/product/EmailVerificationActivity;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x7

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    :cond_0
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-static {p0, v1, v0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0i(Lcom/indianchat/email/product/EmailVerificationActivity;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0Y(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-static {p0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0Z(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/email/product/EmailVerificationActivity;->A0F:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Ku9;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    new-instance v0, LX/Ld2;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/Ld2;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/Ku9;->A03(LX/GMZ;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/J2C;->A0R(Landroid/content/Context;)LX/GhQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1229c2

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f121541

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1229c2

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x5339224

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
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/email/product/EmailVerificationActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
