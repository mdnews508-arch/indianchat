.class public final Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Nea;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/5Mt;

.field public final A07:LX/AFl;

.field public final A08:LX/19D;

.field public final A09:Landroid/webkit/WebViewClient;


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
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A07:LX/AFl;

    .line 12
    .line 13
    const v0, 0xc2e4

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Mt;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A06:LX/5Mt;

    .line 23
    .line 24
    const/16 v0, 0x753

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/19D;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A08:LX/19D;

    .line 33
    .line 34
    const v0, 0x14277

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xbb0

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A04:LX/05C;

    .line 50
    .line 51
    new-instance v0, LX/8ua;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/8ua;-><init>(Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A09:Landroid/webkit/WebViewClient;

    .line 57
    .line 58
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "verify_help"

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v2, "contact_support_suggested_article"

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/AFg;

    .line 23
    .line 24
    invoke-static {p2}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/AFg;->A03(LX/AFg;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/AFg;->A01(LX/AFg;)LX/AAW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/AAW;->A04(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v1}, LX/AFg;->A00(LX/AFg;)LX/AGM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/8rs;->A08(Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f010057

    .line 7
    .line 8
    .line 9
    const v0, 0x7f01005e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const-string v2, "url"

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f123927

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/8rq;->A1U(LX/0Hr;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "contact_us_context"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "help_screen_type"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e083f

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v3}, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-static {}, LX/0WV;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const v0, 0x7f0e083f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "title"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "content"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b3b21

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/webkit/WebView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A09:Landroid/webkit/WebViewClient;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 117
    .line 118
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/A5i;->A1V:LX/94R;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, LX/9bm;->A00(Landroid/webkit/WebSettings;)LX/9ke;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v0, v2, LX/94U;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iget-object v0, v2, LX/9ke;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz v9, :cond_2

    .line 151
    .line 152
    sget-object v11, LX/08D;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const-string v10, "text/html"

    .line 156
    .line 157
    move-object v12, v8

    .line 158
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v2, "article_id"

    .line 173
    .line 174
    const-wide/16 v0, -0x1

    .line 175
    .line 176
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A00:J

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    iput-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "show_contact_support_button"

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const v0, 0x7f0b0630

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    new-instance v4, LX/Adw;

    .line 209
    .line 210
    invoke-direct {v4, v3, v0, p0}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, LX/8rp;->A05(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v0, LX/Nea;

    .line 221
    .line 222
    invoke-direct {v0, v7, v5, v1}, LX/Nea;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:LX/Nea;

    .line 226
    .line 227
    const v0, 0x7f0b0c31

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 235
    .line 236
    const v0, 0x7f124e12

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x2e

    .line 243
    .line 244
    invoke-static {v4, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x2b242840

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void

    .line 258
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-static {v0}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p0, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v1, v3}, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x25442250

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f010057

    .line 16
    .line 17
    .line 18
    const v0, 0x7f01005e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public onPause()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 10
    .line 11
    sub-long/2addr v4, v0

    .line 12
    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8rs;->A08(Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
