.class public final LX/2AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ListView;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/7uo;

.field public A05:LX/353;

.field public A06:LX/2G5;

.field public A07:LX/2Lr;

.field public A08:LX/2CL;

.field public A09:LX/3aD;

.field public A0A:LX/0Ci;

.field public A0B:LX/2B4;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/text/TextWatcher;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/GXS;

.field public final A0V:LX/GVS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GXS;LX/GVS;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2AR;->A0K:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/2AR;->A0U:LX/GXS;

    .line 10
    .line 11
    iput-object p3, p0, LX/2AR;->A0V:LX/GVS;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2AR;->A0M:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2AR;->A0P:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x70d

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2AR;->A0R:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x71d

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2AR;->A0Q:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x712

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2AR;->A0O:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x500

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2AR;->A0T:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x71e

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2AR;->A0S:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x6c4

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2AR;->A0N:LX/05C;

    .line 72
    .line 73
    iget-object v0, p0, LX/2AR;->A0R:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2AS;

    .line 80
    .line 81
    iget-boolean v0, p3, LX/GVS;->A0o:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p3, LX/GVS;->A0i:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v1, LX/2AS;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x5062

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x3

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x2

    .line 105
    :cond_1
    iput v0, p0, LX/2AR;->A0J:I

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    new-instance v0, LX/2o2;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/2o2;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/2AR;->A0L:Landroid/text/TextWatcher;

    .line 114
    .line 115
    return-void
.end method

.method private final A00()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/2AR;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2AR;->A0A:LX/0Ci;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2AR;->A0N:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Dxs;

    .line 15
    .line 16
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 17
    .line 18
    iget-object v0, p0, LX/2AR;->A0A:LX/0Ci;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "jid"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v12, 0x5a

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    move-object v5, v3

    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v3

    .line 41
    move-object v9, v3

    .line 42
    move-object v10, v3

    .line 43
    move-object v11, v3

    .line 44
    move-object v4, v3

    .line 45
    invoke-static/range {v1 .. v13}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static final A01(LX/2AR;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2AR;->A0G:Z

    .line 1
    .line 2
    iget v1, p0, LX/2AR;->A0J:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/2AR;->A07:LX/2Lr;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/2AR;->A05:LX/353;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "listener"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    const/16 v0, 0x25

    .line 30
    .line 31
    new-instance v3, LX/3bQ;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v4, LX/2Lr;->A0I:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v4, LX/2Lr;->A0I:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v2, LX/2FR;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1, v0}, LX/2FR;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/2mE;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v1}, LX/2mE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0xfa

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/3bQ;->run()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A02(LX/2AR;)V
    .locals 4

    .line 0
    iget v3, p0, LX/2AR;->A0J:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2AR;->A0D:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2AR;->A0T:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0Jc;

    .line 14
    .line 15
    iget-object v0, p0, LX/2AR;->A02:Landroid/widget/ListView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "chatListView"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/2AR;->A0G:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-boolean v0, p0, LX/2AR;->A0F:Z

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v3, v0, :cond_7

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "webPagePreviewContainer"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/2AR;->A07:LX/2Lr;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/2AR;->A05:LX/353;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const-string v0, "listener"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_5
    const/16 v0, 0x26

    .line 74
    .line 75
    new-instance v2, LX/3bQ;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v3, LX/2Lr;->A0I:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v1, LX/3Ky;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, LX/3Ky;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/3bQ;->run()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, LX/2AR;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static final A03(LX/2AR;I)V
    .locals 6

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2AR;->A06:LX/2G5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/2AR;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/2AR;->A02:Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "chatListView"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x32

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v2, v3, :cond_6

    .line 46
    .line 47
    :cond_3
    invoke-interface {v5, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/1DO;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v1, LX/1DO;

    .line 56
    .line 57
    instance-of v0, v1, LX/1R2;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v1, LX/1R2;

    .line 62
    .line 63
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/D6t;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    :goto_1
    const-string v2, "chatListView"

    .line 77
    .line 78
    if-ltz v3, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, LX/2AR;->A02:Landroid/widget/ListView;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/1DO;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast v1, LX/1DO;

    .line 97
    .line 98
    instance-of v0, v1, LX/1R2;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast v1, LX/1R2;

    .line 103
    .line 104
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, LX/D6t;->A08()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    add-int/lit8 v0, v3, -0x2

    .line 118
    .line 119
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/2AR;->A02:Landroid/widget/ListView;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v1, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2AR;->A06:LX/2G5;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {p0}, LX/2AR;->A00()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/2AR;->A0P:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    new-instance v0, LX/3aB;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3, v1}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    move v0, v3

    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    if-ne v0, v2, :cond_3

    .line 161
    .line 162
    :cond_6
    const/4 v3, -0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v3, p0, LX/2AR;->A02:Landroid/widget/ListView;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    new-instance v2, LX/3aB;

    .line 171
    .line 172
    invoke-direct {v2, p0, p1, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x32

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
.end method


# virtual methods
.method public A04(LX/3CW;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, LX/2AR;->A0G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v7, LX/2AR;->A05:LX/353;

    .line 9
    .line 10
    const-string v14, "listener"

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v13

    .line 19
    :cond_1
    iget-object v0, v0, LX/353;->A00:LX/28H;

    .line 20
    .line 21
    iget-object v0, v0, LX/28H;->A0v:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iget-object v4, v5, LX/3CW;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v0, v5, LX/3CW;->A03:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    :cond_3
    iput-boolean v8, v7, LX/2AR;->A0I:Z

    .line 46
    .line 47
    iget v1, v7, LX/2AR;->A0J:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const-string v12, "Required value was null."

    .line 51
    .line 52
    if-ne v1, v0, :cond_8

    .line 53
    .line 54
    iget-object v2, v7, LX/2AR;->A06:LX/2G5;

    .line 55
    .line 56
    if-eqz v8, :cond_1c

    .line 57
    .line 58
    if-eqz v2, :cond_1c

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    new-instance v0, LX/3dp;

    .line 63
    .line 64
    invoke-direct {v0, v7}, LX/3dp;-><init>(LX/2AR;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, LX/2G5;->setData(Ljava/util/List;LX/3iH;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v7, LX/2AR;->A0D:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v7, LX/2AR;->A0T:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0Jc;

    .line 81
    .line 82
    iget-object v0, v7, LX/2AR;->A02:Landroid/widget/ListView;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "chatListView"

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v13

    .line 92
    :cond_4
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v7, v3}, LX/2AR;->A03(LX/2AR;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v7, LX/2AR;->A08:LX/2CL;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, LX/2CL;->A01:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, LX/2CL;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    const-string v0, "keyboardVisibilityListener"

    .line 119
    .line 120
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v13

    .line 124
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v7}, LX/2AR;->A00()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_8
    iget-object v0, v7, LX/2AR;->A0R:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2AS;

    .line 144
    .line 145
    iget-object v0, v0, LX/2AS;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x827

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v2, v7, LX/2AR;->A07:LX/2Lr;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v1, v7, v2, v0}, LX/3Kw;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v3, v7, LX/2AR;->A07:LX/2Lr;

    .line 172
    .line 173
    if-eqz v3, :cond_21

    .line 174
    .line 175
    iget-boolean v9, v7, LX/2AR;->A0D:Z

    .line 176
    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    move-object v2, v13

    .line 180
    :goto_0
    new-instance v5, LX/2zr;

    .line 181
    .line 182
    invoke-direct {v5, v7}, LX/2zr;-><init>(LX/2AR;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/2Lr;->A0H:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iget-object v1, v3, LX/2Lr;->A0H:Ljava/util/List;

    .line 200
    .line 201
    new-instance v0, LX/2aV;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LX/2aV;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    const/4 v2, -0x1

    .line 210
    iput v2, v3, LX/2Lr;->A01:I

    .line 211
    .line 212
    iput v2, v3, LX/2Lr;->A06:I

    .line 213
    .line 214
    iput v2, v3, LX/2Lr;->A07:I

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v1, v0, :cond_f

    .line 230
    .line 231
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, LX/3Jc;

    .line 236
    .line 237
    iget-object v10, v3, LX/2Lr;->A0H:Ljava/util/List;

    .line 238
    .line 239
    new-instance v0, LX/2aW;

    .line 240
    .line 241
    invoke-direct {v0, v11, v5}, LX/2aW;-><init>(LX/3Jc;LX/2zr;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    iget-object v0, v3, LX/2Lr;->A0H:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v6, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v3, LX/2Lr;->A05:I

    .line 256
    .line 257
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    if-ne v1, v6, :cond_d

    .line 261
    .line 262
    iget-object v0, v3, LX/2Lr;->A0H:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v6, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v3, LX/2Lr;->A06:I

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    const/4 v0, 0x2

    .line 272
    if-ne v1, v0, :cond_b

    .line 273
    .line 274
    iget-object v0, v3, LX/2Lr;->A0H:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v6, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v3, LX/2Lr;->A07:I

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    iget-object v2, v5, LX/3CW;->A00:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_f
    if-eqz v9, :cond_10

    .line 287
    .line 288
    iget v0, v3, LX/2Lr;->A06:I

    .line 289
    .line 290
    if-eq v0, v2, :cond_10

    .line 291
    .line 292
    iput-boolean v6, v3, LX/2Lr;->A0J:Z

    .line 293
    .line 294
    :cond_10
    iget-object v1, v3, LX/2Lr;->A0E:LX/2J7;

    .line 295
    .line 296
    iget-object v0, v3, LX/2Lr;->A0H:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move v2, v8

    .line 302
    iget-boolean v0, v7, LX/2AR;->A0D:Z

    .line 303
    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    iget-boolean v0, v7, LX/2AR;->A0C:Z

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v7}, LX/2AR;->BHh()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    iget-object v0, v7, LX/2AR;->A0M:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x6145

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    :goto_3
    if-nez v2, :cond_1b

    .line 331
    .line 332
    :cond_11
    iget-boolean v0, v7, LX/2AR;->A0E:Z

    .line 333
    .line 334
    if-nez v0, :cond_17

    .line 335
    .line 336
    iput-boolean v6, v7, LX/2AR;->A0E:Z

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    iput-boolean v3, v7, LX/2AR;->A0H:Z

    .line 340
    .line 341
    iget-object v0, v7, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 342
    .line 343
    const-string v2, "webPagePreviewContainer"

    .line 344
    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v13

    .line 351
    :cond_12
    if-eqz v8, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v7}, LX/2AR;->BHh()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1b

    .line 358
    .line 359
    iget-object v0, v7, LX/2AR;->A0T:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/0Jc;

    .line 366
    .line 367
    iget-object v0, v7, LX/2AR;->A02:Landroid/widget/ListView;

    .line 368
    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    const-string v0, "chatListView"

    .line 372
    .line 373
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v13

    .line 377
    :cond_13
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_3

    .line 382
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v0, v7, LX/2AR;->A04:LX/7uo;

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    iget-object v5, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 391
    .line 392
    :goto_4
    iget-object v0, v7, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 393
    .line 394
    if-nez v0, :cond_16

    .line 395
    .line 396
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v13

    .line 400
    :cond_15
    move-object v5, v13

    .line 401
    goto :goto_4

    .line 402
    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v7}, LX/2AR;->A00()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v7, LX/2AR;->A07:LX/2Lr;

    .line 409
    .line 410
    if-eqz v4, :cond_19

    .line 411
    .line 412
    iget-object v3, v7, LX/2AR;->A00:Landroid/view/View;

    .line 413
    .line 414
    if-eqz v3, :cond_18

    .line 415
    .line 416
    new-instance v2, LX/3Kz;

    .line 417
    .line 418
    invoke-direct {v2, v4, v7, v1}, LX/3Kz;-><init>(LX/2Lr;LX/2AR;I)V

    .line 419
    .line 420
    .line 421
    const-wide/16 v0, 0x64

    .line 422
    .line 423
    const/16 v21, 0x3

    .line 424
    .line 425
    new-instance v15, LX/Gdc;

    .line 426
    .line 427
    move-object/from16 v17, v5

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    move-object/from16 v19, v7

    .line 432
    .line 433
    move-object/from16 v20, v4

    .line 434
    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    invoke-direct/range {v15 .. v21}, LX/Gdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458
    .line 459
    .line 460
    :cond_17
    iget-object v0, v7, LX/2AR;->A05:LX/353;

    .line 461
    .line 462
    if-nez v0, :cond_1a

    .line 463
    .line 464
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v13

    .line 468
    :cond_18
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_19
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1a
    invoke-virtual {v0}, LX/353;->A00()V

    .line 479
    .line 480
    .line 481
    :cond_1b
    iget-boolean v0, v7, LX/2AR;->A0D:Z

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    iget-object v2, v7, LX/2AR;->A08:LX/2CL;

    .line 486
    .line 487
    if-eqz v2, :cond_20

    .line 488
    .line 489
    iget-object v0, v2, LX/2CL;->A01:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v2, LX/2CL;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    :goto_5
    iget-object v0, v7, LX/2AR;->A0Q:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, LX/3FD;

    .line 507
    .line 508
    iget-object v0, v7, LX/2AR;->A0A:LX/0Ci;

    .line 509
    .line 510
    const-string v5, "jid"

    .line 511
    .line 512
    if-nez v0, :cond_1d

    .line 513
    .line 514
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v13

    .line 518
    :cond_1d
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v9, LX/3FD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_1e

    .line 541
    .line 542
    invoke-static {v9, v4, v3, v8}, LX/3FD;->A00(LX/3FD;Ljava/lang/String;IZ)V

    .line 543
    .line 544
    .line 545
    :cond_1e
    iget-object v0, v7, LX/2AR;->A0S:LX/05C;

    .line 546
    .line 547
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/28m;

    .line 552
    .line 553
    iget-object v0, v7, LX/2AR;->A0A:LX/0Ci;

    .line 554
    .line 555
    if-nez v0, :cond_1f

    .line 556
    .line 557
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v13

    .line 561
    :cond_1f
    invoke-virtual {v1, v0, v6}, LX/28m;->A01(LX/0Ci;Z)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_20
    const-string v0, "keyboardVisibilityListener"

    .line 566
    .line 567
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v13

    .line 571
    :cond_21
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v1, p0, LX/2AR;->A0G:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2AR;->A0E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/2AR;->A0J:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/2AR;->A0E:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/2AR;->A09:LX/3aD;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2AR;->A0P:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, LX/2AR;->A07:LX/2Lr;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v3, "webPagePreviewContainer"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v0, p0, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v2, LX/2FR;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v0}, LX/2FR;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x190

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/2mH;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    invoke-direct/range {v4 .. v9}, LX/2mH;-><init>(LX/2Lr;LX/2AR;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public BHh()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2AR;->A0B:LX/2B4;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 6
    .line 7
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public BJL()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2AR;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v2, p0, LX/2AR;->A0J:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2AR;->A06:LX/2G5;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/2AR;->A07:LX/2Lr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    return v3
.end method

.method public BJM()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2AR;->A0G:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, LX/2AR;->A0J:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/2AR;->A07:LX/2Lr;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const-string v3, "webPagePreviewContainer"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    return v5
.end method
