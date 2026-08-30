.class public final LX/2IT;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/00l;

.field public final A0D:LX/01y;

.field public final A0E:LX/0Ig;

.field public final A0F:LX/0Ig;

.field public final A0G:LX/0Ih;

.field public final A0H:LX/0Id;

.field public final A0I:LX/0Id;

.field public final A0J:LX/0Id;

.field public final A0K:LX/0Ie;

.field public final A0L:LX/3U8;

.field public final A0M:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, LX/3Hx;

    .line 20
    .line 21
    move v9, v7

    .line 22
    move v10, v7

    .line 23
    move v11, v7

    .line 24
    move-object v3, v2

    .line 25
    move v8, v7

    .line 26
    invoke-direct/range {v0 .. v11}, LX/3Hx;-><init>(LX/12H;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2IT;->A0G:LX/0Ih;

    .line 34
    .line 35
    iput-object v0, p0, LX/2IT;->A0K:LX/0Ie;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v7, v7}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2IT;->A0E:LX/0Ig;

    .line 44
    .line 45
    iput-object v0, p0, LX/2IT;->A0I:LX/0Id;

    .line 46
    .line 47
    invoke-static {v1, v7, v7}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2IT;->A0M:LX/0Ig;

    .line 52
    .line 53
    iput-object v0, p0, LX/2IT;->A0H:LX/0Id;

    .line 54
    .line 55
    invoke-static {v1, v7, v7}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2IT;->A0F:LX/0Ig;

    .line 60
    .line 61
    iput-object v0, p0, LX/2IT;->A0J:LX/0Id;

    .line 62
    .line 63
    const/16 v0, 0x1612

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2IT;->A06:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x1613

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2IT;->A04:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x1615

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2IT;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2IT;->A07:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x1616

    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2IT;->A08:LX/05C;

    .line 100
    .line 101
    const/16 v0, 0x6b

    .line 102
    .line 103
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2IT;->A0A:LX/05C;

    .line 108
    .line 109
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2IT;->A03:LX/05C;

    .line 114
    .line 115
    const v0, 0x81b4

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2IT;->A02:LX/05C;

    .line 123
    .line 124
    const/16 v0, 0x1afe

    .line 125
    .line 126
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2IT;->A09:LX/05C;

    .line 131
    .line 132
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/2IT;->A0B:LX/05C;

    .line 137
    .line 138
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/2IT;->A0D:LX/01y;

    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/2IT;->A0C:LX/00l;

    .line 155
    .line 156
    iput-object v2, p0, LX/2IT;->A00:Ljava/util/List;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    new-instance v1, LX/3U8;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, LX/3U8;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LX/2IT;->A0L:LX/3U8;

    .line 165
    .line 166
    iget-object v0, p0, LX/2IT;->A04:LX/05C;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final A00(LX/2IT;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/2IT;->A0G:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Hx;

    .line 7
    .line 8
    iget-object v1, v0, LX/3Hx;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Hx;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, LX/12H;->A08:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, LX/12H;->A08:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    :goto_1
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2
.end method

.method public static final A01(LX/2IT;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/12H;

    .line 20
    .line 21
    iget-object v1, v0, LX/12H;->A0A:LX/12J;

    .line 22
    .line 23
    sget-object v0, LX/12J;->A09:LX/12J;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/12H;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/12H;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, LX/2IT;->A0C:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, LX/12H;

    .line 102
    .line 103
    sget-object v1, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v5, v6}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IT;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2IT;->A0L:LX/3U8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0f(LX/12H;)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/2IT;->A0G:LX/0Ih;

    .line 3
    .line 4
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    check-cast v12, LX/3Hx;

    .line 9
    .line 10
    iget-object v0, v4, LX/2IT;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/10c;->Am2()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v9, v12, LX/3Hx;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v6, :cond_6

    .line 27
    .line 28
    instance-of v0, v9, Ljava/util/Collection;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, LX/2IT;->A00(LX/2IT;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v23

    .line 44
    const/16 v22, 0x3f9f

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v8

    .line 51
    .line 52
    move-object/from16 v21, v19

    .line 53
    .line 54
    move/from16 v25, v16

    .line 55
    .line 56
    invoke-static/range {v19 .. v25}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v9}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v0, v12, LX/3Hx;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v0, v10

    .line 85
    check-cast v0, LX/12H;

    .line 86
    .line 87
    iget-wide v2, v0, LX/12H;->A05:J

    .line 88
    .line 89
    iget-wide v0, v8, LX/12H;->A05:J

    .line 90
    .line 91
    cmp-long v9, v2, v0

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v10}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v2, v0, LX/12H;->A05:J

    .line 114
    .line 115
    iget-wide v0, v8, LX/12H;->A05:J

    .line 116
    .line 117
    cmp-long v7, v2, v0

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, v6}, LX/25p;->A1Y(II)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    const/16 v15, 0x1fe

    .line 131
    .line 132
    move/from16 v17, v16

    .line 133
    .line 134
    invoke-static/range {v12 .. v18}, LX/3Hx;->A00(LX/3Hx;Ljava/util/List;Ljava/util/List;IZZZ)LX/3Hx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-wide v0, v0, LX/12H;->A05:J

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iput-object v3, v4, LX/2IT;->A00:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v10, 0x9

    .line 172
    .line 173
    new-instance v0, LX/3gg;

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    move-object v6, v8

    .line 177
    move-object v8, v4

    .line 178
    move-object/from16 v9, v19

    .line 179
    .line 180
    invoke-direct/range {v5 .. v10}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method
