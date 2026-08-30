.class public Lcom/indianchat/community/ui/SubgroupWithParentView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Dt7;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x505

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A05:LX/05C;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A04:LX/05C;

    .line 536870932
    .line 536870933
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v1

    .line 536870937
    const v0, 0x7f0702f5

    .line 536870938
    .line 536870939
    .line 536870940
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870941
    .line 536870942
    .line 536870943
    move-result v0

    .line 536870944
    iput v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A00:I

    .line 536870945
    .line 536870946
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v2

    .line 536870950
    const v1, 0x7f0e1330    # 1.8885E38f

    .line 536870951
    .line 536870952
    .line 536870953
    const/4 v0, 0x1

    .line 536870954
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870955
    .line 536870956
    .line 536870957
    const v0, 0x7f0b23a1

    .line 536870958
    .line 536870959
    .line 536870960
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 536870965
    .line 536870966
    iput-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 536870967
    .line 536870968
    const v0, 0x7f0b3329

    .line 536870969
    .line 536870970
    .line 536870971
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 536870976
    .line 536870977
    iput-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 536870978
    .line 536870979
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final getCommunityChatManager()LX/19l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19l;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getGroupType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getPathDrawableHelper()LX/1Gs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gs;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setBottomCommunityPhoto(LX/0DF;LX/0z9;LX/0JJ;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/community/ui/SubgroupWithParentView;->getPathDrawableHelper()LX/1Gs;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v4, LX/D9C;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/D9C;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f080c4f

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/1Gs;->A00:LX/07r;

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p3, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/community/ui/SubgroupWithParentView;->getCommunityChatManager()LX/19l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/AQL;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0, p3, v1}, LX/AQL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/19l;->A0H(LX/0JJ;LX/1M3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final setBottomCommunityPhoto$lambda$0(LX/0z9;Lcom/indianchat/community/ui/SubgroupWithParentView;LX/0JJ;LX/0DF;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/indianchat/community/ui/SubgroupWithParentView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    iget v1, p1, Lcom/indianchat/community/ui/SubgroupWithParentView;->A00:I

    .line 3
    .line 4
    check-cast p0, LX/0zA;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/indianchat/community/ui/SubgroupWithParentView;->getPathDrawableHelper()LX/1Gs;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v4, LX/D9C;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/D9C;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f080c4f

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/1Gs;->A00:LX/07r;

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, p3}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/high16 v0, -0x31000000

    .line 49
    .line 50
    invoke-virtual {p0, v6, p3, v0, v1}, LX/0zA;->ALW(Landroid/widget/ImageView;LX/0DF;FI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public static synthetic setSubgroupProfilePhoto$default(Lcom/indianchat/community/ui/SubgroupWithParentView;LX/0DF;ILX/0z9;LX/0JJ;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p6, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0DF;ILX/0z9;LX/0JJ;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setSubgroupProfilePhoto"

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 9
    .line 10
    return-object v0
.end method

.method public final setGroupMentionsTheme(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v1, "wds_small"

    .line 7
    .line 8
    :goto_0
    const-string v0, "small"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0702f6

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A00:I

    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0702ff

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x800055

    .line 56
    .line 57
    .line 58
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    iget-object v5, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0702fc

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0702fe

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0702fd

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0702fb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-static {v5, v3}, LX/25t;->A02(Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v5, v2}, LX/25t;->A02(Landroid/view/View;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v5, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v5, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0702fa

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, v5, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f040534

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0604a8

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string v0, "wds_small"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f0702f5

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const v1, 0x7f071123

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_2
    const-string v1, "small"

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method public final setSubgroupProfilePhoto(LX/0DF;ILX/0z9;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0DF;ILX/0z9;LX/0JJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSubgroupProfilePhoto(LX/0DF;ILX/0z9;LX/0JJ;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p2, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A01:I

    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 268435463
    .line 268435464
    invoke-interface {p3, v0, p1, v1}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, p1, p3, p4}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setBottomCommunityPhoto(LX/0DF;LX/0z9;LX/0JJ;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public final setSubgroupProfilePhotoBorderColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/community/ui/SubgroupWithParentView;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 11
    .line 12
    return-void
.end method
