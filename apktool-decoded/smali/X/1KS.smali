.class public LX/1KS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0my;

.field public final A02:LX/1KU;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:LX/0JT;

.field public final A06:LX/1Jz;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0my;LX/07r;LX/0FJ;LX/1Jz;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1KS;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07s;

    .line 13
    .line 14
    iput-object v0, p0, LX/1KS;->A07:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0x7e9

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0JT;

    .line 23
    .line 24
    iput-object v0, p0, LX/1KS;->A05:LX/0JT;

    .line 25
    .line 26
    move-object v4, p4

    .line 27
    iput-object p4, p0, LX/1KS;->A03:LX/07r;

    .line 28
    .line 29
    iput-object p6, p0, LX/1KS;->A06:LX/1Jz;

    .line 30
    .line 31
    move-object v5, p5

    .line 32
    iput-object p5, p0, LX/1KS;->A04:LX/0FJ;

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    iput-object p3, p0, LX/1KS;->A01:LX/0my;

    .line 36
    .line 37
    invoke-interface {p6}, LX/1Jz;->getContactNameView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v0, LX/1KU;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v6}, LX/1KU;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0my;LX/07r;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1KS;->A02:LX/1KU;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/1KS;IZ)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/1KS;->A06:LX/1Jz;

    .line 1
    .line 2
    invoke-interface {v5}, LX/1Jz;->getUnreadIndicatorViewStubHolder()LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 11
    .line 12
    invoke-interface {v5}, LX/1Jz;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f1002c6

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    move p0, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 p1, 0x0

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    invoke-virtual {v3, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v7, LX/N5H;->A03:LX/N5H;

    .line 43
    .line 44
    new-instance v6, LX/1yF;

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, LX/1yF;-><init>(LX/N5H;Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setState(LX/1nU;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p1, p1}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, LX/1Jz;->getChevronStubHolder()LX/0TT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, LX/1Jz;->getUnreadIndicatorViewStubHolder()LX/0TT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, LX/0TT;->A05(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1KS;->A06:LX/1Jz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1KS;->A02:LX/1KU;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iget-object v1, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KS;->A06:LX/1Jz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A03(III)V
    .locals 7

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, LX/1KS;->A00(LX/1KS;IZ)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void

    .line 10
    :cond_2
    if-lez p3, :cond_5

    .line 11
    .line 12
    iget-object v6, p0, LX/1KS;->A06:LX/1Jz;

    .line 13
    .line 14
    invoke-interface {v6}, LX/1Jz;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1222b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v6}, LX/1Jz;->getUnreadIndicatorViewStubHolder()LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-gt p3, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, LX/1nV;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5, v2, v3}, LX/1nV;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setState(LX/1nU;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, LX/1Jz;->getUnreadIndicatorViewStubHolder()LX/0TT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v6}, LX/1Jz;->getChevronStubHolder()LX/0TT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, LX/1KS;->A00:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, LX/1KS;->A06:LX/1Jz;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1Jz;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, LX/1KS;->A04:LX/0FJ;

    .line 84
    .line 85
    const v1, 0x7f080e16

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060891

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/3n3;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/1KS;->A00:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, LX/1KS;->A06:LX/1Jz;

    .line 103
    .line 104
    invoke-interface {v2}, LX/1Jz;->getChevronStubHolder()LX/0TT;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v0, p0, LX/1KS;->A00:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v2}, LX/1Jz;->getUnreadIndicatorViewStubHolder()LX/0TT;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, LX/1Jz;->getChevronStubHolder()LX/0TT;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method

.method public A04(LX/0DF;LX/1Na;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1KS;->A07:LX/07s;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    new-instance v1, LX/GAs;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/GAs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KS;->A06:LX/1Jz;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
