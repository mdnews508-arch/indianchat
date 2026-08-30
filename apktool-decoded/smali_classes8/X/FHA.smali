.class public final LX/FHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/BAg;LX/J0E;LX/07s;LX/C6C;LX/GXs;)LX/GbA;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Fuz;->A0F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Fop;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FAv;

    .line 26
    .line 27
    iget-object v0, v0, LX/FAv;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/F97;->A00:LX/09O;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v3, LX/ETb;

    .line 42
    .line 43
    invoke-direct {v3, p1, p3, p5}, LX/ETb;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v3, LX/GbA;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    new-instance v3, LX/ETh;

    .line 50
    .line 51
    invoke-direct {v3, p1, p3, p5}, LX/ETh;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x1c

    .line 56
    .line 57
    new-instance v0, LX/Df6;

    .line 58
    .line 59
    invoke-direct {v0, p5, p2, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    new-instance v3, LX/ETV;

    .line 68
    .line 69
    invoke-direct {v3, p1, p3, p5}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b1f0c

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v3, LX/GZV;->A0n:LX/07r;

    .line 80
    .line 81
    invoke-static {v0, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "26000015"

    .line 100
    .line 101
    invoke-virtual {p6, v0}, LX/GXs;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_2
    const v1, 0x7f12124d

    .line 110
    .line 111
    .line 112
    new-array v0, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, LX/GbA;->A2F(Landroid/text/Spannable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/GZV;->A0r:LX/0AO;

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/GbA;->A10:LX/08m;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/08m;->A0J()LX/1d3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "decryption_failure_views"

    .line 153
    .line 154
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, LX/08m;->A0J()LX/1d3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/GZV;->A0u:LX/1RO;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v1, p5, v0}, LX/1RO;->A05(LX/1DO;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
.end method
