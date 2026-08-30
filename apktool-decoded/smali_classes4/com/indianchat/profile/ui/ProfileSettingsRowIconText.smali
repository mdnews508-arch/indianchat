.class public final Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A00:LX/0FJ;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A01:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A03:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A02:LX/00l;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x800013

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e1026

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/59X;->A03:[I

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x1

    .line 73
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setPrimaryIcon(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x6

    .line 96
    invoke-virtual {v3, v2, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v3, v2, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getPrimaryIcon()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setInfoCard$default(Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic setKeySubtitle$default(Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0PK;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method public final setIconPadding(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setPrimaryIcon(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

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
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

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
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, p1, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setSubTextStyle(LX/4ZT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0606a5

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

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
    invoke-direct {p0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
