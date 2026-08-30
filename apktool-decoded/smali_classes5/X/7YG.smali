.class public abstract LX/7YG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    instance-of v0, v7, Landroid/text/Spanned;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v7, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v0, LX/8XZ;

    .line 22
    .line 23
    invoke-interface {v7, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    :cond_0
    check-cast v6, LX/8XZ;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v6, LX/8XZ;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-class v0, LX/3qL;

    .line 58
    .line 59
    invoke-interface {v7, v5, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v6, LX/8XZ;->A00:Z

    .line 75
    .line 76
    const/16 v1, 0x21

    .line 77
    .line 78
    new-instance v0, LX/3qL;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v5, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0
.end method
