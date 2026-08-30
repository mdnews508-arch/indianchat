.class public final LX/Gfr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:Z

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-direct {v5, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0409ff

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060891

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v5, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0710c7

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LX/Gfr;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    const v0, 0x7f0b33cb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070dc0

    .line 45
    .line 46
    .line 47
    const v3, 0x7f070dc0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, -0x2

    .line 55
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v3}, LX/25t;->A02(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070dc2

    .line 75
    .line 76
    .line 77
    const v4, 0x7f070dc2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070dc5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p0, v4}, LX/25t;->A02(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f080900

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic setText$default(LX/Gfr;IZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Gfr;->A00(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Gfr;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0409fe

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060890

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-class v0, Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v8, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/1So;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v6, v8}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-boolean v0, p0, LX/Gfr;->A01:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_2
.end method

.method public final getBoundMessageKey()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfr;->A00:LX/1Oi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAnnounceAsButton(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/Gfr;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Gfr;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final setBoundMessageKey(LX/1Oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfr;->A00:LX/1Oi;

    .line 1
    .line 2
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Gfr;->A00(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
