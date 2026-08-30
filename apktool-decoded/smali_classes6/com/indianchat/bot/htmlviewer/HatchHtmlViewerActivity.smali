.class public final Lcom/indianchat/bot/htmlviewer/HatchHtmlViewerActivity;
.super LX/0Hw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_file_path"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v4, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x2

    .line 57
    const/4 v3, -0x1

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/0VM;->A0W(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v7, Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-direct {v7, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/8uW;

    .line 103
    .line 104
    invoke-direct {v0}, LX/8uW;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, LX/0Hw;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x2d

    .line 129
    .line 130
    new-instance v5, LX/Ao1;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x2f728ee3

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
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
