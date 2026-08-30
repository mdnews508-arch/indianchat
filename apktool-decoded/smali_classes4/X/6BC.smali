.class public final LX/6BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/5bz;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5tj;LX/5bz;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6BC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    iput p4, p0, LX/6BC;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/6BC;->A02:LX/5bz;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/6BC;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/6BC;->A01:LX/5tj;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/6BC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    iget v7, p0, LX/6BC;->A00:I

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v7, :cond_2

    .line 9
    .line 10
    sget-object v6, LX/5VL;->A00:LX/5VL;

    .line 11
    .line 12
    sget-object v5, LX/59D;->A00:LX/5eq;

    .line 13
    .line 14
    iget-object v0, p0, LX/6BC;->A02:LX/5bz;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LX/6BC;->A04:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/6BC;->A01:LX/5tj;

    .line 26
    .line 27
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v6, v3, v8, v7}, LX/51k;->A00(LX/5tj;LX/5VL;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5tj;

    .line 53
    .line 54
    invoke-static {v0, v6, v3, v8, v7}, LX/51k;->A00(LX/5tj;LX/5VL;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0, v6, v4, v8, v7}, LX/51k;->A00(LX/5tj;LX/5VL;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v5, v4}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v5, v4}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    return-void
.end method
