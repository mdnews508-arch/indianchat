.class public final LX/Ny6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/OdM;

.field public A03:LX/NDY;

.field public A04:LX/KuO;

.field public A05:LX/KuO;

.field public A06:Z

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/MCh;

.field public final A09:LX/KyX;

.field public final A0A:LX/NnA;

.field public final A0B:LX/NWT;

.field public final A0C:LX/NgT;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/O2H;

.field public final A0F:LX/P5c;

.field public final A0G:LX/NEO;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/P9u;LX/MCh;LX/O2H;LX/NnA;LX/NgT;LX/P5c;LX/NEO;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/MJo;->A17()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ny6;->A0I:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ny6;->A0H:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/MJo;->A17()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ny6;->A0D:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, LX/Ny6;->A0A:LX/NnA;

    .line 32
    .line 33
    iput-object p5, p0, LX/Ny6;->A0C:LX/NgT;

    .line 34
    .line 35
    iput-object p7, p0, LX/Ny6;->A0G:LX/NEO;

    .line 36
    .line 37
    iput-object p2, p0, LX/Ny6;->A08:LX/MCh;

    .line 38
    .line 39
    iput-object p3, p0, LX/Ny6;->A0E:LX/O2H;

    .line 40
    .line 41
    iput-object p6, p0, LX/Ny6;->A0F:LX/P5c;

    .line 42
    .line 43
    iget-object v5, p5, LX/NgT;->A0H:LX/KyX;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iput-object v5, p0, LX/Ny6;->A09:LX/KyX;

    .line 48
    .line 49
    iget-object v0, p5, LX/NgT;->A0J:LX/NZR;

    .line 50
    .line 51
    iget-object v4, v0, LX/NZR;->A01:LX/Ngp;

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, LX/Ny6;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-wide v0, LX/NN6;->A00:J

    .line 58
    .line 59
    iput-wide v0, p0, LX/Ny6;->A00:J

    .line 60
    .line 61
    iget-boolean v0, p5, LX/NgT;->A0V:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p5, LX/NgT;->A0F:LX/NwH;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/MJq;->A00()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget v0, v0, LX/NwH;->A02:I

    .line 74
    .line 75
    int-to-double v0, v0

    .line 76
    div-double/2addr v2, v0

    .line 77
    double-to-long v0, v2

    .line 78
    iput-wide v0, p0, LX/Ny6;->A00:J

    .line 79
    .line 80
    :cond_0
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, LX/P9u;->AI9(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Ny6;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v0, LX/NWT;

    .line 101
    .line 102
    invoke-direct {v0, v2, v5, v4}, LX/NWT;-><init>(LX/K4E;LX/KyX;LX/Ngp;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Ny6;->A0B:LX/NWT;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method private final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Ny6;->A0I:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, LX/Ns0;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v3, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v3, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    throw v0
.end method


# virtual methods
.method public final A01(LX/KyX;Ljava/lang/String;)LX/P8s;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v10, v14, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Ny6;->A0I:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/P8s;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, LX/Ny6;->A0C:LX/NgT;

    .line 19
    .line 20
    iget-object v9, p0, LX/Ny6;->A0G:LX/NEO;

    .line 21
    .line 22
    iget-object v11, p0, LX/Ny6;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v8, p0, LX/Ny6;->A0F:LX/P5c;

    .line 25
    .line 26
    iget-object v5, p0, LX/Ny6;->A0E:LX/O2H;

    .line 27
    .line 28
    iget-wide v12, p0, LX/Ny6;->A00:J

    .line 29
    .line 30
    invoke-static/range {v5 .. v14}, LX/O37;->A03(LX/O2H;LX/KyX;LX/NgT;LX/P5c;LX/NEO;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZ)LX/P8s;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, v7, LX/NgT;->A0H:LX/KyX;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v10}, LX/KyX;->A01(LX/K4E;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v0, v10}, LX/P8s;->AGS(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LX/P8s;->start()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/Ny6;->A0A:LX/NnA;

    .line 57
    .line 58
    invoke-interface {v5}, LX/P8s;->AmN()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/NnA;->A0J:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v5

    .line 75
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A02()V
    .locals 20

    .line 0
    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 1
    .line 2
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v2, v4, LX/Ny6;->A09:LX/KyX;

    .line 8
    .line 9
    sget-object v6, LX/K4E;->A05:LX/K4E;

    .line 10
    .line 11
    iget-object v1, v4, LX/Ny6;->A08:LX/MCh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-static {v1, v6, v2}, LX/MJo;->A0U(LX/MCh;LX/K4E;LX/KyX;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v5, v4, LX/Ny6;->A0C:LX/NgT;

    .line 23
    .line 24
    iget-object v0, v5, LX/NgT;->A0J:LX/NZR;

    .line 25
    .line 26
    iget-object v12, v0, LX/NZR;->A01:LX/Ngp;

    .line 27
    .line 28
    invoke-static {v1, v6, v5}, LX/O37;->A01(LX/MCh;LX/K4E;LX/NgT;)LX/OdM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v4, LX/Ny6;->A02:LX/OdM;

    .line 33
    .line 34
    const-string v0, "Required value was null."

    .line 35
    .line 36
    iget-object v11, v5, LX/NgT;->A0H:LX/KyX;

    .line 37
    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    new-instance v7, LX/NDY;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/NDY;->A00:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/NDY;->A01:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v11, LX/KyX;->A03:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/OdM;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Lhj;

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_1
    invoke-static {v0}, LX/MJm;->A0O(LX/Lhj;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v1, v7, LX/NDY;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v8, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v8, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v5, v7, LX/NDY;->A01:Ljava/util/List;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    new-instance v0, LX/Ofi;

    .line 120
    .line 121
    invoke-direct {v0, v12, v1}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/NDY;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_2
    if-ge v5, v6, :cond_2

    .line 135
    .line 136
    iget-object v0, v7, LX/NDY;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/util/Pair;

    .line 143
    .line 144
    iget-object v1, v7, LX/NDY;->A00:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v1, v5}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iput-object v7, v4, LX/Ny6;->A03:LX/NDY;

    .line 155
    .line 156
    iget-object v5, v4, LX/Ny6;->A02:LX/OdM;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    new-instance v7, LX/OSL;

    .line 160
    .line 161
    invoke-direct {v7, v4, v8}, LX/OSL;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LX/OSK;

    .line 165
    .line 166
    invoke-direct {v6, v4, v8}, LX/OSK;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    iget-object v5, v5, LX/OdM;->A00:Ljava/util/Map;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    new-instance v14, LX/Mlb;

    .line 186
    .line 187
    move-object v15, v12

    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    move/from16 v19, v8

    .line 195
    .line 196
    invoke-direct/range {v14 .. v19}, LX/Mlb;-><init>(LX/Ngp;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    iput-object v14, v4, LX/Ny6;->A05:LX/KuO;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    new-instance v5, LX/OSG;

    .line 203
    .line 204
    invoke-direct {v5, v4, v6}, LX/OSG;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v15, LX/OSF;

    .line 208
    .line 209
    invoke-direct {v15, v4, v6}, LX/OSF;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v17, LX/OSJ;->A00:LX/OSJ;

    .line 213
    .line 214
    move-object v14, v13

    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    invoke-static/range {v11 .. v17}, LX/O37;->A02(LX/KyX;LX/Ngp;LX/NQR;LX/NQS;LX/P0D;LX/P0E;LX/P3r;)LX/Mlc;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v4, LX/Ny6;->A04:LX/KuO;

    .line 222
    .line 223
    invoke-virtual {v4, v2, v3}, LX/Ny6;->A03(J)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, LX/Ny6;->A0A:LX/NnA;

    .line 227
    .line 228
    invoke-virtual {v5}, LX/NnA;->A00()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v5, LX/NnA;->A00:LX/NBr;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    iget-object v2, v5, LX/NnA;->A01:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v2, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/P8f;

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {v2}, LX/P8f;->CVs()Z

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v3, v4, LX/Ny6;->A0D:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "getSampleCount"

    .line 278
    .line 279
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    throw v0

    .line 284
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iput-wide v0, v4, LX/Ny6;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v4, v0}, LX/Ny6;->A00(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception v1

    .line 303
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v4, v0}, LX/Ny6;->A00(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.method public final A03(J)V
    .locals 29

    .line 0
    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 1
    .line 2
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-wide v2, v9, LX/Ny6;->A01:J

    .line 8
    .line 9
    iget-object v1, v9, LX/Ny6;->A02:LX/OdM;

    .line 10
    .line 11
    iget-object v0, v9, LX/Ny6;->A0C:LX/NgT;

    .line 12
    .line 13
    move-object/from16 v28, v0

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LX/NIl;->A00(LX/OdM;J)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v21

    .line 19
    :goto_0
    iget-wide v1, v9, LX/Ny6;->A01:J

    .line 20
    .line 21
    move-wide/from16 v3, p1

    .line 22
    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-gez v0, :cond_1f

    .line 26
    .line 27
    iget-boolean v0, v9, LX/Ny6;->A0K:Z

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    const-string v0, "MultipleTrackCooridnator.demux"

    .line 32
    .line 33
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v9, LX/Ny6;->A01:J

    .line 37
    .line 38
    iget-object v0, v9, LX/Ny6;->A05:LX/KuO;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/KuO;->A02(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v9, LX/Ny6;->A04:LX/KuO;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/KuO;->A02(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v9, LX/Ny6;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_8

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v1, v7, :cond_17

    .line 66
    .line 67
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_14

    .line 78
    .line 79
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 84
    .line 85
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v9, LX/Ny6;->A09:LX/KyX;

    .line 89
    .line 90
    invoke-virtual {v9, v2, v8}, LX/Ny6;->A01(LX/KyX;Ljava/lang/String;)LX/P8s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/P8s;->BHx()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvance"

    .line 104
    .line 105
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v7}, LX/P8s;->AJe(Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v0, v5, v10

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v8}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_16

    .line 123
    .line 124
    iget-wide v1, v0, LX/Ktz;->A00:J

    .line 125
    .line 126
    cmp-long v0, v1, v10

    .line 127
    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    :cond_2
    add-long/2addr v1, v5

    .line 133
    iput-wide v1, v9, LX/Ny6;->A01:J

    .line 134
    .line 135
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iput-wide v3, v9, LX/Ny6;->A01:J

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v1, v9, LX/Ny6;->A01:J

    .line 157
    .line 158
    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 159
    .line 160
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v9, LX/Ny6;->A09:LX/KyX;

    .line 164
    .line 165
    invoke-virtual {v9, v3, v4}, LX/Ny6;->A01(LX/KyX;Ljava/lang/String;)LX/P8s;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, LX/P8s;->BHx()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 179
    .line 180
    invoke-virtual {v3, v0, v4}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_18

    .line 185
    .line 186
    iget-wide v5, v0, LX/Ktz;->A00:J

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    cmp-long v0, v5, v3

    .line 191
    .line 192
    if-gez v0, :cond_7

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    :cond_7
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    .line 197
    .line 198
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sub-long/2addr v1, v5

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {v7, v0, v1, v2}, LX/P8s;->AJf(Ljava/lang/Boolean;J)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    :cond_9
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    invoke-static/range {v20 .. v20}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 225
    .line 226
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v9, LX/Ny6;->A09:LX/KyX;

    .line 230
    .line 231
    invoke-virtual {v9, v1, v10}, LX/Ny6;->A01(LX/KyX;Ljava/lang/String;)LX/P8s;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {v19 .. v19}, LX/P8s;->BHx()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    sget-object v18, LX/K4E;->A05:LX/K4E;

    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    invoke-virtual {v1, v0, v10}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-eqz v14, :cond_1c

    .line 253
    .line 254
    iget-wide v0, v14, LX/Ktz;->A00:J

    .line 255
    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    move-object/from16 v0, v28

    .line 263
    .line 264
    iget-object v0, v0, LX/NgT;->A0F:LX/NwH;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    iget-wide v0, v9, LX/Ny6;->A01:J

    .line 273
    .line 274
    invoke-interface/range {v19 .. v19}, LX/P8s;->Aoe()J

    .line 275
    .line 276
    .line 277
    move-result-wide v26

    .line 278
    add-long v26, v26, v4

    .line 279
    .line 280
    iget-object v8, v9, LX/Ny6;->A0B:LX/NWT;

    .line 281
    .line 282
    iget-object v13, v9, LX/Ny6;->A03:LX/NDY;

    .line 283
    .line 284
    if-eqz v13, :cond_19

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v6, 0x1

    .line 288
    if-gt v11, v6, :cond_e

    .line 289
    .line 290
    move-object/from16 v6, v28

    .line 291
    .line 292
    iget-boolean v6, v6, LX/NgT;->A0V:Z

    .line 293
    .line 294
    if-nez v6, :cond_e

    .line 295
    .line 296
    invoke-static {v10, v8}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    cmp-long v6, v26, v0

    .line 300
    .line 301
    if-lez v6, :cond_11

    .line 302
    .line 303
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    new-instance v6, LX/Lhj;

    .line 306
    .line 307
    move-object/from16 v22, v6

    .line 308
    .line 309
    move-object/from16 v23, v17

    .line 310
    .line 311
    move-wide/from16 v24, v0

    .line 312
    .line 313
    invoke-direct/range {v22 .. v27}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget v1, v8, LX/NWT;->A00:I

    .line 317
    .line 318
    iget-object v15, v8, LX/NWT;->A02:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ge v1, v0, :cond_a

    .line 325
    .line 326
    iget v0, v8, LX/NWT;->A00:I

    .line 327
    .line 328
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LX/Lhj;

    .line 333
    .line 334
    invoke-static {v12, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    invoke-virtual {v12, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    invoke-virtual {v6, v11, v0, v1, v7}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v12, v11}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {v6, v11, v0, v1, v7}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v6, v11}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-virtual {v12, v11, v0, v1, v7}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    invoke-virtual {v6, v11}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-virtual {v12, v11, v0, v1, v7}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    iget v0, v8, LX/NWT;->A00:I

    .line 382
    .line 383
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/Lhj;

    .line 388
    .line 389
    invoke-virtual {v0, v11}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v15

    .line 393
    invoke-virtual {v6, v11}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    cmp-long v0, v15, v11

    .line 398
    .line 399
    if-gtz v0, :cond_a

    .line 400
    .line 401
    iget v0, v8, LX/NWT;->A00:I

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    iput v0, v8, LX/NWT;->A00:I

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    const/4 v11, 0x0

    .line 409
    goto :goto_5

    .line 410
    :cond_b
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    .line 411
    .line 412
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    move-object/from16 v0, v19

    .line 417
    .line 418
    invoke-interface {v0, v1}, LX/P8s;->AJe(Z)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    cmp-long v0, v6, v2

    .line 423
    .line 424
    if-ltz v0, :cond_10

    .line 425
    .line 426
    add-long/2addr v4, v6

    .line 427
    iput-wide v4, v9, LX/Ny6;->A01:J

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    const/4 v11, 0x1

    .line 431
    :goto_5
    move-object/from16 v0, v28

    .line 432
    .line 433
    iget-object v1, v0, LX/NgT;->A0H:LX/KyX;

    .line 434
    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    move-object/from16 v0, v18

    .line 438
    .line 439
    invoke-virtual {v1, v0, v10}, LX/KyX;->A01(LX/K4E;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_1b

    .line 448
    .line 449
    iget-object v1, v13, LX/NDY;->A00:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iget-object v1, v13, LX/NDY;->A01:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eq v8, v0, :cond_d

    .line 474
    .line 475
    add-int/lit8 v0, v8, 0x1

    .line 476
    .line 477
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/util/Pair;

    .line 482
    .line 483
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    cmp-long v8, v0, v2

    .line 493
    .line 494
    if-lez v8, :cond_d

    .line 495
    .line 496
    move-object/from16 v8, v17

    .line 497
    .line 498
    invoke-virtual {v6, v8, v0, v1, v7}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    :cond_d
    if-eqz v11, :cond_11

    .line 505
    .line 506
    :cond_e
    const/4 v1, 0x1

    .line 507
    :cond_f
    iput-boolean v1, v9, LX/Ny6;->A06:Z

    .line 508
    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    :goto_6
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    .line 512
    .line 513
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-wide v2, v9, LX/Ny6;->A01:J

    .line 517
    .line 518
    sub-long/2addr v2, v4

    .line 519
    const/4 v1, 0x0

    .line 520
    move-object/from16 v0, v19

    .line 521
    .line 522
    invoke-interface {v0, v1, v2, v3}, LX/P8s;->AJf(Ljava/lang/Boolean;J)V

    .line 523
    .line 524
    .line 525
    :cond_10
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_11
    iget-object v0, v14, LX/Ktz;->A05:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    iget-boolean v0, v9, LX/Ny6;->A06:Z

    .line 544
    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    iput-boolean v7, v9, LX/Ny6;->A06:Z

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_12
    const-string v0, "MultipleTrackCooridnator.render"

    .line 551
    .line 552
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-wide v3, v9, LX/Ny6;->A01:J

    .line 556
    .line 557
    const-wide/16 v1, 0x0

    .line 558
    .line 559
    cmp-long v0, v3, v1

    .line 560
    .line 561
    if-ltz v0, :cond_13

    .line 562
    .line 563
    iget-object v0, v9, LX/Ny6;->A0A:LX/NnA;

    .line 564
    .line 565
    invoke-virtual {v0, v3, v4}, LX/NnA;->A03(J)V

    .line 566
    .line 567
    .line 568
    :cond_13
    iget-wide v2, v9, LX/Ny6;->A01:J

    .line 569
    .line 570
    iget-wide v0, v9, LX/Ny6;->A00:J

    .line 571
    .line 572
    add-long/2addr v2, v0

    .line 573
    iput-wide v2, v9, LX/Ny6;->A01:J

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_14
    const-string v0, "MultipleTrackCooridnator.render"

    .line 577
    .line 578
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-wide v1, v9, LX/Ny6;->A01:J

    .line 582
    .line 583
    cmp-long v0, v1, v10

    .line 584
    .line 585
    if-ltz v0, :cond_15

    .line 586
    .line 587
    iget-object v0, v9, LX/Ny6;->A0A:LX/NnA;

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, LX/NnA;->A03(J)V

    .line 590
    .line 591
    .line 592
    :cond_15
    :goto_8
    iget-wide v1, v9, LX/Ny6;->A01:J

    .line 593
    .line 594
    iget-object v0, v9, LX/Ny6;->A02:LX/OdM;

    .line 595
    .line 596
    invoke-static {v0, v1, v2}, LX/NIl;->A00(LX/OdM;J)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v21

    .line 600
    move-object/from16 v0, v21

    .line 601
    .line 602
    invoke-direct {v9, v0}, LX/Ny6;->A00(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v9, LX/Ny6;->A0A:LX/NnA;

    .line 606
    .line 607
    iget-object v0, v2, LX/NnA;->A00:LX/NBr;

    .line 608
    .line 609
    if-eqz v0, :cond_1e

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    iget-object v0, v2, LX/NnA;->A01:Ljava/util/Map;

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/P8f;

    .line 619
    .line 620
    if-eqz v0, :cond_1d

    .line 621
    .line 622
    invoke-interface {v0}, LX/P8f;->BHe()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_1d

    .line 627
    .line 628
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_16
    new-instance v0, LX/MiG;

    .line 637
    .line 638
    invoke-direct {v0}, LX/MiG;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    throw v1

    .line 647
    :cond_18
    new-instance v0, LX/MiG;

    .line 648
    .line 649
    invoke-direct {v0}, LX/MiG;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    throw v1

    .line 658
    :cond_1a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_1b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_1c
    new-instance v1, LX/MiG;

    .line 669
    .line 670
    invoke-direct {v1}, LX/MiG;-><init>()V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_1d
    const-string v0, "Muxer stopped even before EOS is enqueued"

    .line 675
    .line 676
    new-instance v1, LX/NAz;

    .line 677
    .line 678
    invoke-direct {v1, v0}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_1e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 688
    .line 689
    .line 690
    return-void
.end method
