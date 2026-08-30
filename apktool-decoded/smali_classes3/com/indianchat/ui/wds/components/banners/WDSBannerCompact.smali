.class public final Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

.field public A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:LX/3EH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/2oG;->A00:LX/2oG;

    .line 8
    .line 9
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A03:LX/3EH;

    .line 10
    .line 11
    const v0, 0x7f0e15a8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0495

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 27
    .line 28
    const v0, 0x7f0b048c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    const v0, 0x7f0b0fed

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    invoke-static {p0}, LX/25v;->A04(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/0Sb;->A02:[I

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    sget-object v3, LX/2oH;->A00:LX/2oH;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iput-object v0, v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0, v3}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setStyle(LX/3EH;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A03:LX/3EH;

    .line 1
    .line 2
    instance-of v0, v0, LX/2oH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, 0x7f060891

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final setOnDismissListener$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setStyle(LX/3EH;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A03:LX/3EH;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/3EH;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p1, LX/3EH;->A01:I

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, LX/2oH;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final setDismissible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v0, v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/3ZG;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/3ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A04:LX/GMF;

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, LX/25t;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    const v0, -0x1e734b1b

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x1a99335c

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x4f02698d

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final setText(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
