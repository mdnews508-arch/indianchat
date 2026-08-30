.class public final LX/04e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kpg;

.field public final A01:LX/04A;


# direct methods
.method public constructor <init>(LX/04A;)V
    .locals 3

    .line 0
    const-class v2, LX/KHv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, LX/JWj;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v0, LX/KHv;->A00:LX/JpI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/JpI;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Key;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/KHv;->A00:LX/JpI;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, LX/Key;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kpg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/04e;->A01:LX/04A;

    .line 30
    .line 31
    iput-object v0, p0, LX/04e;->A00:LX/Kpg;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
.end method
