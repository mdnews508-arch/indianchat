.class public final Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/84X;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-instance v1, LX/8jS;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-static {v0, v1, v4}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-class v0, LX/6my;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    new-instance v3, LX/Ap7;

    .line 27
    .line 28
    invoke-direct {v3, v6, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    new-instance v2, LX/ArM;

    .line 34
    .line 35
    invoke-direct {v2, v6, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    new-instance v0, LX/ArM;

    .line 41
    .line 42
    invoke-direct {v0, p0, v6, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0E:LX/00l;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x401b

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A07:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0B:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A09:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A08:LX/05C;

    .line 82
    .line 83
    const v0, 0x100b2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0A:LX/05C;

    .line 91
    .line 92
    invoke-static {p0, v4}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0D:LX/00l;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00l;

    .line 105
    .line 106
    const v0, 0x7f0e0d23

    .line 107
    .line 108
    .line 109
    iput v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0F:I

    .line 110
    .line 111
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/coreui/base/WaImageButton;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v0, 0x7f080ce4

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080ce3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1225d4

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1225db

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v1, p1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0E:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6my;

    .line 10
    .line 11
    iget-object v0, v0, LX/6my;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/7Gp;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/7Gp;->A01:LX/7uJ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/7uJ;->A00:LX/HB2;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/7uJ;->A01:LX/HB1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/7Gp;->A01:LX/7uJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A03:LX/0TT;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A04:LX/0TT;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A05:LX/0TT;

    .line 9
    .line 10
    return-void
.end method

.method public A25()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A05:LX/0TT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "embedded_music"

    .line 20
    .line 21
    const-class v0, LX/850;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/850;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/850;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0A:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7vz;

    .line 42
    .line 43
    invoke-static {v0}, LX/7vz;->A00(LX/7vz;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/7vz;->A02:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v2, LX/850;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A00(Lcom/indianchat/ui/coreui/base/WaImageButton;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0B:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0VH;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x3739

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A09:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0hs;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-class v4, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    const/16 v8, 0x87

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    move-object v5, v3

    .line 57
    invoke-virtual/range {v2 .. v8}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "embedded_music"

    .line 65
    .line 66
    const-class v0, LX/850;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/850;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "attribution_button"

    .line 79
    .line 80
    const-class v0, LX/84X;

    .line 81
    .line 82
    invoke-static {v3, v0, v2}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/84X;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A02:LX/84X;

    .line 89
    .line 90
    const v0, 0x7f0b0394

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, -0x3f866c40

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const v0, 0x7f0b0397

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v0, v4, LX/850;->A0A:Ljava/net/URL;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v4, p0, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f240782

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v10, v4, LX/850;->A08:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A08:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x6bdf

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v11, v4, LX/850;->A09:Ljava/lang/String;

    .line 154
    .line 155
    const v0, 0x7f0b039b

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A05:LX/0TT;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0A:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/7vz;

    .line 181
    .line 182
    invoke-static {v0}, LX/7vz;->A00(LX/7vz;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LX/7vz;->A02:Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v8, v11, v0}, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A00(Lcom/indianchat/ui/coreui/base/WaImageButton;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    new-instance v7, LX/8cd;

    .line 196
    .line 197
    invoke-direct/range {v7 .. v12}, LX/8cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    const v0, 0x7f0b0391

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A03:LX/0TT;

    .line 211
    .line 212
    const v0, 0x7f0b0dbb

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A04:LX/0TT;

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    const v0, 0x7f0b0398

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    iget-object v0, v4, LX/850;->A09:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    const v0, 0x7f0b038f

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    iget-object v0, v4, LX/850;->A06:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0E:LX/00l;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/6my;

    .line 258
    .line 259
    const-string v0, "MusicAttributionViewModel/downloadAlbumArtwork"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/850;->A04:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v0, v2, LX/6my;->A02:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/7Gp;

    .line 281
    .line 282
    const/16 v0, 0x1a

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    monitor-enter v3

    .line 289
    goto :goto_1

    .line 290
    :cond_5
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_2

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_1
    :try_start_0
    const/16 v0, 0x13

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v4, v0}, LX/7Gp;->A0D(LX/850;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    monitor-exit v3

    .line 312
    goto :goto_2

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_6
    iget-object v5, v2, LX/6my;->A01:LX/06w;

    .line 317
    .line 318
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    new-instance v0, LX/7xT;

    .line 322
    .line 323
    invoke-direct {v0, v2, v3}, LX/7xT;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    iget-boolean v0, v4, LX/850;->A0B:Z

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    const v0, 0x7f0b0395

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v4, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A02:LX/84X;

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    instance-of v0, v4, LX/7Gs;

    .line 349
    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    instance-of v2, v4, LX/7Gu;

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    move-object v0, v4

    .line 357
    check-cast v0, LX/7Gu;

    .line 358
    .line 359
    iget-boolean v0, v0, LX/7Gu;->A02:Z

    .line 360
    .line 361
    :goto_3
    if-eqz v0, :cond_b

    .line 362
    .line 363
    instance-of v0, v4, LX/7Gt;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/0VH;

    .line 373
    .line 374
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x3739

    .line 389
    .line 390
    :goto_4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    iget-object v3, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A04:LX/0TT;

    .line 397
    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    iget-object v2, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A01:Landroid/view/View$OnClickListener;

    .line 401
    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    invoke-static {v3, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 409
    .line 410
    instance-of v0, v4, LX/7Gs;

    .line 411
    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    instance-of v0, v4, LX/7Gu;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    move-object v0, v4

    .line 419
    check-cast v0, LX/7Gu;

    .line 420
    .line 421
    iget v0, v0, LX/7Gu;->A00:I

    .line 422
    .line 423
    :goto_5
    if-eqz v0, :cond_8

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 426
    .line 427
    .line 428
    :cond_8
    instance-of v0, v4, LX/7Gt;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    move-object v0, v4

    .line 433
    check-cast v0, LX/7Gt;

    .line 434
    .line 435
    iget v0, v0, LX/7Gt;->A01:I

    .line 436
    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 440
    .line 441
    .line 442
    :cond_9
    iget-object v0, v4, LX/84X;->A02:LX/0Sa;

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LX/84X;->A00:LX/4ad;

    .line 448
    .line 449
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 450
    .line 451
    .line 452
    instance-of v1, v4, LX/7Gu;

    .line 453
    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    check-cast v4, LX/7Gu;

    .line 457
    .line 458
    iget-object v0, v4, LX/7Gu;->A01:LX/4aA;

    .line 459
    .line 460
    :goto_6
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v0, -0x2

    .line 474
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    .line 476
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    const/16 v0, 0x21

    .line 484
    .line 485
    invoke-static {v3, v2, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v1, 0xa

    .line 490
    .line 491
    new-instance v0, LX/4Vx;

    .line 492
    .line 493
    invoke-direct {v0, v2, v1}, LX/4Vx;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0E:LX/00l;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/6my;

    .line 506
    .line 507
    iget-object v3, v0, LX/6my;->A00:LX/06v;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v0, 0x19

    .line 514
    .line 515
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x1d

    .line 520
    .line 521
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_c
    iget-object v0, v4, LX/84X;->A01:LX/4aA;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_d
    move-object v0, v4

    .line 529
    check-cast v0, LX/7Gt;

    .line 530
    .line 531
    iget v0, v0, LX/7Gt;->A00:I

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_e
    if-eqz v2, :cond_f

    .line 535
    .line 536
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A08:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x4f2a

    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_f
    sget-object v0, LX/7Gs;->A00:LX/7Gs;

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_b

    .line 553
    .line 554
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_10
    move-object v0, v4

    .line 560
    check-cast v0, LX/7Gt;

    .line 561
    .line 562
    iget-boolean v0, v0, LX/7Gt;->A02:Z

    .line 563
    .line 564
    goto/16 :goto_3
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
