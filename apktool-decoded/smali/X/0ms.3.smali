.class public final LX/0ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:LX/0dy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ms;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CD6(Ljava/util/Set;)LX/0Gk;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/0ms;->A01:LX/0dy;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/0ms;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    new-instance v1, LX/1Dm;

    .line 15
    .line 16
    invoke-direct {v1, v5}, LX/1Dm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v7, LX/00m;

    .line 21
    .line 22
    invoke-direct {v7, v0, v1}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1926

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/0Gm;

    .line 32
    .line 33
    new-instance v3, LX/1Dl;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/0dz;-><init>(LX/0Gm;Ljava/lang/String;Ljava/util/Set;LX/00l;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/0ms;->A01:LX/0dy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
