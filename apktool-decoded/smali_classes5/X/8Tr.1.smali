.class public final LX/8Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p5;
.implements LX/8oi;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/7EW;

.field public final A02:LX/6nQ;

.field public final A03:LX/7qK;

.field public final A04:Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0YX;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/07r;LX/7EW;LX/6nQ;LX/7qK;Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0YX;ZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/8Tr;->A03:LX/7qK;

    .line 11
    .line 12
    iput-object p2, p0, LX/8Tr;->A01:LX/7EW;

    .line 13
    .line 14
    iput-object p1, p0, LX/8Tr;->A00:LX/07r;

    .line 15
    .line 16
    iput-object p6, p0, LX/8Tr;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p5, p0, LX/8Tr;->A04:Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 19
    .line 20
    iput-object p8, p0, LX/8Tr;->A08:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p3, p0, LX/8Tr;->A02:LX/6nQ;

    .line 23
    .line 24
    iput-object p9, p0, LX/8Tr;->A06:LX/0YX;

    .line 25
    .line 26
    iput-boolean p10, p0, LX/8Tr;->A09:Z

    .line 27
    .line 28
    iput-object p7, p0, LX/8Tr;->A07:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-boolean p11, p0, LX/8Tr;->A0A:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public BXq(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Tr;->A03:LX/7qK;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/8Tr;->A09:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/8Tr;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/7qK;->A02(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, LX/7qK;->A01(LX/8oi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8Tr;->A06:LX/0YX;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bii(LX/8l3;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8T8;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/8Tr;->A03:LX/7qK;

    .line 9
    .line 10
    check-cast p1, LX/8T8;

    .line 11
    .line 12
    iget-boolean v1, p1, LX/8T8;->A00:Z

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/8TT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/8TT;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/8TT;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/8Tr;->A03:LX/7qK;

    .line 31
    .line 32
    iget-object v2, v0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/high16 v9, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 41
    .line 42
    move v6, v4

    .line 43
    move v7, v5

    .line 44
    move v10, v8

    .line 45
    move v11, v9

    .line 46
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x7d

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/6gC;->A13(Landroid/view/animation/Animation;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x64

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p1, LX/8TK;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, LX/8Tr;->A03:LX/7qK;

    .line 74
    .line 75
    check-cast p1, LX/8TK;

    .line 76
    .line 77
    iget-object v0, p1, LX/8TK;->A01:LX/7vA;

    .line 78
    .line 79
    iget-object v0, v0, LX/7vA;->A0G:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/8Tr;->A07:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/7qK;->A02(ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p1, LX/8T1;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/8Tr;->A03:LX/7qK;

    .line 100
    .line 101
    check-cast p1, LX/8T1;

    .line 102
    .line 103
    iget-boolean v1, p1, LX/8T1;->A00:Z

    .line 104
    .line 105
    iget-object v0, v0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p1, LX/8Sx;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v2}, LX/8Tr;->C0R(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of v0, p1, LX/8TC;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/8Tr;->A03:LX/7qK;

    .line 124
    .line 125
    iget-object v1, v0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    instance-of v0, p1, LX/8TF;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v2, p0, LX/8Tr;->A03:LX/7qK;

    .line 141
    .line 142
    check-cast p1, LX/8TF;

    .line 143
    .line 144
    iget-boolean v1, p1, LX/8TF;->A00:Z

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    instance-of v0, p1, LX/8TD;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v2, p0, LX/8Tr;->A03:LX/7qK;

    .line 153
    .line 154
    check-cast p1, LX/8TD;

    .line 155
    .line 156
    iget-boolean v0, p1, LX/8TD;->A00:Z

    .line 157
    .line 158
    xor-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    goto/16 :goto_0
.end method

.method public C0R(I)V
    .locals 4

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/8Tr;->A01:LX/7EW;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/7vA;->A0F:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/8Tr;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/84w;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/84w;->A03:LX/857;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/857;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8Z3;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/8Z3;->A0F()LX/850;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/84w;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/84w;->A03:LX/857;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, LX/857;->A06:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/8Tr;->A04:Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/util/Pair;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    sget-object v0, LX/7QI;->A04:LX/7QI;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/7QI;->A02:LX/7QI;

    .line 100
    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, LX/8Tr;->A00:LX/07r;

    .line 104
    .line 105
    const/16 v0, 0x40fe

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/8Tr;->A08:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance v0, LX/8Se;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-boolean v0, p0, LX/8Tr;->A0A:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/8Tr;->A01:LX/7EW;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v1, LX/7vA;->A0B:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LX/7vA;->A0A:LX/00l;

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, LX/8Tr;->A08:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    sget-object v0, LX/8St;->A00:LX/8St;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v1, p0, LX/8Tr;->A08:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    new-instance v0, LX/8Sf;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LX/8Sf;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
.end method

.method public C0S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Tr;->A08:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/8Sr;->A00:LX/8Sr;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
