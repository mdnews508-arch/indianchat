.class public abstract LX/F4W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/C6A;LX/GXs;)LX/GbA;
    .locals 7

    .line 0
    invoke-static {p0, p2, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LX/Fuz;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/ETh;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2}, LX/ETh;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v3, LX/ETW;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, p2}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b1f0c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "835452491239734"

    .line 57
    .line 58
    invoke-virtual {p3, v0}, LX/GXs;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_1
    const v1, 0x7f12124d

    .line 67
    .line 68
    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v2, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LX/GbA;->A2F(Landroid/text/Spannable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/GZV;->A0r:LX/0AO;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LX/GZV;->A0u:LX/1RO;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v1, p2, v0}, LX/1RO;->A05(LX/1DO;I)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method
