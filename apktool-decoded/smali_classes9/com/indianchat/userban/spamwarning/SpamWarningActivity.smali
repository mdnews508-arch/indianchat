.class public final Lcom/indianchat/userban/spamwarning/SpamWarningActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09Z;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x509

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd7

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A05:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xb7b

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Jk;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0100

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123e15

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "spam_warning_reason_key"

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "expiry_in_seconds"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "spam_warning_message_key"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "faq_url_key"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v2, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "SpamWarningActivity started with code "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " and expiry (in seconds) "

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    iget v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 83
    .line 84
    const v3, 0x7f123e11

    .line 85
    .line 86
    .line 87
    if-ne v0, v4, :cond_0

    .line 88
    .line 89
    const v3, 0x7f123e13

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    const v0, 0x7f0b06dc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x3

    .line 100
    new-instance v1, LX/IHL;

    .line 101
    .line 102
    invoke-direct {v1, v6, v0, p0}, LX/IHL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x2cdfedda

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b3064

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-ne v0, v4, :cond_3

    .line 134
    .line 135
    const v0, 0x7f0b2830

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, v1}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A05:LX/05C;

    .line 142
    .line 143
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/09X;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/09X;

    .line 162
    .line 163
    iget v1, v0, LX/09X;->A04:I

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v0, :cond_2

    .line 167
    .line 168
    new-instance v1, LX/IYN;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LX/IYN;-><init>(Lcom/indianchat/userban/spamwarning/SpamWarningActivity;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A01:LX/09Z;

    .line 174
    .line 175
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/09X;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/09X;->A0K(LX/09Z;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_1
    const v3, 0x7f123e19

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2
    const v3, 0x7f123e1a

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_3
    const v3, 0x7f123e17

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_4
    const v3, 0x7f123e16

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_5
    const v3, 0x7f123e18

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A03:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    const v0, 0x7f0b3063

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0, v1}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b2830

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v3, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0F:Z

    .line 246
    .line 247
    iget v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A00:I

    .line 253
    .line 254
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    new-instance v0, LX/BLc;

    .line 259
    .line 260
    invoke-direct {v0, v3, p0, v1, v2}, LX/BLc;-><init>(Lcom/indianchat/ui/coreui/CircularProgressBar;Lcom/indianchat/userban/spamwarning/SpamWarningActivity;J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A01:LX/09Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A01:LX/09Z;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/indianchat/userban/spamwarning/SpamWarningActivity;->A01:LX/09Z;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
