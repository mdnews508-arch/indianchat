.class public final LX/FIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FIB;->A00:Ljava/util/Deque;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIB;->A00:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
