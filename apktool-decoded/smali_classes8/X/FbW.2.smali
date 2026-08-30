.class public final LX/FbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/00l;

.field public final A08:LX/0Ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ak;

    .line 10
    .line 11
    iput-object v0, p0, LX/FbW;->A08:LX/0Ak;

    .line 12
    .line 13
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FbW;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FbW;->A05:LX/05C;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FbW;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FbW;->A07:LX/00l;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/FbW;I)LX/0Am;
    .locals 2

    .line 0
    iget-object p0, p0, LX/FbW;->A08:LX/0Ak;

    .line 1
    .line 2
    new-instance v1, LX/0Al;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/0Al;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 9
    .line 10
    const-string v0, "NewsletterPerfTracker"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/FbW;J)Ljava/lang/Integer;
    .locals 8

    .line 0
    const v0, 0x3d362531

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/FbW;->A00(LX/FbW;I)LX/0Am;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/FbW;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v1, "NewsletterPerfTracker"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0, v7}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "origin"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v5, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A02(LX/FbW;Ljava/lang/Integer;S)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Am;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p2}, LX/0Am;->A08(IS)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/FbW;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/FbW;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/FbW;->A02:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final A03(LX/0Am;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FbW;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4c85

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LX/FbW;->A08(LX/0Am;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A04(IIIZ)Ljava/lang/Integer;
    .locals 11

    .line 0
    const v0, 0x3d3639fe

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/FbW;->A00(LX/FbW;I)LX/0Am;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/FbW;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/FbW;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, "NewsletterPerfTracker"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v5, v2, v0, v10}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    int-to-long v8, p1

    .line 29
    iget-object v2, p0, LX/FbW;->A07:LX/00l;

    .line 30
    .line 31
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v6, "entry_point"

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v10}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    int-to-long v8, p2

    .line 50
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v6, "unread_count"

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v3, "channel_user_type"

    .line 72
    .line 73
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v3, v4, v0, v10}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v3, "is_cached"

    .line 81
    .line 82
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v10, v3, p4, v0}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/FbW;->A04:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x4530

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v5, v10}, LX/FbW;->A08(LX/0Am;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    return-object v1
.end method

.method public final A05(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const v0, 0x3d362d77

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/FbW;->A00(LX/FbW;I)LX/0Am;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/FbW;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v1, "NewsletterPerfTracker"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0, v7}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    int-to-long v5, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v3, "surface"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v5, v0

    .line 36
    const-string v3, "unit"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v7}, LX/FbW;->A03(LX/0Am;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final A06(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const v0, 0x3d36221b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/FbW;->A00(LX/FbW;I)LX/0Am;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/FbW;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v1, "NewsletterPerfTracker"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0, v7}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    int-to-long v5, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v3, "surface"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v5, v0

    .line 36
    const-string v3, "unit"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v7}, LX/FbW;->A03(LX/0Am;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final A07(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 8

    .line 0
    const v0, 0x3d362ab2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/FbW;->A00(LX/FbW;I)LX/0Am;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/FbW;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v1, "NewsletterPerfTracker"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0, v7}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "entry_point"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v5, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "search_category"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, v4, v7}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final A08(LX/0Am;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FbW;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "encrypted_rid"

    .line 17
    .line 18
    iget-object v0, p0, LX/FbW;->A07:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v2, v0, p2}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FbW;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FbW;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3d8a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/FbW;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v1, "messages_fetch_start"

    .line 30
    .line 31
    iget-object v0, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Am;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v3, p0, LX/FbW;->A03:Z

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/FbW;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v1, "messages_fetch_end"

    .line 56
    .line 57
    iget-object v0, p0, LX/FbW;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Am;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean v3, p0, LX/FbW;->A02:Z

    .line 71
    .line 72
    return-void
.end method
