.class public LX/5zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/6a3;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/6a3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5zq;->A04:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5zq;->A05:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, LX/5zq;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LX/5zq;->A02:LX/6a3;

    .line 25
    .line 26
    check-cast p3, LX/5wz;

    .line 27
    .line 28
    iget-object v0, p3, LX/5wz;->A09:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/5zq;->A03:Z

    .line 48
    .line 49
    iput-object p2, p0, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/5zq;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5zq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(LX/5zq;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/5zq;)Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x7f0b0534

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A03(LX/5zq;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/5zq;->A02:LX/6a3;

    .line 1
    .line 2
    check-cast p0, LX/5wz;

    .line 3
    .line 4
    iget-object p0, p0, LX/5wz;->A09:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A04(LX/5zq;)V
    .locals 2

    .line 0
    const v1, 0x7f0b0538

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A05(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Null value associated with key: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5zq;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A06(LX/6XT;LX/5tj;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p2, LX/5tj;->A04:I

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5zq;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v0, v4}, LX/3ll;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter v3

    .line 15
    :try_start_1
    iget-object v1, p0, LX/5zq;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/SparseArray;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v2, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LX/5ws;

    .line 41
    .line 42
    iget v0, p1, LX/5ws;->$t:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/5Ag;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, LX/5hw;->A0B(LX/5zq;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v1, LX/6D0;

    .line 64
    .line 65
    invoke-direct {v1, p2, p0, p1, v0}, LX/6D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/51j;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0, p2}, LX/5ws;->A00(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw v0
.end method

.method public BHv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5zq;->A03:Z

    .line 1
    .line 2
    return v0
.end method
