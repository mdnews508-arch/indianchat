.class public Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.super LX/2GD;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2GD;->A04(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1b8e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b1b8a

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A01:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A05(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f07071a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const v1, 0x7f070dc1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x33

    .line 61
    .line 62
    :cond_2
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070dc5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_3
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object v0, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public A06(Landroid/text/Spanned;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    iget-object v0, p0, LX/2GD;->A00:LX/07r;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    iget-object v0, p0, LX/2GD;->A02:LX/0AO;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0b2bfc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A08(Landroid/view/View;I)V
    .locals 2

    .line 0
    const v0, 0x7f0b2bfc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getRootLayoutID()I
    .locals 1

    .line 0
    const v0, 0x7f0e0b8b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDescriptionVisibility(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
