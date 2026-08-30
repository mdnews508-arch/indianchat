.class public final LX/77U;
.super LX/08U;
.source ""


# instance fields
.field public final A00:LX/7dz;

.field public volatile A01:Z

.field public final synthetic A02:LX/1Cg;


# direct methods
.method public constructor <init>(LX/1Cg;LX/7dz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/77U;->A02:LX/1Cg;

    .line 5
    .line 6
    const-string v0, "StickerImageFileLoader"

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/77U;->A00:LX/7dz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, v5

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/77U;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, LX/77U;->A00:LX/7dz;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, v3, LX/7dz;->A01:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7rr;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 42
    iget-boolean v0, p0, LX/77U;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, LX/77U;->A02:LX/1Cg;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/1Cg;->A0B(LX/1Cg;LX/7rr;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iput-object v5, v1, LX/1Cg;->A00:LX/77U;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v4, v2

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/77U;->A02:LX/1Cg;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v2, v2, LX/7rr;->A02:I

    .line 73
    .line 74
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const v0, 0x3b0932af

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v0, v2}, LX/80Z;->A09(Ljava/lang/Integer;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    :cond_5
    return-void
.end method
