.class public abstract LX/544;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/4Oe;LX/5P7;ZZ)V
    .locals 13

    .line 0
    new-instance v3, Landroid/widget/TableRow;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iget-object v0, v0, LX/5P7;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v4, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const v0, 0x7f0e10ee

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0e10ed

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/5mm;

    .line 68
    .line 69
    invoke-direct {v0, v9, v1}, LX/5mm;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    move-object v7, p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, LX/4Oe;->getFMessage()LX/1PL;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual/range {v7 .. v12}, LX/4Oe;->setAiRichResponseMessageText(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/1DO;ZLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, LX/4Oe;->getConversationRowBotRichResponseTextHelper()LX/I72;

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, LX/I72;->A00(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
