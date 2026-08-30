.class public final Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const v0, 0x101007e

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x101007e

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setParams(Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const p3, 0x101007e

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v6}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "\n"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0409ff

    .line 41
    .line 42
    .line 43
    const v0, 0x7f06066e

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v3, v1}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v4, LX/8u4;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, LX/8u4;-><init>(Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/text/SpannableString;

    .line 61
    .line 62
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final A01()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070dc3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070dc0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v1, -0x2

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0710bb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/074;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070d6e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-static {p0, v0}, LX/9fU;->A00(Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x2

    .line 93
    new-array v4, v2, [[I

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    new-array v1, v5, [I

    .line 97
    .line 98
    const v0, -0x10100a0

    .line 99
    .line 100
    .line 101
    aput v0, v1, v6

    .line 102
    .line 103
    aput-object v1, v4, v6

    .line 104
    .line 105
    new-array v1, v5, [I

    .line 106
    .line 107
    const v0, 0x10100a0

    .line 108
    .line 109
    .line 110
    aput v0, v1, v6

    .line 111
    .line 112
    aput-object v1, v4, v5

    .line 113
    .line 114
    new-array v3, v2, [I

    .line 115
    .line 116
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f04065f

    .line 121
    .line 122
    .line 123
    const v0, 0x7f060600

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aput v0, v3, v6

    .line 131
    .line 132
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f0409e2

    .line 137
    .line 138
    .line 139
    const v0, 0x7f060872

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v3, v5

    .line 147
    .line 148
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0}, LX/NFb;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    move v2, v4

    .line 158
    goto :goto_0
.end method

.method private final setParams(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/59d;->A0K:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setRadioTextPadding(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final getRadioTextPadding()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setRadioTextPadding(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
