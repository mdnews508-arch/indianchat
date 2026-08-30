.class public final LX/0d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0d4;

.field public static final A04:LX/0d5;


# instance fields
.field public final A00:LX/0d9;

.field public final A01:LX/0d7;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0d5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0d4;->A04:LX/0d5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0d7;->A03:LX/0d8;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LX/0d7;->A02:LX/0d7;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/0d7;

    .line 11
    .line 12
    invoke-direct {v2}, LX/0d7;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v2, LX/0d7;->A02:LX/0d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iput-object v2, p0, LX/0d4;->A01:LX/0d7;

    .line 19
    .line 20
    sget-object v1, LX/0d9;->A04:LX/0dA;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    sget-object v0, LX/0d9;->A03:LX/0d9;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/0d9;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0d9;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/0d9;->A03:LX/0d9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    iput-object v0, p0, LX/0d4;->A00:LX/0d9;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0d4;->A02:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, LX/0dC;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/0dC;-><init>(LX/0d4;)V

    .line 47
    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_2
    new-instance v1, LX/0dD;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/0dD;-><init>(LX/0dB;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/0d7;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    :try_start_4
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw v0

    .line 68
    :catchall_2
    :try_start_5
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    throw v0
.end method
