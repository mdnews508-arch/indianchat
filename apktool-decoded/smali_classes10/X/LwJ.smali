.class public LX/LwJ;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:LX/068;

.field public final A01:[I

.field public final A02:[Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:[Ljava/lang/Object;

.field public volatile A05:LX/058;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LwJ;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LwJ;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/068;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/068;->Axr()LX/06C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LwJ;->A00:LX/068;

    .line 8
    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/LwJ;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    new-array v0, p2, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/LwJ;->A01:[I

    .line 16
    .line 17
    new-array v1, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, LX/LwJ;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/LwJ;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LwJ;->A03:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, LX/LIq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/LIq;-><init>(LX/LwJ;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/LwJ;->A05:LX/058;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/LwJ;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LwJ;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v1, v3, p1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/LwJ;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/LwJ;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    monitor-enter v3

    .line 16
    :try_start_0
    aget-object v1, v3, p1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/LwJ;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/LwJ;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    monitor-exit v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, LX/LwJ;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    aput-object v0, v3, p1

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_0
    aget-object v1, v3, p1

    .line 39
    .line 40
    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :goto_2
    :try_start_2
    iget-object v1, p0, LX/LwJ;->A05:LX/058;

    .line 48
    .line 49
    iget-object v0, p0, LX/LwJ;->A01:[I

    .line 50
    .line 51
    aget v0, v0, p1

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/058;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-enter v3

    .line 58
    :try_start_3
    aput-object v0, v3, p1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    monitor-exit v3

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    monitor-enter v3

    .line 70
    :try_start_4
    sget-object v0, LX/LwJ;->A07:Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v3, p1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Exception resolving keyed map binding entry at index "

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {}, LX/8rm;->A1K()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LwJ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LwJ;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, LX/LwJ;->A01:[I

    .line 11
    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    invoke-static {p1, v2, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwJ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/LwR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LwR;-><init>(LX/LwJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwJ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/LwJ;->A00(LX/LwJ;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwJ;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwJ;->A01:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
