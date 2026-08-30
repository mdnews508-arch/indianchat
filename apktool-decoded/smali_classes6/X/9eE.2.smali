.class public abstract LX/9eE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/DXw;)Landroid/content/Intent;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ","

    .line 10
    .line 11
    aput-object v3, v0, v7

    .line 12
    .line 13
    invoke-static {v1, v0, v7}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p3, LX/DXw;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x1117

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v0, v7

    .line 32
    .line 33
    invoke-static {v1, v0, v7}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "*"

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "file"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v6}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-static {v4, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v2, :cond_0

    .line 90
    .line 91
    iget-object v5, p3, LX/DXw;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p3, LX/DXw;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "com.indianchat.payments.common.ui.CheckoutLiteWebViewActivity"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v6, v5}, LX/8rr;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, LX/8rr;->A0y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "webview_should_ask_before_close"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "webview_hide_url"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "webview_open_new_tab_in_external_browser"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "deep_link_type_support"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "webview_deeplink_enabled"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "webview_title_show_domain_only"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "webview_toolbar_v2"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v0, "webview_can_navigate_back"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "webview_fallback_to_external_browser_on_webview_errors"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v1, "message_cta_type"

    .line 160
    .line 161
    const-string v0, "checkout_lite"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method
