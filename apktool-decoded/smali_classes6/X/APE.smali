.class public final LX/APE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5H;


# instance fields
.field public final A00:LX/9n7;


# direct methods
.method public constructor <init>(LX/9n7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/APE;->A00:LX/9n7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/APE;->A00:LX/9n7;

    .line 1
    .line 2
    iget-object v0, v0, LX/9n7;->A00:LX/B6f;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B6f;->BEn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CUQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/APE;->A00:LX/9n7;

    .line 1
    .line 2
    iget-object v0, v1, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/9n7;->A00:LX/B6f;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B6f;->CVd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
