.class public abstract LX/9cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const v0, 0x7f0b1587

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    const v0, 0x7f121adf

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f121ade

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v1, 0x7f121adc

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v6, v0, v8, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v6, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 49
    .line 50
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v5

    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b1586

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {p1, p2, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x7f7362ad

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
