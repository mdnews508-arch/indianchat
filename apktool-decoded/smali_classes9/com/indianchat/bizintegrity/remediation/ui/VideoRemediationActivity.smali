.class public final Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/Hbo;

.field public A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public final A05:Landroid/app/Application;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/animation/Animation;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/Gbe;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/Hbo;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x2014f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gbe;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/Gbe;

    .line 19
    .line 20
    const/16 v0, 0x167f

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A09:LX/05C;

    .line 45
    .line 46
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00l;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00l;

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00l;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00l;

    .line 95
    .line 96
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    new-instance v0, LX/IhA;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:Ljava/lang/Runnable;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v1, 0x12c

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 124
    .line 125
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 126
    .line 127
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:Landroid/view/animation/Animation;

    .line 134
    .line 135
    new-instance v0, LX/Hbo;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/Hbo;-><init>(Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/Hbo;

    .line 141
    .line 142
    return-void
.end method

.method public static final A03(Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    new-instance v1, LX/IhA;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x202df

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0xc000400

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e0117

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:LX/00l;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f124da6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v0, 0x7f080514

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0VM;->A0G()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/0VM;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00l;

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v0, p0, v3}, LX/II8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x4f27cd03    # 2.8152307E9f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v1, p0, v0}, LX/IhA;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b2c1b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/IJU;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3}, LX/IJU;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-super {v5}, LX/0I6;->onStart()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x5ff2

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "-1"

    .line 25
    .line 26
    iget-object v9, v5, LX/0I0;->A06:LX/0AG;

    .line 27
    .line 28
    iget-object v12, v5, LX/0I0;->A0B:LX/0JT;

    .line 29
    .line 30
    iget-object v10, v5, LX/0I0;->A09:LX/0AO;

    .line 31
    .line 32
    iget-object v6, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/app/Application;

    .line 33
    .line 34
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v7, v5, LX/0I0;->A04:LX/07r;

    .line 37
    .line 38
    iget-object v11, v5, LX/0Hw;->A04:LX/07s;

    .line 39
    .line 40
    iget-object v8, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/Gbe;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    new-instance v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 45
    .line 46
    move/from16 v16, v15

    .line 47
    .line 48
    invoke-direct/range {v4 .. v16}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 56
    .line 57
    iput-boolean v15, v4, LX/Id5;->A0H:Z

    .line 58
    .line 59
    new-instance v0, LX/Ics;

    .line 60
    .line 61
    invoke-direct {v0, v5, v15}, LX/Ics;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/Id5;->CPF(LX/Iwx;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Icq;

    .line 68
    .line 69
    invoke-direct {v0, v5, v15}, LX/Icq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/Id5;->A0A:LX/Iww;

    .line 73
    .line 74
    new-instance v0, LX/Id2;

    .line 75
    .line 76
    invoke-direct {v0, v5, v15}, LX/Id2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Icy;

    .line 83
    .line 84
    invoke-direct {v0, v5, v15}, LX/Icy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LX/Id5;->A0D:LX/Iwz;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4, v1}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 99
    .line 100
    invoke-static {v2}, LX/25x;->A0d(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/Hbo;

    .line 113
    .line 114
    iput-object v0, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Hbo;

    .line 115
    .line 116
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Hbo;

    .line 5
    .line 6
    return-void
.end method
