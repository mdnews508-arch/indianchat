.class public final LX/ICi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1PW;

.field public A02:Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

.field public A03:LX/Iy2;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public A06:LX/Id5;

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICi;->A0E:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ICi;->A0A:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ICi;->A0F:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ICi;->A09:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1c17

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ICi;->A0C:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x18e1

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ICi;->A0D:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ICi;->A08:LX/05C;

    .line 48
    .line 49
    const v0, 0x1012d

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ICi;->A0B:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1PW;LX/850;LX/ICi;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    iget-object v0, p3, LX/ICi;->A03:LX/Iy2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/Iy2;->Ag2()LX/0JC;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p3, LX/ICi;->A06:LX/Id5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p3, LX/ICi;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Id5;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v9, p1

    .line 25
    invoke-static {p1}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    sget-object v3, LX/7Gs;->A00:LX/7Gs;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    new-instance v2, LX/7oG;

    .line 35
    .line 36
    invoke-direct {v2, v5, v3}, LX/7oG;-><init>(Landroid/view/View$OnClickListener;LX/84X;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    new-instance v0, LX/IET;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1}, LX/IET;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v2}, LX/7XZ;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/850;LX/7oG;)Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MediaViewMusicAttributionController"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const v2, 0x7f1221aa

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v0, LX/4aA;->A02:LX/4aA;

    .line 61
    .line 62
    new-instance v3, LX/7Gu;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v1}, LX/7Gu;-><init>(LX/4aA;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    new-instance v5, LX/IHU;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    invoke-direct/range {v5 .. v10}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final A01(Landroid/view/animation/Animation;LX/0TT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/animation/Animation;LX/0TT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A03(LX/0Ci;LX/1PW;LX/850;LX/ICi;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    iget-object v0, p3, LX/ICi;->A03:LX/Iy2;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LX/Iy2;->BN9()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    :goto_0
    iget-object v4, p3, LX/ICi;->A02:Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, LX/ICi;->A05()LX/0TT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0b2008

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iput-object v4, p3, LX/ICi;->A02:Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 44
    .line 45
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, p2, p0, v0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/850;LX/0Ci;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    new-instance v0, LX/IjF;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v6}, LX/IjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/3Lo;

    .line 63
    .line 64
    invoke-direct {v0, v5}, LX/3Lo;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, LX/ICi;->A04:LX/0TT;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v0, p3, LX/ICi;->A0B:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A06(LX/850;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_0
.end method

.method public static final A04(LX/0TT;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/6gB;->A1I(LX/0TT;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()LX/0TT;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICi;->A05:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/ICi;->A00:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b200a

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ICi;->A05:LX/0TT;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MediaViewMusicAttributionController/getMusicAttributionView: Failed to find music_attribution_view_parent ViewStub: "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/ICi;->A05:LX/0TT;

    .line 39
    .line 40
    :cond_1
    const-string v0, "MediaViewMusicAttributionController/getMusicAttributionView: Root view is null, cannot initialize music attribution view"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICi;->A06:LX/Id5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Id5;->A0E()LX/GgB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GgB;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    :cond_1
    iget-object v0, p0, LX/ICi;->A05:LX/0TT;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/ICi;->A04(LX/0TT;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/ICi;->A04:LX/0TT;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/ICi;->A04(LX/0TT;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICi;->A03:LX/Iy2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iy2;->Ag2()LX/0JC;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ICi;->A06:LX/Id5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/ICi;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Id5;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f123e06

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1229c2

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    new-instance v0, LX/IEH;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v0}, LX/GhR;->A0c(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    new-instance v0, LX/IET;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/IET;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "MediaViewMusicAttributionController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
