.class public final LX/O2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/KyX;

.field public A04:LX/OAY;

.field public A05:LX/NaF;

.field public A06:LX/NdR;

.field public A07:LX/NSC;

.field public A08:LX/NSD;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/P5G;

.field public final A0D:LX/P9u;

.field public final A0E:LX/P5J;

.field public final A0F:LX/P3o;

.field public final A0G:LX/P5b;

.field public final A0H:LX/Ni6;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/00l;

.field public final A0K:LX/P6D;

.field public final A0L:LX/07r;

.field public final A0M:LX/Nwp;

.field public final A0N:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P5G;LX/P9u;LX/P5J;LX/P6D;LX/P3o;LX/P5b;LX/07r;LX/Nwp;LX/NCu;Ljava/lang/Boolean;Ljava/lang/String;LX/00l;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LX/O2R;->A0L:LX/07r;

    .line 5
    .line 6
    iput-object p1, p0, LX/O2R;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LX/O2R;->A0G:LX/P5b;

    .line 9
    .line 10
    iput-object p2, p0, LX/O2R;->A0C:LX/P5G;

    .line 11
    .line 12
    iput-object p12, p0, LX/O2R;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/O2R;->A0F:LX/P3o;

    .line 15
    .line 16
    iput-object p9, p0, LX/O2R;->A0M:LX/Nwp;

    .line 17
    .line 18
    move-object/from16 v0, p13

    .line 19
    .line 20
    iput-object v0, p0, LX/O2R;->A0J:LX/00l;

    .line 21
    .line 22
    iput-object p11, p0, LX/O2R;->A0N:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p4, p0, LX/O2R;->A0E:LX/P5J;

    .line 25
    .line 26
    iput-object p3, p0, LX/O2R;->A0D:LX/P9u;

    .line 27
    .line 28
    iput-object p5, p0, LX/O2R;->A0K:LX/P6D;

    .line 29
    .line 30
    instance-of v0, p10, LX/N1t;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p10, LX/N1t;

    .line 35
    .line 36
    iget-object v0, p10, LX/N1t;->A00:Landroid/view/TextureView;

    .line 37
    .line 38
    new-instance v2, LX/MlZ;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/MlZ;-><init>(Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, LX/O2R;->A0H:LX/Ni6;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/O2R;->A02:I

    .line 47
    .line 48
    iput v0, p0, LX/O2R;->A01:I

    .line 49
    .line 50
    iput-boolean v1, p0, LX/O2R;->A0A:Z

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, p0, LX/O2R;->A00:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v0, p10, LX/N1s;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p10, LX/N1s;

    .line 62
    .line 63
    iget-object v0, p10, LX/N1s;->A00:Landroid/view/SurfaceView;

    .line 64
    .line 65
    new-instance v2, LX/MlY;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/MlY;-><init>(Landroid/view/SurfaceView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static final A00(LX/KyX;LX/O2R;)LX/KyX;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KyX;->A02()LX/KtW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v3, LX/K4E;->A02:LX/K4E;

    .line 5
    .line 6
    iget-object v0, p0, LX/KyX;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/Ksc;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 36
    .line 37
    instance-of v0, v0, LX/JKa;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LX/KtW;->A01:Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v0, Ljava/util/AbstractMap;

    .line 80
    .line 81
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v2, LX/KtW;->A00:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v0, "VirtualVideoPlayerWrapper/A global volume effect was already applied"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    iget v1, p1, LX/O2R;->A00:F

    .line 127
    .line 128
    new-instance v0, LX/JKa;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/JKa;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, LX/KtW;->A02(LX/K4E;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/KyX;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/KyX;-><init>(LX/KtW;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static final A01(LX/KyX;LX/O2R;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/O2R;->A04:LX/OAY;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/O2R;->A0L:LX/07r;

    .line 5
    .line 6
    sget-object v0, LX/7aP;->A12:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/O2R;->A00(LX/KyX;LX/O2R;)LX/KyX;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {v2}, LX/OAY;->A0U()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, p0, v0, v1}, LX/OAY;->A0W(LX/KyX;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O2R;->A04:LX/OAY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pause"

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/OAY;->A0G:LX/O1a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/O1a;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/N6p;->A08:LX/N6p;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/N6p;->A04:LX/N6p;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/N6p;->A07:LX/N6p;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/O2R;->A06:LX/NdR;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/N6j;->A03:LX/N6j;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, LX/NdR;->A00(LX/N6j;LX/N6j;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O2R;->A0H:LX/Ni6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ni6;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/O2R;->A04:LX/OAY;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "play"

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/N6p;->A08:LX/N6p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/O2R;->A06:LX/NdR;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/N6j;->A05:LX/N6j;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/NdR;->A00(LX/N6j;LX/N6j;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/O2R;->A0H:LX/Ni6;

    .line 3
    .line 4
    move-object/from16 v16, v1

    .line 5
    .line 6
    invoke-virtual/range {v16 .. v16}, LX/Ni6;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, LX/O2R;->A05:LX/NaF;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, LX/NaF;->A01:LX/KyX;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, LX/O2R;->A03:LX/KyX;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-static {v1, v0}, LX/O2R;->A00(LX/KyX;LX/O2R;)LX/KyX;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v0, LX/O2R;->A04:LX/OAY;

    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    move/from16 v12, p1

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, LX/O2R;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/OAY;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, v0, LX/O2R;->A0A:Z

    .line 41
    .line 42
    iget-object v5, v3, LX/OAY;->A0a:LX/O4F;

    .line 43
    .line 44
    invoke-static {v3}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v2, "loop"

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "media_player_set_loop"

    .line 58
    .line 59
    invoke-static {v5, v1, v4}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v7, v3, LX/OAY;->A1E:Z

    .line 63
    .line 64
    if-ltz p1, :cond_4

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    int-to-long v1, v12

    .line 69
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :goto_0
    invoke-virtual {v3, v6, v1, v2}, LX/OAY;->A0W(LX/KyX;J)V

    .line 74
    .line 75
    .line 76
    iget v2, v0, LX/O2R;->A02:I

    .line 77
    .line 78
    if-ne v2, v11, :cond_1

    .line 79
    .line 80
    iget v1, v0, LX/O2R;->A01:I

    .line 81
    .line 82
    if-eq v1, v11, :cond_2

    .line 83
    .line 84
    :cond_1
    int-to-long v6, v2

    .line 85
    iget v1, v0, LX/O2R;->A01:I

    .line 86
    .line 87
    int-to-long v8, v1

    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    new-instance v4, LX/Lhj;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, LX/OAY;->A0V(LX/Lhj;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, LX/O2R;->A03()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-virtual {v3}, LX/OAY;->A0U()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v3, "Required value was null."

    .line 108
    .line 109
    sget-object v1, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 110
    .line 111
    iget-object v10, v0, LX/O2R;->A0B:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v15, v0, LX/O2R;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v9, LX/OND;

    .line 116
    .line 117
    invoke-direct {v9, v10}, LX/OND;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, LX/OS1;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/OS0;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v8, LX/OS1;->A00:LX/OS0;

    .line 131
    .line 132
    new-instance v19, LX/ONM;

    .line 133
    .line 134
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/O2R;->A0G:LX/P5b;

    .line 138
    .line 139
    sget-object v1, LX/N7X;->A0I:LX/N7X;

    .line 140
    .line 141
    new-instance v7, LX/OSZ;

    .line 142
    .line 143
    invoke-direct {v7, v1, v2}, LX/OSZ;-><init>(LX/N7X;LX/P5b;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, LX/O2R;->A05:LX/NaF;

    .line 147
    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    iget-object v14, v0, LX/O2R;->A0D:LX/P9u;

    .line 151
    .line 152
    iget-object v1, v0, LX/O2R;->A0J:LX/00l;

    .line 153
    .line 154
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/io/File;

    .line 159
    .line 160
    new-instance v23, LX/OSA;

    .line 161
    .line 162
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v21, LX/NIg;

    .line 166
    .line 167
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, LX/O2R;->A0C:LX/P5G;

    .line 171
    .line 172
    iget-object v3, v0, LX/O2R;->A0F:LX/P3o;

    .line 173
    .line 174
    iget-object v2, v0, LX/O2R;->A0E:LX/P5J;

    .line 175
    .line 176
    new-instance v1, LX/OAY;

    .line 177
    .line 178
    move-object/from16 v22, v8

    .line 179
    .line 180
    move-object/from16 v24, v16

    .line 181
    .line 182
    move-object/from16 v25, v5

    .line 183
    .line 184
    move-object/from16 v26, v7

    .line 185
    .line 186
    move-object/from16 v27, v4

    .line 187
    .line 188
    move-object/from16 v28, v15

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move-object/from16 v18, v9

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object/from16 v16, v14

    .line 197
    .line 198
    move-object v15, v13

    .line 199
    move-object v14, v10

    .line 200
    move-object v13, v1

    .line 201
    invoke-direct/range {v13 .. v28}, LX/OAY;-><init>(Landroid/content/Context;LX/P5G;LX/P9u;LX/P5J;LX/MCh;LX/Ozw;LX/P3o;LX/NIg;LX/P3q;LX/P5a;LX/Ni6;LX/NaF;LX/P3s;Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    iput-boolean v2, v1, LX/OAY;->A0S:Z

    .line 206
    .line 207
    iget-object v2, v0, LX/O2R;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v1, LX/OAY;->A0N:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v7, v0, LX/O2R;->A0A:Z

    .line 212
    .line 213
    iget-object v5, v1, LX/OAY;->A0a:LX/O4F;

    .line 214
    .line 215
    invoke-static {v1}, LX/OAY;->A02(LX/OAY;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v3, "loop"

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v2, "media_player_set_loop"

    .line 229
    .line 230
    invoke-static {v5, v2, v4}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, v1, LX/OAY;->A1E:Z

    .line 234
    .line 235
    new-instance v3, LX/NRu;

    .line 236
    .line 237
    invoke-direct {v3, v0}, LX/NRu;-><init>(LX/O2R;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, LX/OAY;->A0q:LX/MiT;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-static {v4, v1, v3, v2}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LX/NRv;

    .line 247
    .line 248
    invoke-direct {v3, v0}, LX/NRv;-><init>(LX/O2R;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v4, v3, v1, v2}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LX/NUg;

    .line 256
    .line 257
    invoke-direct {v3, v1, v0}, LX/NUg;-><init>(LX/OAY;LX/O2R;)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x31

    .line 261
    .line 262
    invoke-static {v4, v3, v1, v2}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    if-ltz p1, :cond_a

    .line 266
    .line 267
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    int-to-long v2, v12

    .line 270
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    :goto_1
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v3, v2

    .line 284
    .line 285
    const-string v2, "prepareAndSeek: seekToPositionNs=%s"

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, LX/OAY;->A0I:LX/NgT;

    .line 291
    .line 292
    iget-object v2, v2, LX/NgT;->A0H:LX/KyX;

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    sget-object v4, LX/N6p;->A09:LX/N6p;

    .line 297
    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    invoke-virtual {v1, v4, v5, v2, v3}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget v3, v0, LX/O2R;->A02:I

    .line 304
    .line 305
    if-ne v3, v11, :cond_7

    .line 306
    .line 307
    iget v2, v0, LX/O2R;->A01:I

    .line 308
    .line 309
    if-eq v2, v11, :cond_8

    .line 310
    .line 311
    :cond_7
    int-to-long v9, v3

    .line 312
    iget v2, v0, LX/O2R;->A01:I

    .line 313
    .line 314
    int-to-long v11, v2

    .line 315
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    new-instance v7, LX/Lhj;

    .line 318
    .line 319
    invoke-direct/range {v7 .. v12}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7}, LX/OAY;->A0V(LX/Lhj;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iput-object v1, v0, LX/O2R;->A04:LX/OAY;

    .line 326
    .line 327
    iget-object v1, v0, LX/O2R;->A08:LX/NSD;

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    iget-object v1, v1, LX/NSD;->A00:LX/N3d;

    .line 332
    .line 333
    iget-object v1, v1, LX/N3d;->A0E:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_9
    iput-object v6, v0, LX/O2R;->A03:LX/KyX;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_b
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method

.method public final A05(LX/KyX;IIIZ)V
    .locals 5

    .line 0
    const-string v2, "VirtualVideoPlayerConfiguration"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean p5, p0, LX/O2R;->A0A:Z

    .line 4
    .line 5
    new-instance v4, LX/NZS;

    .line 6
    .line 7
    invoke-direct {v4}, LX/NZS;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O2R;->A0M:LX/Nwp;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nwp;->A01:LX/MlT;

    .line 13
    .line 14
    iput-object v0, v4, LX/NZS;->A03:LX/Ngp;

    .line 15
    .line 16
    iget-object v1, p0, LX/O2R;->A0L:LX/07r;

    .line 17
    .line 18
    new-instance v0, LX/MlS;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/MlS;-><init>(LX/07r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/NZS;->A01:LX/NgZ;

    .line 24
    .line 25
    new-instance v0, LX/NZR;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/NZR;-><init>(LX/NZS;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/NaE;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/NaE;-><init>(LX/NZR;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, LX/O2R;->A00(LX/KyX;LX/O2R;)LX/KyX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/NaE;->A01:LX/KyX;

    .line 40
    .line 41
    iget-object v0, p0, LX/O2R;->A0N:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/NaE;->A04:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/O2R;->A0K:LX/P6D;

    .line 50
    .line 51
    iput-object v0, v1, LX/NaE;->A00:LX/P6D;

    .line 52
    .line 53
    new-instance v0, LX/NaF;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/NaF;-><init>(LX/NaE;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/O2R;->A05:LX/NaF;

    .line 59
    .line 60
    iget-object v0, v0, LX/NaF;->A01:LX/KyX;

    .line 61
    .line 62
    iput-object v0, p0, LX/O2R;->A03:LX/KyX;

    .line 63
    .line 64
    iput p2, p0, LX/O2R;->A02:I

    .line 65
    .line 66
    iput p3, p0, LX/O2R;->A01:I

    .line 67
    .line 68
    iput-object v2, p0, LX/O2R;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p4}, LX/O2R;->A04(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
