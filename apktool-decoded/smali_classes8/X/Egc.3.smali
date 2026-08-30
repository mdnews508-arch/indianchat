.class public final LX/Egc;
.super LX/E8U;
.source ""


# instance fields
.field public final A00:LX/GWJ;

.field public final A01:LX/1Kc;

.field public final A02:LX/00l;

.field public final A03:LX/0AO;

.field public final A04:LX/1he;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GWJ;LX/0AO;LX/1he;LX/1Kc;LX/0JT;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/Egc;->A05:LX/0JT;

    .line 8
    .line 9
    iput-object p5, p0, LX/Egc;->A01:LX/1Kc;

    .line 10
    .line 11
    iput-object p4, p0, LX/Egc;->A04:LX/1he;

    .line 12
    .line 13
    iput-object p2, p0, LX/Egc;->A00:LX/GWJ;

    .line 14
    .line 15
    iput-object p3, p0, LX/Egc;->A03:LX/0AO;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Egc;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public static final A02(Landroid/text/Spannable;LX/Egc;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    sget-object v0, LX/Gav;->A08:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0}, LX/Gbb;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/text/style/URLSpan;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "mailto:"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v14, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v13, v3, LX/Egc;->A05:LX/0JT;

    .line 57
    .line 58
    iget-object v10, v3, LX/Egc;->A03:LX/0AO;

    .line 59
    .line 60
    iget-object v12, v3, LX/Egc;->A04:LX/1he;

    .line 61
    .line 62
    new-instance v8, LX/Epv;

    .line 63
    .line 64
    invoke-direct/range {v8 .. v14}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p0, v8, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-lez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, LX/Egc;->A03:LX/0AO;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2, v11}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, p0, v11, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method
