.class public final LX/O6T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P1w;

.field public A01:Z

.field public A02:LX/ME8;

.field public final A03:LX/P4y;

.field public final A04:LX/P1o;

.field public final A05:LX/PAY;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/NyH;

.field public final A0A:Ljava/util/IdentityHashMap;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P4y;LX/P1o;LX/PAY;LX/NyH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/O6T;->A09:LX/NyH;

    .line 4
    .line 5
    iput-object p2, p0, LX/O6T;->A04:LX/P1o;

    .line 6
    .line 7
    new-instance v2, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    new-instance v0, LX/OHD;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/OHD;-><init>(Ljava/util/Random;[I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/O6T;->A00:LX/P1w;

    .line 21
    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/O6T;->A0A:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/O6T;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/O6T;->A07:Ljava/util/List;

    .line 40
    .line 41
    iput-object p3, p0, LX/O6T;->A05:LX/PAY;

    .line 42
    .line 43
    iput-object p1, p0, LX/O6T;->A03:LX/P4y;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/O6T;->A06:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/O6T;->A08:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O6T;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/OFx;

    .line 17
    .line 18
    iget-object v0, v1, LX/OFx;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/O6T;->A06:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/NVH;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/NVH;->A02:LX/P8a;

    .line 37
    .line 38
    iget-object v0, v0, LX/NVH;->A01:LX/P1t;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/P8a;->AKq(LX/P1t;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private A01(LX/OFx;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/OFx;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/OFx;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/O6T;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/NVH;

    .line 22
    .line 23
    iget-object v1, v2, LX/NVH;->A02:LX/P8a;

    .line 24
    .line 25
    iget-object v0, v2, LX/NVH;->A01:LX/P1t;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/P8a;->CG0(LX/P1t;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/NVH;->A00:LX/OGv;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/P8a;->CGU(LX/P7W;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/P8a;->CGO(LX/P7A;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/O6T;->A08:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private A02(LX/OFx;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/OFx;->A02:LX/MUX;

    .line 1
    .line 2
    new-instance v3, LX/OGs;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/OGs;-><init>(LX/O6T;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/OGv;

    .line 8
    .line 9
    invoke-direct {v5, p1, p0}, LX/OGv;-><init>(LX/OFx;LX/O6T;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/O6T;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, LX/NVH;

    .line 15
    .line 16
    invoke-direct {v0, v5, v3, v4}, LX/NVH;-><init>(LX/OGv;LX/P1t;LX/P8a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v1, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0, v5}, LX/P8a;->A8F(Landroid/os/Handler;LX/P7W;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-static {v1, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v4, LX/OGu;->A03:LX/NyV;

    .line 55
    .line 56
    iget-object v1, v0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance v0, LX/NDO;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LX/NDO;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object v5, v0, LX/NDO;->A01:LX/P7A;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/O6T;->A02:LX/ME8;

    .line 71
    .line 72
    iget-object v0, p0, LX/O6T;->A09:LX/NyH;

    .line 73
    .line 74
    invoke-interface {v4, v1, v0, v3}, LX/P8a;->CCH(LX/ME8;LX/NyH;LX/P1t;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static A03(LX/O6T;II)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    sub-int/2addr p2, v5

    .line 2
    :goto_0
    if-lt p2, p1, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/O6T;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/OFx;

    .line 11
    .line 12
    iget-object v1, p0, LX/O6T;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v4, LX/OFx;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/OFx;->A02:LX/MUX;

    .line 20
    .line 21
    iget-object v0, v0, LX/MUX;->A01:LX/MUV;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-int v3, v0

    .line 28
    move v2, p2

    .line 29
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/OFx;

    .line 40
    .line 41
    iget v0, v1, LX/OFx;->A00:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, v1, LX/OFx;->A00:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iput-boolean v5, v4, LX/OFx;->A01:Z

    .line 50
    .line 51
    iget-boolean v0, p0, LX/O6T;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v4}, LX/O6T;->A01(LX/OFx;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public A04()Landroidx/media3/common/Timeline;
    .locals 4

    .line 0
    iget-object v3, p0, LX/O6T;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/OFx;

    .line 24
    .line 25
    iput v1, v0, LX/OFx;->A00:I

    .line 26
    .line 27
    iget-object v0, v0, LX/OFx;->A02:LX/MUX;

    .line 28
    .line 29
    iget-object v0, v0, LX/MUX;->A01:LX/MUV;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/O6T;->A00:LX/P1w;

    .line 40
    .line 41
    new-instance v1, LX/MUC;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, LX/MUC;-><init>(LX/P1w;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public A05(LX/P1w;)Landroidx/media3/common/Timeline;
    .locals 5

    .line 0
    iget-object v0, p0, LX/O6T;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LX/OHD;

    .line 8
    .line 9
    iget-object v0, v1, LX/OHD;->A02:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/OHD;->A00:Ljava/util/Random;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v3, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    new-instance v0, LX/OHD;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/OHD;-><init>(Ljava/util/Random;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, LX/OHD;->AFf(II)LX/OHD;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iput-object p1, p0, LX/O6T;->A00:LX/P1w;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/O6T;->A04()Landroidx/media3/common/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A06(LX/P1w;Ljava/util/List;I)Landroidx/media3/common/Timeline;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, LX/O6T;->A00:LX/P1w;

    .line 7
    .line 8
    move v2, p3

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p3

    .line 14
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    sub-int v0, v2, p3

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/OFx;

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/O6T;->A07:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v0, v2, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/OFx;

    .line 35
    .line 36
    iget-object v0, v1, LX/OFx;->A02:LX/MUX;

    .line 37
    .line 38
    iget-object v0, v0, LX/MUX;->A01:LX/MUV;

    .line 39
    .line 40
    iget v1, v1, LX/OFx;->A00:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :goto_1
    iput v1, v3, LX/OFx;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/OFx;->A01:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/OFx;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/OFx;->A02:LX/MUX;

    .line 58
    .line 59
    iget-object v0, v0, LX/MUX;->A01:LX/MUV;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v4, v2

    .line 66
    :goto_2
    iget-object v1, p0, LX/O6T;->A07:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v4, v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/OFx;

    .line 79
    .line 80
    iget v0, v1, LX/OFx;->A00:I

    .line 81
    .line 82
    add-int/2addr v0, v5

    .line 83
    iput v0, v1, LX/OFx;->A00:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/O6T;->A0B:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v3, LX/OFx;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/O6T;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-direct {p0, v3}, LX/O6T;->A02(LX/OFx;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/O6T;->A0A:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/O6T;->A08:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, LX/O6T;->A06:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/NVH;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, LX/NVH;->A02:LX/P8a;

    .line 132
    .line 133
    iget-object v0, v0, LX/NVH;->A01:LX/P1t;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/P8a;->AKq(LX/P1t;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, LX/O6T;->A04()Landroidx/media3/common/Timeline;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/O6T;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p3, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int v0, p3, p2

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_2
    invoke-static {v2}, LX/MLl;->A08(Z)V

    .line 28
    .line 29
    .line 30
    move v1, p2

    .line 31
    :goto_0
    if-ge v1, p3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/O6T;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sub-int v0, v1, p2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, LX/O6T;->A04()Landroidx/media3/common/Timeline;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public A08(LX/O6C;LX/P52;J)LX/OGo;
    .locals 4

    .line 0
    iget-object v2, p1, LX/O6C;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    check-cast v2, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/O6C;->A02(Ljava/lang/Object;)LX/O6C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/O6T;->A0B:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/OFx;

    .line 21
    .line 22
    iget-object v0, p0, LX/O6T;->A08:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O6T;->A06:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/NVH;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/NVH;->A02:LX/P8a;

    .line 38
    .line 39
    iget-object v0, v0, LX/NVH;->A01:LX/P1t;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/P8a;->AMy(LX/P1t;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LX/OFx;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/OFx;->A02:LX/MUX;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p2, p3, p4}, LX/MUX;->A0E(LX/O6C;LX/P52;J)LX/OGo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/O6T;->A0A:Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/O6T;->A00()V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public A09()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/O6T;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v5}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/NVH;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v3, LX/NVH;->A02:LX/P8a;

    .line 19
    .line 20
    iget-object v0, v3, LX/NVH;->A01:LX/P1t;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/P8a;->CG0(LX/P1t;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "MediaSourceList"

    .line 28
    .line 29
    const-string v0, "Failed to release child source."

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v1, v3, LX/NVH;->A02:LX/P8a;

    .line 35
    .line 36
    iget-object v0, v3, LX/NVH;->A00:LX/OGv;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/P8a;->CGU(LX/P7W;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/P8a;->CGO(LX/P7A;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/O6T;->A08:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/O6T;->A01:Z

    .line 55
    .line 56
    return-void
.end method

.method public A0A(LX/ME8;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/O6T;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/O6T;->A02:LX/ME8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LX/O6T;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/OFx;

    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/O6T;->A02(LX/OFx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/O6T;->A08:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v3, p0, LX/O6T;->A01:Z

    .line 37
    .line 38
    return-void
.end method

.method public A0B(LX/PAh;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O6T;->A0A:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/OFx;

    .line 10
    .line 11
    iget-object v0, v2, LX/OFx;->A02:LX/MUX;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/MUX;->CFy(LX/PAh;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/OFx;->A04:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, LX/OGo;

    .line 19
    .line 20
    iget-object v0, p1, LX/OGo;->A05:LX/O6C;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/O6T;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v2}, LX/O6T;->A01(LX/OFx;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
