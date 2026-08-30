.class public final Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;
.super Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/8pi;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A04:LX/0TT;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/6lz;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/0FJ;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, 0x7f0e08ff

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const v0, 0x7f0e08ff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0G:LX/0FJ;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/05C;

    .line 17
    .line 18
    const v0, 0x101c6

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/00s;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A0V()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/05C;

    .line 38
    .line 39
    const v0, 0x82e1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0D:LX/05C;

    .line 47
    .line 48
    const v0, 0x10039

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/05C;

    .line 56
    .line 57
    const v0, 0x1003b

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0F:LX/05C;

    .line 65
    .line 66
    const v0, 0x1003a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0E:LX/05C;

    .line 74
    .line 75
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0H:LX/00l;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, LX/6lz;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/6lz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/6lz;

    .line 92
    .line 93
    const/16 v0, 0x28

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0I:LX/00l;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0b08c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0F:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6gy;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6gy;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A04(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0b2e2b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0G:LX/0FJ;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f080867

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v7, v6, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v7}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v1, LX/86E;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x4d396da2

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v5, 0x7f100234

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 53
    .line 54
    invoke-static {v4}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v1, v0

    .line 63
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v3}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v5, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/indianchat/infra/core/jid/Jid;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0D:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/81v;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, LX/81v;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-static {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x7

    .line 131
    new-instance v6, LX/8b4;

    .line 132
    .line 133
    move-object v10, v7

    .line 134
    invoke-direct/range {v6 .. v11}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v8, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Ljava/lang/Runnable;

    .line 138
    .line 139
    const-wide/16 v0, 0x190

    .line 140
    .line 141
    invoke-virtual {v7, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    iput-object v7, v8, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/867;

    .line 149
    .line 150
    invoke-direct {v0, v9, v7, p0, v1}, LX/867;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v7, 0x0

    .line 158
    goto :goto_0
.end method

.method public static final A05(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_1
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v2, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1O:LX/00l;

    .line 50
    .line 51
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0b1de5

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q(LX/0Ci;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    move p1, p0

    .line 78
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M(Landroid/view/ViewGroup;LX/0Ci;ZZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/3YE;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, p0}, LX/3YE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F:LX/IwT;

    .line 87
    .line 88
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/8Sb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v0, v2, LX/8Sb;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v2, LX/8Sb;->A01:Ljava/util/List;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    const-string v0, ""

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v3

    .line 126
    goto :goto_0
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A26()V
    .locals 23

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput-boolean v9, v5, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 4
    .line 5
    invoke-static {v5}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v0, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2J(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/6gD;->A12(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 27
    .line 28
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 33
    .line 34
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x2c

    .line 53
    .line 54
    new-instance v0, LX/8hl;

    .line 55
    .line 56
    invoke-direct {v0, v4, v5, v6, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/8SG;

    .line 63
    .line 64
    invoke-direct {v2, v5, v4}, LX/8SG;-><init>(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2G(LX/8pi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A01:LX/8pi;

    .line 75
    .line 76
    invoke-static {v4}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/86U;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/8pi;

    .line 99
    .line 100
    iget-object v2, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 101
    .line 102
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 107
    .line 108
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0b1154

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const v0, 0x7f0b1152

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 133
    .line 134
    iput-boolean v9, v7, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 135
    .line 136
    const v0, 0x7f0b116b

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const v0, 0x7f0b1155

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    if-eqz v8, :cond_1

    .line 181
    .line 182
    const/16 v1, 0x1c

    .line 183
    .line 184
    new-instance v0, LX/6Bu;

    .line 185
    .line 186
    invoke-direct {v0, v8, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    :goto_0
    iget-object v8, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0H:LX/00l;

    .line 193
    .line 194
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-boolean v9, v0, LX/82a;->A0W:Z

    .line 205
    .line 206
    :cond_2
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2D()Landroid/widget/ImageButton;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static {v4}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    invoke-virtual {v11}, LX/0TT;->A01()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    move-object/from16 v20, v7

    .line 240
    .line 241
    move/from16 v22, v9

    .line 242
    .line 243
    invoke-virtual/range {v12 .. v22}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v0, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/00s;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/08m;

    .line 257
    .line 258
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 259
    .line 260
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 265
    .line 266
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/4 v1, 0x7

    .line 282
    new-instance v0, LX/8B5;

    .line 283
    .line 284
    invoke-direct {v0, v4, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/6lz;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/0Nl;->A07(LX/0JG;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, LX/70J;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v0, v1, LX/8o2;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    check-cast v1, LX/8o2;

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    invoke-interface {v1}, LX/8o2;->Al8()Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_1
    iput-object v0, v7, LX/70J;->A01:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 332
    .line 333
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, LX/70J;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    const v0, 0x7f0b1d6c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Landroid/view/ViewGroup;

    .line 353
    .line 354
    :cond_4
    iput-object v6, v7, LX/70J;->A00:Landroid/view/ViewGroup;

    .line 355
    .line 356
    :cond_5
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2D()Landroid/widget/ImageButton;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/16 v0, 0x20

    .line 361
    .line 362
    invoke-static {v5, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, -0x7f93fa4

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v4}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/82a;->A0Q(LX/0Ci;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    return-void

    .line 395
    :cond_7
    move-object v0, v6

    .line 396
    goto :goto_1

    .line 397
    :cond_8
    iget-object v0, v5, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0H:LX/00l;

    .line 398
    .line 399
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    if-eqz v8, :cond_1

    .line 406
    .line 407
    invoke-static {v8, v9}, LX/87H;->A00(Landroid/view/View;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0
.end method

.method public A27()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 17
    .line 18
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/7EX;->A0w()LX/8Sb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, LX/8Sb;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v0, "android.intent.extra.TEXT"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b08c2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b2e2c

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v3, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0G:LX/0FJ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "%d"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/6hX;->A00(LX/05C;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v1, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_1
    :goto_1
    const v0, 0x7f0b2e2b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 135
    .line 136
    const v0, 0x7f0b282f

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0TT;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0G:LX/0FJ;

    .line 150
    .line 151
    new-instance v0, LX/6pS;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/6pS;-><init>(LX/0FJ;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/3w4;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/3w4;-><init>(LX/0FJ;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v0, 0x19

    .line 173
    .line 174
    invoke-static {p0, v4, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 179
    .line 180
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {p0, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x1a

    .line 187
    .line 188
    invoke-static {p0, v4, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x1b

    .line 197
    .line 198
    invoke-static {p0, v4, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p0, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x1c

    .line 207
    .line 208
    invoke-static {p0, v4, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f0608e7

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_5
    const/4 v2, 0x0

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const/4 v1, 0x0

    .line 278
    goto/16 :goto_0
.end method

.method public final A2F()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 1
    .line 2
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/82a;->A0f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/82a;->A07(LX/00s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0R()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/82a;->A02(LX/00s;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/6lz;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0JG;->A05(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final A2G()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 11
    .line 12
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 17
    .line 18
    invoke-static {v2}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/7EX;->A0z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/7EX;->A11(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

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
    invoke-static {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/82a;->A0d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/86Y;

    .line 40
    .line 41
    invoke-direct {v0, p1, v3, p0, v1}, LX/86Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
