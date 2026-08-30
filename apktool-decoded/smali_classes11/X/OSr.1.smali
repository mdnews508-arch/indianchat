.class public final LX/OSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3u;


# instance fields
.field public final A00:LX/P3u;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/P3u;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OSr;->A00:LX/P3u;

    .line 4
    .line 5
    iput-object p2, p0, LX/OSr;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bct(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/OSr;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v2, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
