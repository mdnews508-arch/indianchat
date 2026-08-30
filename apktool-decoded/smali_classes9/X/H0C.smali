.class public final LX/H0C;
.super LX/H1A;
.source ""

# interfaces
.implements LX/GO4;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1Cg;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1PW;LX/1Cg;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p3, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, LX/GaV;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/H0C;->A01:LX/1Cg;

    .line 13
    .line 14
    const/16 v0, 0xd10

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H0C;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H0C;->A0A:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x1238

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H0C;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/GV2;->A0H()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H0C;->A07:LX/05C;

    .line 41
    .line 42
    const v0, 0x1018c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H0C;->A09:LX/05C;

    .line 50
    .line 51
    const v0, 0x20024

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H0C;->A05:LX/05C;

    .line 59
    .line 60
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H0C;->A04:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x31

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/H0C;->A03:LX/00l;

    .line 77
    .line 78
    new-array v2, v2, [LX/I9X;

    .line 79
    .line 80
    const v0, 0x7f0b3251

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance v0, LX/I9X;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, LX/I9X;-><init>(Landroid/widget/LinearLayout;LX/H0C;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v2, v4

    .line 95
    .line 96
    const v0, 0x7f0b3252

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v0, LX/I9X;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, LX/I9X;-><init>(Landroid/widget/LinearLayout;LX/H0C;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/H0C;->A02:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic A00(LX/H0C;)LX/HoD;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0C;->getMediaDownloadHelperProvider()LX/HoD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/H0C;)LX/0V3;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0C;->getWaPermissionsHelper()LX/0V3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/H0C;)LX/6hG;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0C;->getStickerFactory()LX/6hG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/H0C;)Lcom/indianchat/media/SendMediaMessageManager;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0C;->getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(LX/H0C;)LX/1Bw;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0C;->getMediaDownloadManager()LX/1Bw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A05(LX/H0C;)LX/6hA;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0C;->getStickerInfoDialogFactory()LX/6hA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A06()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/H0C;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v8, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/H0C;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_3

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v5, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/I9X;

    .line 24
    .line 25
    iget-object v0, v4, LX/I9X;->A0E:LX/H0C;

    .line 26
    .line 27
    iget-object v3, v0, LX/GZV;->A0k:LX/J0E;

    .line 28
    .line 29
    iget-object v2, v4, LX/I9X;->A06:LX/1PW;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, LX/J0E;->BDv()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, LX/I9X;->A01(LX/I9X;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/I9X;->A02:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v2}, LX/J0E;->BKj(LX/1DO;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/I9X;->A02:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v4, LX/I9X;->A02:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method private final A07(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H0C;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/H0C;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/I9X;

    .line 22
    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1PW;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v0, p1}, LX/I9X;->A03(LX/1PW;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method private final getContactBubbleHeader()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaDownloadHelperProvider()LX/HoD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HoD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaDownloadManager()LX/1Bw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bw;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStickerContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStickerFactory()LX/6hG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStickerInfoDialogFactory()LX/6hA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaPermissionsHelper()LX/0V3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1Z(LX/1Oi;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H0C;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/I9X;

    .line 21
    .line 22
    iget-object v0, v4, LX/I9X;->A06:LX/1PW;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, LX/I9X;->A0D:Lcom/indianchat/stickers/StickerView;

    .line 35
    .line 36
    iget-object v1, v4, LX/I9X;->A0E:LX/H0C;

    .line 37
    .line 38
    new-instance v0, LX/GeK;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, LX/GeK;-><init>(LX/I9X;LX/H0C;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/GfL;

    .line 47
    .line 48
    invoke-direct {v2, v4}, LX/GfL;-><init>(LX/I9X;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x960

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/H0C;->A07(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A28()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/H0C;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    if-ge v7, v8, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, LX/H0C;->A00:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v7, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/I9X;

    .line 24
    .line 25
    iget-object v0, v0, LX/I9X;->A0C:LX/81Y;

    .line 26
    .line 27
    iget-object v6, v0, LX/81Y;->A0C:LX/0TT;

    .line 28
    .line 29
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1PW;

    .line 34
    .line 35
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v1, LX/6gL;->A15:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-wide v0, v1, LX/6gL;->A0J:J

    .line 48
    .line 49
    long-to-int v2, v0

    .line 50
    invoke-direct {p0}, LX/H0C;->getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1PV;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v5, v2, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x32

    .line 69
    .line 70
    :cond_0
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne v5, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 78
    :cond_2
    invoke-virtual {p0, v5}, LX/GaV;->A2n(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "#updateProgress"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/IcH;

    .line 98
    .line 99
    invoke-direct {v0, v5, v3, v1, v4}, LX/IcH;-><init>(IIIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v2}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v5, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H0C;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/H0C;->A07(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/H0C;->A06()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2m(LX/1Oi;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H0C;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public A2p(Ljava/util/List;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/H0C;->A00:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/H0C;->getFMessage()LX/1PW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-nez p2, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, LX/H0C;->A00:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p2, 0x1

    .line 57
    :cond_4
    iput-object p1, p0, LX/H0C;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1DO;

    .line 64
    .line 65
    invoke-super {p0, v0, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 66
    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v5}, LX/H0C;->A07(Z)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0}, LX/H0C;->A06()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public BGz()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/H0C;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/1nj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/1nj;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1nj;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v3
.end method

.method public synthetic CR6()V
    .locals 0

    .line 0
    return-void
.end method

.method public CWO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0C;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I9X;

    .line 17
    .line 18
    iget-object v0, v0, LX/I9X;->A0D:Lcom/indianchat/stickers/StickerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public CXb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0C;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I9X;

    .line 17
    .line 18
    iget-object v0, v0, LX/I9X;->A0D:Lcom/indianchat/stickers/StickerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public getBubbleType()LX/GZi;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0C;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1DO;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/GZV;->A0o:LX/0FZ;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/GZi;->A02:LX/GZi;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/GZi;->A04:LX/GZi;

    .line 38
    .line 39
    return-object v0
.end method

.method public getCapabilities()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0629

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H0C;->getFMessage()LX/1PW;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1PW;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1PW;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0629

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0C;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e062a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070dc0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
