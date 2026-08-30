.class public final LX/BMU;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public A00:Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;

.field public A01:Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;

.field public A02:LX/0TT;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0FJ;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BMU;->A05:LX/0FJ;

    .line 11
    .line 12
    const v0, 0x81e6

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BMU;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x15dd

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BMU;->A03:LX/05C;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BMU;->A07:LX/00l;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BMU;->A06:LX/00l;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0e0555

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b167f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;

    .line 65
    .line 66
    iput-object v0, p0, LX/BMU;->A01:Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;

    .line 67
    .line 68
    const v0, 0x7f0b0ac5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;

    .line 76
    .line 77
    iput-object v0, p0, LX/BMU;->A00:Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;

    .line 78
    .line 79
    const v0, 0x7f0b1681

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BMU;->A02:LX/0TT;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/BMU;)LX/38E;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BMU;->getProfilePhotoUpdater()LX/188;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/38E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/38E;-><init>(LX/188;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final A01(LX/BMU;LX/0DF;)LX/05S;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BMU;->getCameraOverlayDelegate()LX/38E;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/38E;->A01(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0
.end method

.method private final getArrow()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMU;->A06:LX/00l;

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

.method private final getCameraOverlayDelegate()LX/38E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMU;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38E;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProfilePhotoUpdater()LX/188;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMU;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/188;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModelFactory()LX/BRw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMU;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BRw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0Do;LX/0z9;LX/0DF;LX/0DF;LX/1M3;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BMU;->A01:Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;

    .line 1
    .line 2
    move-object v7, p3

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BMU;->A05:LX/0FJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A00:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-virtual {v4, p3, p2}, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A01(LX/0DF;LX/0z9;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, LX/BMU;->getArrow()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/BMU;->A05:LX/0FJ;

    .line 40
    .line 41
    const v0, 0x7f08046c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/BMU;->A00:Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/BMU;->A05:LX/0FJ;

    .line 52
    .line 53
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p4, p2}, Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;->A00(LX/0DF;LX/0z9;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, LX/BMU;->getCameraOverlayDelegate()LX/38E;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0}, LX/BMU;->getViewModelFactory()LX/BRw;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v9, p0, LX/BMU;->A02:LX/0TT;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    move-object v8, p5

    .line 81
    invoke-virtual/range {v3 .. v9}, LX/38E;->A00(Landroid/view/View;LX/0Do;LX/BRw;LX/0DF;LX/1M3;LX/0TT;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    goto :goto_0
.end method

.method public BlQ(LX/0DF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BMU;->getCameraOverlayDelegate()LX/38E;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, LX/38E;->A01(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA3;->A04(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method
