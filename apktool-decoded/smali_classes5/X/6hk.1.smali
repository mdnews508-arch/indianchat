.class public final LX/6hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6hl;

.field public A01:Ljava/lang/Long;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/07r;

.field public final A0C:LX/077;

.field public final A0D:LX/00R;

.field public final A0E:LX/0AO;

.field public final A0F:LX/07s;

.field public final A0G:LX/1CG;

.field public final A0H:LX/6ho;

.field public final A0I:LX/0ny;

.field public final A0J:LX/0JT;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/00l;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x124e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6ho;

    .line 10
    .line 11
    iput-object v0, p0, LX/6hk;->A0H:LX/6ho;

    .line 12
    .line 13
    const/16 v0, 0x1329

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6hk;->A09:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6hk;->A08:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1231

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ny;

    .line 34
    .line 35
    iput-object v0, p0, LX/6hk;->A0I:LX/0ny;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/077;

    .line 43
    .line 44
    iput-object v0, p0, LX/6hk;->A0C:LX/077;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6hk;->A0E:LX/0AO;

    .line 51
    .line 52
    const/16 v0, 0x18d2

    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1CG;

    .line 59
    .line 60
    iput-object v0, p0, LX/6hk;->A0G:LX/1CG;

    .line 61
    .line 62
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6hk;->A0D:LX/00R;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6hk;->A0F:LX/07s;

    .line 73
    .line 74
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6hk;->A0J:LX/0JT;

    .line 79
    .line 80
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LX/6hk;->A0B:LX/07r;

    .line 85
    .line 86
    const/16 v0, 0x1233

    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6hk;->A06:LX/05C;

    .line 93
    .line 94
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6hk;->A0A:LX/05C;

    .line 99
    .line 100
    new-instance v0, LX/6hl;

    .line 101
    .line 102
    invoke-direct {v0}, LX/6hl;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/6hk;->A00:LX/6hl;

    .line 106
    .line 107
    iget-object v0, p0, LX/6hk;->A0A:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x2a

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/6hk;->A02:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/6hk;->A0K:Ljava/util/Set;

    .line 126
    .line 127
    const/16 v0, 0x326a

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/6hk;->A0M:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/6hk;->A07:LX/05C;

    .line 148
    .line 149
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    const/16 v0, 0x1b

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/6hk;->A0L:LX/00l;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/6hk;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6hk;->A09:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/7dJ;

    .line 10
    .line 11
    iget-object v1, v6, LX/7dJ;->A01:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    check-cast v5, Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/P4Q;

    .line 77
    .line 78
    iget-object v0, v6, LX/7dJ;->A00:LX/0ny;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/0ny;->A0L(LX/P4Q;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/P4Q;

    .line 99
    .line 100
    iget-object v0, v6, LX/7dJ;->A00:LX/0ny;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0ny;->A0L(LX/P4Q;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 1
    .line 2
    iget-object v0, p0, LX/6hk;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/01w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6hk;->A0B:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/7aN;->A0B:LX/09O;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6hk;->A00:LX/6hl;

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/6hl;->A00:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0GB;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A03(LX/6hh;LX/7vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    invoke-static {v8, v9, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object v7, p2

    .line 11
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v6, p0

    .line 21
    iput-object v3, p0, LX/6hk;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/6hk;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/6hk;->A0M:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "ai_bot"

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/6hk;->A0K:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, LX/6hk;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    :cond_1
    if-nez p4, :cond_2

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    mul-int/2addr v2, v0

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :cond_2
    :goto_2
    iget-object v1, p0, LX/6hk;->A0B:LX/07r;

    .line 78
    .line 79
    sget-object v0, LX/7aN;->A0B:LX/09O;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    new-instance v4, LX/8aK;

    .line 86
    .line 87
    move/from16 v11, p9

    .line 88
    .line 89
    invoke-direct/range {v4 .. v12}, LX/8aK;-><init>(LX/6hh;LX/6hk;LX/7vA;Ljava/util/List;Ljava/util/Set;IIZ)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p4 .. p4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, LX/6hk;->A00:LX/6hl;

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    new-instance v7, LX/8ZN;

    .line 102
    .line 103
    move-object v8, v4

    .line 104
    move-object v9, p0

    .line 105
    move-wide v11, v0

    .line 106
    invoke-direct/range {v7 .. v12}, LX/8ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/6hl;->A00:LX/00l;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0GB;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    iget-object v1, p0, LX/6hk;->A0B:LX/07r;

    .line 122
    .line 123
    const/16 v0, 0x2d39

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x29a5

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v2}, LX/3lh;->A0I(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    goto :goto_2

    .line 147
    :pswitch_0
    const-string v0, "media_composer"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    const-string v0, "media_picker"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, LX/6hk;->A0K:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/6hk;->A0J:LX/0JT;

    .line 159
    .line 160
    invoke-virtual {v2, v4, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7yw;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/6hk;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/6hk;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1CH;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1CH;->A0I(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v5, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    iget-object v0, p0, LX/6hk;->A09:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7dJ;

    .line 73
    .line 74
    iget-object v2, v0, LX/7dJ;->A01:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/AbstractMap;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    check-cast v0, Ljava/util/AbstractMap;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, LX/6hk;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/AbstractMap;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v5, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v2, v4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    return-void
.end method
