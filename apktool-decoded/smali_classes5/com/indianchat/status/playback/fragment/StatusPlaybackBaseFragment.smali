.class public abstract Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/0Do;


# instance fields
.field public A00:LX/7zW;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/0FJ;

.field public final A0A:LX/08Y;

.field public final A0B:LX/0AO;

.field public final A0C:LX/07s;

.field public final A0D:LX/0JT;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/01y;

.field public final A0I:LX/00s;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/Iy6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/0AO;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/0FJ;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    new-instance v0, LX/8bm;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8bm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/8bm;->A00(Lkotlin/jvm/functions/Function0;I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/05C;

    .line 35
    .line 36
    const v0, 0x1033b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:LX/00s;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08Y;

    .line 50
    .line 51
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/05C;

    .line 68
    .line 69
    const v0, 0x1c0f4

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x1e66

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0L:Lcom/google/common/base/Optional;

    .line 85
    .line 86
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/01y;

    .line 91
    .line 92
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/07s;

    .line 97
    .line 98
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v2, p0, v1}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/00l;

    .line 105
    .line 106
    const/16 v0, 0xed2

    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0K:LX/05C;

    .line 113
    .line 114
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 119
    .line 120
    const/16 v0, 0x2b

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:Ljava/lang/Runnable;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    new-instance v0, LX/8WO;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/8WO;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0M:LX/Iy6;

    .line 135
    .line 136
    const/16 v0, 0x1b

    .line 137
    .line 138
    invoke-static {v2, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/00l;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/8pn;->Bn3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onDestroy "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e126c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "jid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0D0;->A01(Ljava/lang/String;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08Y;

    .line 30
    .line 31
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/6gA;->A0I(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x266f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2g(LX/0Ci;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v5, 0x1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/0FJ;

    .line 64
    .line 65
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, LX/6gA;->A0I(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3774

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    :cond_4
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {p0}, LX/6gA;->A0I(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x3f61

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v2, LX/7zW;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, LX/7zW;-><init>(Landroid/view/View;FZZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 108
    .line 109
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
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 5
    .line 6
    return-void
.end method

.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onPause "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/ICI;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0M:LX/Iy6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/ICI;->A02:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onResume "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/ICI;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0M:LX/Iy6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ICI;->A04(LX/Iy6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/7zW;->A0C:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x430577d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/7zW;->A04:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/0FJ;

    .line 28
    .line 29
    new-instance v1, LX/85p;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v0, p0}, LX/85p;-><init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/7zW;->A01:LX/85p;

    .line 35
    .line 36
    const v0, 0x2cad1200

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A2G()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/8q1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/8q1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    instance-of v0, v1, LX/6qy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/6qy;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p0}, LX/6qy;->A0K(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method public A2H(LX/8r8;)I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final A2I()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VH;

    .line 7
    .line 8
    return-object v0
.end method

.method public A2J()LX/DxU;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/DxU;

    .line 4
    .line 5
    return-object v0
.end method

.method public final A2K()Lcom/indianchat/wamo/core/WamoGatingManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic A2L()Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, LX/8q1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/8q1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/8q1;->B7E()LX/E3l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public synthetic A2M()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A2N()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fragment_key"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public synthetic A2O()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A2P()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2Q()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    .line 3
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/0Cn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7sX;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LX/7sX;->A02:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/7sX;->A0o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public A2R()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onViewActive "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2S()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onViewInactive "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic A2T()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2U(I)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/7Kf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/7Kf;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/7Kh;->A0T:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x63ca

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v2, LX/7sX;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v2, LX/7sX;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, v2, LX/7Kg;->A08:LX/1GQ;

    .line 47
    .line 48
    iget-object v0, v2, LX/7Kf;->A0M:LX/8r7;

    .line 49
    .line 50
    invoke-static {v0}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v1, LX/1GQ;->A03:LX/7yE;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/82c;->A04(LX/8r4;LX/7yE;)LX/7hO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, LX/7hO;->A09:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/8Kf;->Aju()LX/1Oi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7wJ;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-object v2, v0, LX/7wJ;->A0V:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/16 p1, 0xb

    .line 86
    .line 87
    goto :goto_0
.end method

.method public A2V(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/8pn;->AjZ(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/8q1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/8q1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/8q1;->B7E()LX/E3l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, LX/E3l;->A08:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x3f4a

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x3365

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public abstract A2W(I)V
.end method

.method public A2X(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/0AO;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/7zW;->A0B:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0WV;->A00(Landroid/view/View;Landroid/view/Window;LX/0AO;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v3, LX/7zW;->A08:Landroid/view/View;

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/7zW;->A06:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070e5f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v0, v3, LX/7zW;->A00:Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v3, LX/7zW;->A0A:Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-static {v5}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    :goto_0
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f070e1b

    .line 121
    .line 122
    .line 123
    const v4, 0x7f070e1b

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpg-float v0, v1, v5

    .line 131
    .line 132
    if-gez v0, :cond_2

    .line 133
    .line 134
    invoke-static {}, LX/074;->A04()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v3, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    :cond_2
    const/4 v5, 0x0

    .line 161
    :goto_1
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    float-to-double v0, v5

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    double-to-int v0, v1

    .line 175
    add-int/2addr v4, v0

    .line 176
    iget-object v2, v3, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 191
    .line 192
    mul-float/2addr v0, v1

    .line 193
    mul-float/2addr v0, v5

    .line 194
    mul-float/2addr v1, v1

    .line 195
    sub-float/2addr v0, v1

    .line 196
    float-to-double v0, v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    double-to-float v0, v1

    .line 202
    sub-float/2addr v5, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f070057

    .line 213
    .line 214
    .line 215
    if-lez v2, :cond_7

    .line 216
    .line 217
    const v0, 0x7f070059

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v2, v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f070058

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_0
.end method

.method public A2Y(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/0Cn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7sX;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/7sX;->A0p(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract A2Z(Landroid/view/Menu;)V
.end method

.method public final A2a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/6gA;->A0I(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d9b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b31d7

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b2749

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x3d04aa84

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b21a3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x1b283b8c

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public A2b(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/7sX;->A0r(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A2c()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0S:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 23
    .line 24
    return v0
.end method

.method public A2d()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7sX;->A0c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public synthetic A2e()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract A2f(Landroid/view/MenuItem;)Z
.end method

.method public final A2g(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0kE;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/EXL;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/EXL;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FYX;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/FYX;->A05(LX/1Nl;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    return v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StatusPlaybackBaseFragment/onConfigurationChanged "

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
