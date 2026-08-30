.class public abstract LX/F4a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/TextView;LX/07r;LX/0AO;LX/0Jj;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, p3, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v0, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/1So;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/text/style/URLSpan;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "learn-more"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v6, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/Epq;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p5}, LX/Epq;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0Jj;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p4}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
