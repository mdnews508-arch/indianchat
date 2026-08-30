.class public final LX/2Lm;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

.field public final A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2Lm;->A00:I

    .line 4
    .line 5
    const v0, 0x7f0b13f8

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Lm;->A03:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0b13f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Lm;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b13f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Lm;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 33
    .line 34
    const v0, 0x7f0b2740

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Lm;->A02:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b13ee

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 51
    .line 52
    iput-object v0, p0, LX/2Lm;->A06:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 53
    .line 54
    const v0, 0x7f0b2e01

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Lm;->A04:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f0b29ca

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 71
    .line 72
    iput-object v0, p0, LX/2Lm;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 73
    .line 74
    const/16 v0, 0x135

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2Lm;->A05:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    int-to-float v3, p1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v3, v2

    .line 8
    int-to-float v0, p2

    .line 9
    sub-float v1, v3, v0

    .line 10
    .line 11
    const v0, 0x3f3504f3

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v3, v1

    .line 16
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v2

    .line 20
    sub-float/2addr v3, v0

    .line 21
    float-to-int v1, v3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
