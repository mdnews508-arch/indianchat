.class public final Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/5aQ;

.field public A01:LX/5kk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:LX/6d4;

.field public final A09:LX/5Zq;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "EditCanvasLauncherFragment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0F:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0H:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00l;

    .line 46
    .line 47
    sget-object v1, LX/6QA;->A00:LX/6QA;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 68
    .line 69
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/5Zq;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/5Zq;-><init>(LX/0YX;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/5Zq;

    .line 79
    .line 80
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00l;

    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0I:LX/00l;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:LX/00l;

    .line 125
    .line 126
    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0xc1b3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5JS;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, LX/5JS;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/62c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5yn;->A02(LX/6d4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/5aQ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/5aQ;->A02(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/5aQ;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/6d4;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/5yn;->A02(LX/6d4;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/6d4;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0zI;->A01:LX/01u;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A1y()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5yn;->A01(LX/6d4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0F:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3lm;->A0i(LX/0wg;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/5aQ;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    new-instance v0, LX/6Lm;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/5aQ;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/5aQ;-><init>(LX/09l;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/5aQ;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/5aQ;->A01(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00l;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, LX/62b;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, LX/62b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/6d4;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/5yn;->A01(LX/6d4;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final A2M(Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A01:LX/5kk;

    .line 3
    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:LX/00l;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 13
    .line 14
    iget-object v5, v3, LX/5kk;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/5ig;

    .line 17
    .line 18
    iget-object v4, v1, LX/5ig;->A00:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {v1, v2, v5}, LX/5gm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 52
    :goto_1
    instance-of v2, v7, LX/0ZL;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 61
    .line 62
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/5l4;

    .line 67
    .line 68
    iget-object v9, v1, LX/5l4;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A07:Z

    .line 71
    .line 72
    iget-object v6, v3, LX/5kk;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v3, LX/5kk;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object v8, v3, LX/5kk;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v3, LX/5kk;->A0K:LX/07m;

    .line 81
    .line 82
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget-object v4, v3, LX/5kk;->A00:LX/4aL;

    .line 91
    .line 92
    iget-object v10, v3, LX/5kk;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v3, LX/5kk;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v3, LX/5kk;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v3, LX/5kk;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v5, LX/4bl;->A03:LX/4bl;

    .line 101
    .line 102
    new-instance v3, LX/5ST;

    .line 103
    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    invoke-direct/range {v3 .. v16}, LX/5ST;-><init>(LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string v0, "onResult"

    .line 114
    .line 115
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A02:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 125
    .line 126
    new-instance v4, LX/5RD;

    .line 127
    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    move-object v6, v0

    .line 132
    move-object v9, v1

    .line 133
    invoke-direct/range {v4 .. v9}, LX/5RD;-><init>(LX/5ST;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/4LW;

    .line 137
    .line 138
    invoke-direct {v0, v4}, LX/4LW;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method
