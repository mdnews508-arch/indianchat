.class public final Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A02:Landroid/webkit/WebView;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/Nea;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A03(Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fullscreenContainer"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v0, "faqItemWebView"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A03(Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A04:LX/Nea;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Nea;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1251da

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0840

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b351c

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iget-object v3, p0, LX/0Hw;->A03:LX/0FJ;

    .line 29
    .line 30
    const v2, 0x7f080465

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0409ff

    .line 34
    .line 35
    .line 36
    const v0, 0x7f06033e

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4, v3}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "com.indianchat.inappsupport.ui.app.FaqItemActivityV2.html_content"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "com.indianchat.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v0, 0x7f0b13e7

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/webkit/WebView;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 87
    .line 88
    const-string v4, "faqItemWebView"

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v9, LX/08D;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const-string v8, "text/html"

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    new-instance v0, LX/8uS;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/8uS;-><init>(Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b2211

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x4

    .line 138
    new-instance v0, LX/FjU;

    .line 139
    .line 140
    invoke-direct {v0, v3, p0, v1}, LX/FjU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-static {p0}, LX/8rp;->A05(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v0, LX/Nea;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v1}, LX/Nea;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A04:LX/Nea;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    new-instance v0, LX/8uX;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/8uX;-><init>(Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0b2210

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x2b

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x9a1d7c8

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.indianchat.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0x7f0b1e9c

    .line 33
    .line 34
    .line 35
    const v0, 0x7f124eaa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x26612b79

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v0, 0x102002c

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const v0, 0x7f0b1e9c

    .line 26
    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v4
.end method
