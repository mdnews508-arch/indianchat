.class public abstract LX/HWB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/C6B;LX/08Y;Lkotlin/jvm/functions/Function0;)LX/GbA;
    .locals 6

    .line 0
    iget-object v1, p2, LX/C6B;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, LX/08Y;->BJQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v4, LX/H0L;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, p2}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f122afc

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "https://faq.indianchat.com/372839278914311"

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, LX/GbA;->A2F(Landroid/text/Spannable;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1f0c

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/GZV;->A0n:LX/07r;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_0
    new-instance v4, LX/H0P;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, p2}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method
