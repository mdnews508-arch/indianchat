.class public final LX/Hxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hxq;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const v0, 0x7f0b0038

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hxq;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    const v0, 0x7f0b0031

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 26
    .line 27
    iput-object v3, p0, LX/Hxq;->A02:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 28
    .line 29
    const v0, 0x7f0b0035

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hxq;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    const v0, 0x7f0b0034

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Hxq;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    const v0, 0x7f0b0036

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Hxq;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/Hxq;->A00:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070039

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/GfD;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/GfD;-><init>(FI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/25v;->A00(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v0, 0x40c00000    # 6.0f

    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setBottomCircleRadiusOverridePx(Ljava/lang/Float;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070036

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v0, LX/IHq;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v2}, LX/IHq;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hxq;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    :goto_0
    invoke-static {p2, v0, p1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/Hxq;->A02:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/Hxq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Hxq;->A02:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x12c

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A03(Lkotlin/jvm/functions/Function0;JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
