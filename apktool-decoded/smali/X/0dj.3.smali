.class public final LX/0dj;
.super LX/07H;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/0M9;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0M9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/07H;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0dj;->A00:LX/0M9;

    .line 4
    .line 5
    iput-object p3, p0, LX/0dj;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dj;->A00:LX/0M9;

    .line 1
    .line 2
    iget-object v2, v0, LX/0M9;->A00:LX/0MD;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/0MD;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0MD;->A00(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v2, LX/0MD;->A00:LX/0ME;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v2, LX/0MD;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0dj;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/07H;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
