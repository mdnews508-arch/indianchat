.class public LX/0Ho;
.super LX/0Hn;
.source ""


# static fields
.field public static final A05:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0JP;

.field public final A04:LX/0IW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0JA;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0JA;-><init>(LX/0Ho;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0JP;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0JP;-><init>(LX/0JA;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 14
    .line 15
    new-instance v0, LX/0IW;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Ho;->A04:LX/0IW;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0Ho;->A02:Z

    .line 24
    .line 25
    invoke-direct {p0}, LX/0Ho;->A03()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, LX/0Hn;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/0JA;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p0}, LX/0JA;-><init>(LX/0Ho;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/0JP;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/0JP;-><init>(LX/0JA;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 268435470
    .line 268435471
    new-instance v0, LX/0IW;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/0Ho;->A04:LX/0IW;

    .line 268435477
    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    iput-boolean v0, p0, LX/0Ho;->A02:Z

    .line 268435480
    .line 268435481
    invoke-direct {p0}, LX/0Ho;->A03()V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Hn;->A06:LX/0Ip;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Ip;->A00:LX/0Iq;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-instance v1, LX/1Zn;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LX/1Zn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/0Iq;->A03(LX/0J3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1Zc;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0Hn;->A8k(LX/0JJ;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/1Zc;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0Hn;->A2g(LX/0JJ;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1ZZ;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LX/1ZZ;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0Hn;->A2e(LX/0J7;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A05(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A09(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0H(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0N(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0O(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0P(LX/0JC;LX/0IY;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/0Ho;->A0P(LX/0JC;LX/0IY;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v3, v0

    .line 38
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/10n;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 46
    .line 47
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 48
    .line 49
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 58
    .line 59
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/0IW;->A08(LX/0IY;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 66
    .line 67
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 68
    .line 69
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/0IW;->A08(LX/0IY;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v3
.end method


# virtual methods
.method public synthetic A2m()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->A2o()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Ho;->A04:LX/0IW;

    .line 4
    .line 5
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A2n()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-interface {p0}, LX/0Dp;->B7F()LX/0M1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Ksa;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Ksa;-><init>(LX/0Do;LX/0M1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2o()V
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ho;->A0P(LX/0JC;LX/0IY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public A2p()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Ho;->A05(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2r()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Ho;->A09(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2s()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Ho;->A0H(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2t()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Ho;->A04:LX/0IW;

    .line 1
    .line 2
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 8
    .line 9
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 10
    .line 11
    iget-object v2, v0, LX/0JA;->A03:LX/0JC;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v2, LX/0JC;->A0J:Z

    .line 15
    .line 16
    iput-boolean v1, v2, LX/0JC;->A0K:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/0JC;->A0A:LX/0Nx;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v2, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A2u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public synthetic A2v()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic A2w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic A2x()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/0JP;->A00:LX/0JA;

    .line 4
    .line 5
    iget-object v0, v1, LX/0JA;->A03:LX/0JC;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1, v1}, LX/0JC;->A0m(Landroidx/fragment/app/Fragment;LX/0JA;LX/0J8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A2y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    iget-object v0, v0, LX/0JC;->A0S:LX/0JF;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4, p1, p2}, LX/0JF;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2z(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v10, -0x1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    if-ne v7, v10, :cond_0

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    move/from16 v14, p8

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v15}, LX/0Hn;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v6, p4

    .line 24
    .line 25
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 26
    .line 27
    const-string v5, "Fragment "

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " IntentSender: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " fillInIntent: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " options: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FragmentManager"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v4, LX/0JC;->A04:LX/0OH;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v3, "FragmentManager"

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    new-instance v11, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v8}, LX/0JC;->A0I(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "ActivityOptions "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " were added to fillInIntent "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " for fragment "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 159
    .line 160
    invoke-virtual {v11, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/LB0;

    .line 168
    .line 169
    invoke-direct {v2, v11, v9, v12, v13}, LX/LB0;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, LX/OBd;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/OBd;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iput v7, v1, LX/OBd;->A00:I

    .line 182
    .line 183
    iget-object v0, v4, LX/0JC;->A0C:Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, LX/0JC;->A0I(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "is launching an IntentSender for result "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, v4, LX/0JC;->A04:LX/0OH;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const/4 v0, 0x1

    .line 224
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " not attached to Activity"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public A30(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p4, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p3, p1, p4, p2}, Landroidx/fragment/app/Fragment;->A1U(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A31(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Ho;->A30(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A32(LX/4gz;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/3o9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/4gz;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p0, v0}, LX/0Ho;->A0N(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public A33(LX/4gz;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/3o9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/4gz;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p0, v0}, LX/0Ho;->A0O(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public A34(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/0Hf;->A00([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/0Ho;->A00:Z

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/0Ho;->A01:Z

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/0Ho;->A02:Z

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {p0}, LX/0Dp;->B7F()LX/0M1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Ksa;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/Ksa;-><init>(LX/0Do;LX/0M1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, p2, p3, p4}, LX/Ksa;->A00(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 104
    .line 105
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 106
    .line 107
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0JC;->A0y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public getSupportFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0Hn;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Ho;->A04:LX/0IW;

    .line 4
    .line 5
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 11
    .line 12
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 13
    .line 14
    iget-object v2, v0, LX/0JA;->A03:LX/0JC;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v2, LX/0JC;->A0J:Z

    .line 18
    .line 19
    iput-boolean v1, v2, LX/0JC;->A0K:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/0JC;->A0A:LX/0Nx;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    iget-object v0, v0, LX/0JC;->A0S:LX/0JF;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0JF;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 268435458
    .line 268435459
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 268435460
    .line 268435461
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 268435462
    .line 268435463
    iget-object v0, v0, LX/0JC;->A0S:LX/0JF;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1, p1, p2, p3}, LX/0JF;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 4
    .line 5
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 6
    .line 7
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0JC;->A0Y()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0Ho;->A04:LX/0IW;

    .line 13
    .line 14
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0Hn;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 11
    .line 12
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 13
    .line 14
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/0JC;->A14(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Ho;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 7
    .line 8
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 9
    .line 10
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0Ho;->A04:LX/0IW;

    .line 17
    .line 18
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ho;->A2t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0Hn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0Ho;->A01:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 16
    .line 17
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 18
    .line 19
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/0JC;->A0z(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0Ho;->A02:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0Ho;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/0Ho;->A00:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 23
    .line 24
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 25
    .line 26
    iget-object v2, v0, LX/0JA;->A03:LX/0JC;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v2, LX/0JC;->A0J:Z

    .line 30
    .line 31
    iput-boolean v1, v2, LX/0JC;->A0K:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/0JC;->A0A:LX/0Nx;

    .line 34
    .line 35
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 42
    .line 43
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 44
    .line 45
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/0JC;->A0z(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/0Ho;->A04:LX/0IW;

    .line 52
    .line 53
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 59
    .line 60
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 61
    .line 62
    iget-object v2, v0, LX/0JA;->A03:LX/0JC;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v2, LX/0JC;->A0J:Z

    .line 66
    .line 67
    iput-boolean v1, v2, LX/0JC;->A0K:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/0JC;->A0A:LX/0Nx;

    .line 70
    .line 71
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v2, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Ho;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Ho;->A2o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Ho;->A03:LX/0JP;

    .line 10
    .line 11
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 12
    .line 13
    iget-object v2, v0, LX/0JA;->A03:LX/0JC;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v2, LX/0JC;->A0K:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/0JC;->A0A:LX/0Nx;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0Ho;->A04:LX/0IW;

    .line 27
    .line 28
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
