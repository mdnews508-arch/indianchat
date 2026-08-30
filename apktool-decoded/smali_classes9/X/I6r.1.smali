.class public final LX/I6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IPY;

.field public A01:LX/Iy2;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I6r;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I6r;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I6r;->A0A:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I6r;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I6r;->A0B:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1c17

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/I6r;->A08:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x18e1

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I6r;->A09:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/I6r;->A04:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/789;LX/850;LX/I6r;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    iget-object v0, p3, LX/I6r;->A01:LX/Iy2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LX/Iy2;->Ag2()LX/0JC;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v2, p3, LX/I6r;->A00:LX/IPY;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    iput-boolean v0, p3, LX/I6r;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, LX/IPY;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v9, p1

    .line 37
    invoke-static {p1}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    sget-object v3, LX/7Gs;->A00:LX/7Gs;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    new-instance v2, LX/7oG;

    .line 47
    .line 48
    invoke-direct {v2, v5, v3}, LX/7oG;-><init>(Landroid/view/View$OnClickListener;LX/84X;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    new-instance v0, LX/IET;

    .line 54
    .line 55
    invoke-direct {v0, p3, v1}, LX/IET;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2, v2}, LX/7XZ;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/850;LX/7oG;)Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ConversationRowVideoMusicController"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const v2, 0x7f1221aa

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    sget-object v0, LX/4aA;->A02:LX/4aA;

    .line 73
    .line 74
    new-instance v3, LX/7Gu;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2, v1}, LX/7Gu;-><init>(LX/4aA;IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    new-instance v5, LX/IHU;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    invoke-direct/range {v5 .. v10}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I6r;->A01:LX/Iy2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iy2;->Ag2()LX/0JC;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/I6r;->A00:LX/IPY;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    iput-boolean v0, p0, LX/I6r;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/IPY;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f123e06

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1229c2

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    new-instance v0, LX/IEH;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    new-instance v0, LX/IET;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/IET;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "ConversationRowVideoMusicController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A02(LX/0Do;LX/IPY;LX/789;LX/0TT;LX/0TT;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/I6r;->A00:LX/IPY;

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    invoke-static {p3}, LX/GV2;->A1X(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/I6r;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4f2a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, LX/IPY;->A0f:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v1, LX/Ij7;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3, v0}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p1, v2, v1, v0}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/I6r;->A0A:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {p3, p5, p0, p4, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final A03(LX/789;LX/0TT;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, LX/0TT;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move v9, p3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/I6r;->A01:LX/Iy2;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, LX/Iy2;->Ag2()LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :goto_1
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, LX/82B;->A01(LX/1DO;)LX/850;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 99
    .line 100
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, LX/0TT;->A01()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v5, v1, v0}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/850;LX/0Ci;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    new-instance v3, LX/IjF;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, LX/IjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    goto :goto_1
.end method
