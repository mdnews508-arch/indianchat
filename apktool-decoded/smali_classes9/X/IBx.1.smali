.class public final LX/IBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Mc;

.field public A01:Lcom/indianchat/mediaview/MediaViewFragment;

.field public A02:LX/GjD;

.field public A03:LX/BNh;

.field public A04:LX/3tS;

.field public final A05:LX/00s;

.field public final A06:LX/ISp;

.field public final A07:LX/70G;

.field public final A08:LX/07r;

.field public final A09:LX/0FJ;

.field public final A0A:LX/0AO;

.field public final A0B:LX/089;

.field public final A0C:LX/0Py;

.field public final A0D:LX/0n8;

.field public final A0E:LX/7mR;

.field public final A0F:LX/0MF;


# direct methods
.method public constructor <init>(LX/00s;LX/70G;LX/07r;LX/0FJ;LX/0AO;LX/089;LX/0Py;LX/0n8;LX/7mR;)V
    .locals 2

    .line 0
    invoke-static {p9, p2, p1, p8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p6, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p9, p0, LX/IBx;->A0E:LX/7mR;

    .line 16
    .line 17
    iput-object p2, p0, LX/IBx;->A07:LX/70G;

    .line 18
    .line 19
    iput-object p1, p0, LX/IBx;->A05:LX/00s;

    .line 20
    .line 21
    iput-object p8, p0, LX/IBx;->A0D:LX/0n8;

    .line 22
    .line 23
    iput-object p7, p0, LX/IBx;->A0C:LX/0Py;

    .line 24
    .line 25
    iput-object p6, p0, LX/IBx;->A0B:LX/089;

    .line 26
    .line 27
    iput-object p5, p0, LX/IBx;->A0A:LX/0AO;

    .line 28
    .line 29
    iput-object p3, p0, LX/IBx;->A08:LX/07r;

    .line 30
    .line 31
    iput-object p4, p0, LX/IBx;->A09:LX/0FJ;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/IJq;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/IBx;->A0F:LX/0MF;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-instance v0, LX/ISp;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/ISp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/IBx;->A06:LX/ISp;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1DO;LX/IBx;IJ)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v4, p2, LX/IBx;->A03:LX/BNh;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/BNh;->A0O:LX/276;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ClW;

    .line 15
    .line 16
    iget v1, v0, LX/ClW;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, LX/BNh;->A0f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p2, LX/IBx;->A0A:LX/0AO;

    .line 30
    .line 31
    const v0, 0x7f120044

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 42
    .line 43
    invoke-static {v3}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v3}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Id5;->A0E()LX/GgB;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LX/GgB;->A0N:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2}, LX/GV3;->A0Y(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IAA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/IAA;->A02()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual {v4, p1, v0}, LX/BNh;->A0i(LX/1DO;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/GV3;->A0c(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v6, LX/IhD;

    .line 100
    .line 101
    invoke-direct {v6, v4, v2, p2, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    new-instance v0, LX/3tS;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move p0, v8

    .line 111
    invoke-direct/range {v0 .. v9}, LX/3tS;-><init>(Landroid/view/View;LX/5IY;LX/1DO;LX/BNh;LX/0I0;Ljava/lang/Runnable;ZZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, LX/IBx;->A04:LX/3tS;

    .line 115
    .line 116
    invoke-virtual {v4, p3, p4, p5}, LX/BNh;->A0h(IJ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static A01(Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediaview/MediaViewFragment;->A1o:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IBx;

    .line 7
    .line 8
    iget-object p0, p0, LX/IBx;->A03:LX/BNh;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BNh;->A0f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A02(LX/IBx;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/IBx;->A07:LX/70G;

    .line 1
    .line 2
    iget-object v0, v3, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    instance-of v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0b116d

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/8Y4;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/8Y4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v11, v7

    .line 57
    move-object v12, v7

    .line 58
    move-object v5, v4

    .line 59
    move-object v8, v6

    .line 60
    move-object v10, v7

    .line 61
    invoke-virtual/range {v3 .. v13}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    new-instance v0, LX/ISz;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/ISz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/82a;->A0B:LX/8oJ;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static final A03(LX/IBx;LX/BNh;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/IBx;->A08:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x676f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {v3}, LX/I3h;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    iget-object v1, p1, LX/BNh;->A0Q:LX/276;

    .line 30
    .line 31
    iget-object v0, p0, LX/IBx;->A0F:LX/0MF;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/BNh;->A0O:LX/276;

    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
