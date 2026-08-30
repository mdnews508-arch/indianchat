.class public final Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A01:LX/HgV;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0033

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b1a9d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    const v0, 0x7f0b1828

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0605fb

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/59d;->A0Y:[I

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eq v1, v4, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    sget-object v2, LX/HJO;->A00:LX/HJO;

    .line 72
    .line 73
    :goto_0
    iput-object v2, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A01:LX/HgV;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A02(LX/HgV;)V

    .line 76
    .line 77
    .line 78
    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v2, v5

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v1, 0x4

    .line 102
    const/4 v0, 0x5

    .line 103
    const v2, 0x7f0605fb

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1, v0, v2}, LX/I5j;->A00(Landroid/content/res/TypedArray;III)LX/I5j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v6, v4, v0, v2}, LX/I5j;->A00(Landroid/content/res/TypedArray;III)LX/I5j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LX/HJN;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, LX/HJN;-><init>(LX/I5j;LX/I5j;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v1, 0x2

    .line 122
    const v0, 0x7f06083e

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v1, v0}, LX/I5j;->A00(Landroid/content/res/TypedArray;III)LX/I5j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LX/HJL;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/HJL;-><init>(LX/I5j;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v2, 0x4

    .line 136
    const/4 v1, 0x5

    .line 137
    const v0, 0x7f0605fb

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v2, v1, v0}, LX/I5j;->A00(Landroid/content/res/TypedArray;III)LX/I5j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, LX/HJM;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LX/HJM;-><init>(LX/I5j;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method private final A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    return-object v1
.end method

.method private final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070dca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070dc1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final A02(LX/HgV;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/HJM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 6
    .line 7
    .line 8
    check-cast p1, LX/HJM;

    .line 9
    .line 10
    iget-object v2, p1, LX/HJM;->A00:LX/I5j;

    .line 11
    .line 12
    iget-object v0, v2, LX/I5j;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v2, LX/I5j;->A00:I

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LX/HJN;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 39
    .line 40
    .line 41
    check-cast p1, LX/HJN;

    .line 42
    .line 43
    iget-object v0, p1, LX/HJN;->A00:LX/I5j;

    .line 44
    .line 45
    iget-object v1, v0, LX/I5j;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget v0, v0, LX/I5j;->A00:I

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p1, LX/HJN;->A01:LX/I5j;

    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, LX/I5j;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget v0, v0, LX/I5j;->A00:I

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v2, v0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, p1, LX/HJL;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 72
    .line 73
    .line 74
    check-cast p1, LX/HJL;

    .line 75
    .line 76
    iget-object v0, p1, LX/HJL;->A00:LX/I5j;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v0, p1, LX/HJO;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070dca

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/HgV;->A00:LX/I5j;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, LX/I5j;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    iget v0, v0, LX/I5j;->A00:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method private final setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070dc5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    const-string v0, "endIconView"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method


# virtual methods
.method public final setChipVariant(LX/HgV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A01:LX/HgV;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A02(LX/HgV;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIconsForChip(LX/I5j;LX/I5j;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/I5j;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/I5j;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/I5j;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v0, p2, LX/I5j;->A00:I

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final setLabel(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
