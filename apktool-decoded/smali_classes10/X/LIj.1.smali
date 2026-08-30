.class public final LX/LIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGg;


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/Ks6;

.field public final A02:LX/Kdr;

.field public final A03:LX/KaW;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LoP;->A00:LX/LoP;

    .line 1
    .line 2
    sput-object v0, LX/LIj;->A05:Ljava/util/Comparator;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Ks6;FFIIJZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/LIj;->A00:I

    .line 4
    .line 5
    iput-boolean p8, p0, LX/LIj;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/LIj;->A01:LX/Ks6;

    .line 8
    .line 9
    sget-object v2, LX/LIj;->A05:Ljava/util/Comparator;

    .line 10
    .line 11
    new-instance v1, LX/KaW;

    .line 12
    .line 13
    move v3, p2

    .line 14
    move v4, p4

    .line 15
    move-wide v5, p6

    .line 16
    invoke-direct/range {v1 .. v6}, LX/KaW;-><init>(Ljava/util/Comparator;FIJ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LIj;->A03:LX/KaW;

    .line 20
    .line 21
    new-instance v4, LX/Kdr;

    .line 22
    .line 23
    invoke-direct {v4, v2, p6, p7}, LX/Kdr;-><init>(Ljava/util/Comparator;J)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/LIj;->A02:LX/Kdr;

    .line 27
    .line 28
    sget-object v3, LX/K3S;->A03:LX/K3S;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v1, p3, v2

    .line 32
    .line 33
    move v0, p3

    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3, v0}, LX/Kdr;->A00(LX/K3S;F)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/K3S;->A04:LX/K3S;

    .line 43
    .line 44
    cmpg-float v0, p3, v2

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const p3, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4, v1, p3}, LX/Kdr;->A00(LX/K3S;F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/MEv;LX/LIj;LX/Kdr;LX/K3S;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p2, LX/Kdr;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p2, LX/Kdr;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-float v5, v0

    .line 21
    iget-wide v0, p2, LX/Kdr;->A00:J

    .line 22
    .line 23
    long-to-float v4, v0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float/2addr v4, v0

    .line 29
    const/4 v3, 0x1

    .line 30
    cmpl-float v0, v5, v4

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/K3S;->A02:LX/K3S;

    .line 35
    .line 36
    iget-object v0, p2, LX/Kdr;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/AbstractCollection;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, p2, LX/Kdr;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/AbstractCollection;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/TreeSet;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Lhg;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0, p4, v2}, LX/LIj;->A01(LX/MEv;LX/Lhg;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return v3

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    return v3
.end method


# virtual methods
.method public A01(LX/MEv;LX/Lhg;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/LIj;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, LX/LIg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/LIg;

    .line 13
    .line 14
    iget-object p1, p1, LX/LIg;->A00:LX/LIf;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, p2}, LX/MEv;->CH1(LX/Lhg;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, p3}, LX/LIg;->A00(LX/Lhg;LX/LIf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/JLC;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, LX/JLD;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_2
    check-cast p1, LX/LIf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eqz p4, :cond_4

    .line 35
    .line 36
    instance-of v0, p1, LX/LIg;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p1, LX/LIg;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, LX/LIg;->A03(LX/Lhg;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-interface {p1, p2}, LX/MEv;->CH1(LX/Lhg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A02(LX/MEv;Ljava/lang/String;J)V
    .locals 10

    .line 0
    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/LIj;->A03:LX/KaW;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v0, v6, LX/KaW;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/TreeSet;

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v3, p0, LX/LIj;->A02:LX/Kdr;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, v3, LX/Kdr;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-long/2addr v4, p3

    .line 51
    iget-wide v1, v3, LX/Kdr;->A00:J

    .line 52
    .line 53
    cmp-long v0, v4, v1

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    sget-object v1, LX/K3S;->A03:LX/K3S;

    .line 58
    .line 59
    const-string v0, "lru_protect_prefetch"

    .line 60
    .line 61
    invoke-static {p1, p0, v3, v1, v0}, LX/LIj;->A00(LX/MEv;LX/LIj;LX/Kdr;LX/K3S;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/K3S;->A04:LX/K3S;

    .line 68
    .line 69
    const-string v0, "lru_protect_ttl"

    .line 70
    .line 71
    invoke-static {p1, p0, v3, v1, v0}, LX/LIj;->A00(LX/MEv;LX/LIj;LX/Kdr;LX/K3S;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/K3S;->A02:LX/K3S;

    .line 78
    .line 79
    iget-object v0, v3, LX/Kdr;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/TreeSet;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Lhg;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v0, "lru_protect_prefetch_playback"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v0, v2}, LX/LIj;->A01(LX/MEv;LX/Lhg;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_2
    iget v9, v6, LX/KaW;->A00:F

    .line 105
    .line 106
    iget-wide v2, v6, LX/KaW;->A02:J

    .line 107
    .line 108
    iget-object v0, v6, LX/KaW;->A04:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-float v8, v0

    .line 123
    long-to-float v0, v2

    .line 124
    div-float/2addr v8, v0

    .line 125
    cmpl-float v0, v8, v9

    .line 126
    .line 127
    if-ltz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, LX/Lhg;

    .line 143
    .line 144
    const-string v0, "lru_policy"

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1, v0, v5}, LX/LIj;->A01(LX/MEv;LX/Lhg;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_4
    invoke-static {}, LX/MLq;->A00()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-static {}, LX/MLq;->A00()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public BZk()V
    .locals 0

    .line 0
    return-void
.end method

.method public BiO(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1m(LX/MEv;LX/Lhg;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/LIj;->A01:LX/Ks6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    invoke-virtual {v6, p2}, LX/Ks6;->A01(LX/Lhg;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v8, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v8}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v4, v6, LX/Ks6;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v0, v6, LX/Ks6;->A06:Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-wide v2, v6, LX/Ks6;->A00:J

    .line 31
    .line 32
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, v6, LX/Ks6;->A00:J

    .line 36
    .line 37
    iget-object v3, v6, LX/Ks6;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, LX/Ks6;->A04:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v2, v0

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v5, v7, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v4

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0

    .line 86
    :cond_2
    move-object v6, v1

    .line 87
    iget-wide v4, p2, LX/Lhg;->A04:J

    .line 88
    .line 89
    iget v0, p0, LX/LIj;->A00:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    cmp-long v2, v4, v0

    .line 93
    .line 94
    if-gtz v2, :cond_8

    .line 95
    .line 96
    sget-object v7, LX/K3S;->A03:LX/K3S;

    .line 97
    .line 98
    :goto_0
    iget-object v8, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v10, p0, LX/LIj;->A03:LX/KaW;

    .line 107
    .line 108
    iget-object v11, v10, LX/KaW;->A04:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v9, v11}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 121
    .line 122
    add-long/2addr v2, v0

    .line 123
    :goto_1
    invoke-static {v9, v11, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 124
    .line 125
    .line 126
    iget v0, v10, LX/KaW;->A01:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    cmp-long v2, v4, v0

    .line 130
    .line 131
    if-lez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v10, LX/KaW;->A03:Ljava/util/Comparator;

    .line 134
    .line 135
    iget-object v1, v10, LX/KaW;->A05:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/AbstractCollection;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    iget-object v1, p0, LX/LIj;->A02:LX/Kdr;

    .line 149
    .line 150
    iget-object v0, v1, LX/Kdr;->A02:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/AbstractCollection;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v1, LX/Kdr;->A01:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v7, v4}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iget-wide v2, p2, LX/Lhg;->A03:J

    .line 174
    .line 175
    add-long/2addr v0, v2

    .line 176
    invoke-static {v7, v4, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    invoke-virtual {p0, p1, v8, v4, v5}, LX/LIj;->A02(LX/MEv;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    iget-wide v2, v6, LX/Ks6;->A01:J

    .line 187
    .line 188
    cmp-long v0, v2, v4

    .line 189
    .line 190
    if-lez v0, :cond_b

    .line 191
    .line 192
    iget-object v9, v6, LX/Ks6;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v9

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v0, Ljava/util/TreeSet;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-wide v2, p2, LX/Lhg;->A03:J

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    sget-object v7, LX/K3S;->A02:LX/K3S;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_4
    :try_start_1
    iget-wide v0, v6, LX/Ks6;->A00:J

    .line 215
    .line 216
    cmp-long v7, v0, v2

    .line 217
    .line 218
    if-lez v7, :cond_a

    .line 219
    .line 220
    iget-object v8, v6, LX/Ks6;->A06:Ljava/util/TreeSet;

    .line 221
    .line 222
    invoke-static {v8}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LX/Lhg;

    .line 227
    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    iget-object v0, v7, LX/Lhg;->A06:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-interface {p1, v7}, LX/MEv;->CH1(LX/Lhg;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-wide v0, v6, LX/Ks6;->A00:J

    .line 245
    .line 246
    iget-wide v7, v7, LX/Lhg;->A03:J

    .line 247
    .line 248
    sub-long/2addr v0, v7

    .line 249
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, v6, LX/Ks6;->A00:J

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const-string v0, "lru_policy"

    .line 257
    .line 258
    invoke-static {p1, v6, v1, v0}, LX/Ks6;->A00(LX/MEv;LX/Ks6;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :cond_a
    monitor-exit v9

    .line 263
    return-void

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v9

    .line 266
    throw v0

    .line 267
    :cond_b
    return-void
.end method

.method public C1n(LX/MEv;LX/Lhg;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/LIj;->A01:LX/Ks6;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    invoke-virtual {v6, p2}, LX/Ks6;->A01(LX/Lhg;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v5, :cond_2

    .line 13
    .line 14
    iget-object v4, v6, LX/Ks6;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v6, LX/Ks6;->A06:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v2, v6, LX/Ks6;->A00:J

    .line 23
    .line 24
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v6, LX/Ks6;->A00:J

    .line 34
    .line 35
    iget-object v0, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v6, LX/Ks6;->A05:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-wide v3, p2, LX/Lhg;->A04:J

    .line 79
    .line 80
    iget v0, p0, LX/LIj;->A00:I

    .line 81
    .line 82
    int-to-long v1, v0

    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-gtz v0, :cond_7

    .line 86
    .line 87
    sget-object v7, LX/K3S;->A03:LX/K3S;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v9, p0, LX/LIj;->A03:LX/KaW;

    .line 98
    .line 99
    iget-object v8, v9, LX/KaW;->A04:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v6, v8}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 112
    .line 113
    sub-long/2addr v4, v0

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    cmp-long v0, v4, v1

    .line 121
    .line 122
    if-gtz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object v1, v9, LX/KaW;->A05:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/AbstractCollection;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, LX/LIj;->A02:LX/Kdr;

    .line 150
    .line 151
    iget-object v0, v1, LX/Kdr;->A02:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/AbstractCollection;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v6, v1, LX/Kdr;->A01:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v7, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-wide v0, p2, LX/Lhg;->A03:J

    .line 177
    .line 178
    sub-long/2addr v2, v0

    .line 179
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v7, v6, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v7, LX/K3S;->A02:LX/K3S;

    .line 192
    .line 193
    goto :goto_0
.end method

.method public C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/LIj;->C1n(LX/MEv;LX/Lhg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, LX/LIj;->C1m(LX/MEv;LX/Lhg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C2B(LX/MEv;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p5, p6}, LX/LIj;->A02(LX/MEv;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CI3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CMN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
