.class public LX/E09;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0FJ;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/07r;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E09;->A00:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E09;->A04:LX/07r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/E09;->A01:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e0853

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b143c

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/E09;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    const v0, 0x7f0b143a

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E09;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    const v0, 0x7f0b143b

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/E09;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    const v1, 0x7f0409ff

    .line 65
    .line 66
    .line 67
    const v0, 0x7f060361

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/E09;->A02:I

    .line 75
    .line 76
    const v1, 0x7f040a00

    .line 77
    .line 78
    .line 79
    const v0, 0x7f060363

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/E09;->A03:I

    .line 87
    .line 88
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E09;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    cmpl-float v0, v3, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/E09;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/E09;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E09;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/E09;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/E09;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSubText(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E09;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/E09;->A04:LX/07r;

    .line 24
    .line 25
    iget-object v0, p0, LX/E09;->A00:LX/0FJ;

    .line 26
    .line 27
    invoke-static {v2, v1, v0, p1, p2}, LX/1Na;->A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E09;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/E09;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/E09;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    iput-boolean v1, p0, LX/E09;->A01:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/E09;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, LX/E09;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    iget v0, p0, LX/E09;->A02:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, LX/E09;->A04:LX/07r;

    .line 54
    .line 55
    iget-object v1, p0, LX/E09;->A00:LX/0FJ;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, p1, p3}, LX/1Na;->A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2, v1, p2, p3}, LX/1Na;->A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v0, ""

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, p0, LX/E09;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    iget v0, p0, LX/E09;->A03:I

    .line 92
    .line 93
    goto :goto_0
.end method
