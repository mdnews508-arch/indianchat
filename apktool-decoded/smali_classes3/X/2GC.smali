.class public final LX/2GC;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A01:LX/0TT;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/2GC;->A03:LX/07r;

    .line 9
    .line 10
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2GC;->A04:LX/0FJ;

    .line 15
    .line 16
    invoke-static {p0, v5}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2GC;->A05:LX/00l;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x7f080cd3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/D9C;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/D9C;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v0, v4, v2}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0e0c56

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b1dc5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f080b02

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f07071a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b1dd1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2GC;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 92
    .line 93
    const v0, 0x7f0b1dc6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    iput-object v0, p0, LX/2GC;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    const v0, 0x7f0b20d8

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2GC;->A01:LX/0TT;

    .line 112
    .line 113
    invoke-direct {p0}, LX/2GC;->getMemberSuggestedGroupsIcon()Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final getMemberSuggestedGroupsIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GC;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupNewSuggestedGroupsViews(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2GC;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f100153

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/2GC;->A01:LX/0TT;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, LX/2GC;->A04:LX/0FJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1KZ;->A0p:Landroid/view/ViewOutlineProvider;

    .line 46
    .line 47
    invoke-static {v3}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/7Uo;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/3BJ;)V
    .locals 6

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x524ab162

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/3BJ;->A01:LX/2rc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const v1, 0x7f12233b

    .line 21
    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    const v1, 0x7f122342

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2GC;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    const v3, 0x7f100156

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p1, LX/3BJ;->A00:LX/3GC;

    .line 41
    .line 42
    iget v2, v0, LX/3GC;->A01:I

    .line 43
    .line 44
    iget-object v1, p0, LX/2GC;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5, v2, v4, v3}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/2GC;->A01:LX/0TT;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p1, LX/3BJ;->A00:LX/3GC;

    .line 66
    .line 67
    iget v0, v0, LX/3GC;->A00:I

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/2GC;->setupNewSuggestedGroupsViews(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const v3, 0x7f100154

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
