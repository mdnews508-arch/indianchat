.class public final Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0FJ;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 269004657
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269004658
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 269004659
    invoke-static {}, LX/25o;->A0K()LX/05C;

    move-result-object v4

    .line 269004660
    iput-object v4, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00s;

    .line 269004661
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    move-result-object v0

    .line 269004662
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/0FJ;

    .line 269004663
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIconId()I

    move-result v3

    .line 269004664
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/3cD;

    invoke-direct {v0, p0, v3, v1}, LX/3cD;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    .line 269004665
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A03:LX/00l;

    .line 269004666
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 269004667
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    move-result v0

    .line 269004668
    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 269004669
    const v0, 0x7f0e11e2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269004670
    const v0, 0x7f0b1b97

    .line 269004671
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 269004672
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 269004673
    const v0, 0x7f0b1b95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269004674
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 269004675
    :cond_0
    const v0, 0x7f0e11de

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269004676
    const v0, 0x7f0b1ab1

    .line 269004677
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 269004678
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    goto :goto_0
.end method

.method private final getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A03:LX/00l;

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

.method private final getIconId()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0b1aac

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b1b96

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f122678

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/25v;->A1N(LX/00s;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0409fe

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0608ea

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v4}, LX/25v;->A1N(LX/00s;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/0FJ;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080450

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0409fe

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0608ea

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f060026

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/0FJ;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f080a51

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final getListsUtil()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/2FM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/2FM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/2FM;->A00:Landroid/os/Parcelable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2FM;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2FM;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
