.class public final LX/9sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9sg;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/9sg;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9sg;->A01:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9sg;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
