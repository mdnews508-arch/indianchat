.class public final Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/6kv;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17f3

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc8b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/05C;

    .line 30
    .line 31
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, p0, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A09:LX/00l;

    .line 39
    .line 40
    invoke-static {p0}, LX/7X6;->A00(Landroidx/fragment/app/Fragment;)LX/0xq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00l;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00l;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A08:LX/00l;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00l;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/84y;Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/7Qw;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p4, LX/8fd;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/8fd;

    .line 7
    .line 8
    iget v0, v3, LX/8fd;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    iget v2, v3, LX/8fd;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/8fd;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v3, LX/8fd;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/8fd;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v7, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/7sB;

    .line 47
    .line 48
    invoke-direct {v6, p0, p2, p3}, LX/7sB;-><init>(LX/84y;LX/7Qw;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {v6, p1, v5, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v5, v3, LX/8fd;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, v3, LX/8fd;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, v3, LX/8fd;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v3, LX/8fd;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, v3, LX/8fd;->A00:I

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    invoke-static {v6, p1, v5, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v5, v3, LX/8fd;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v3, LX/8fd;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v3, LX/8fd;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v3, LX/8fd;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v3, LX/8fd;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v3, LX/8fd;->A00:I

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v2, :cond_0

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    new-instance v3, LX/8fd;

    .line 115
    .line 116
    invoke-direct {v3, p1, p4, v4}, LX/8fd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public static final A03(Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0bcb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b1c2b

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x438c0000    # 280.0f

    .line 22
    .line 23
    invoke-static {v2}, LX/25v;->A00(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/6kv;

    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A09:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/7Qw;->A03:LX/7Qw;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/6nT;->A08:LX/0Ih;

    .line 20
    .line 21
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7bW;

    .line 26
    .line 27
    instance-of v0, v1, LX/7DZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/7DZ;

    .line 32
    .line 33
    iget-object v1, v1, LX/7DZ;->A00:LX/84y;

    .line 34
    .line 35
    new-instance v0, LX/7DY;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7DY;-><init>(LX/84y;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/6kv;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03(Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A09:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7Qw;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "LocationShapePickerPageFragment/onViewCreated type is null"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-static {v3, p0, v1, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
