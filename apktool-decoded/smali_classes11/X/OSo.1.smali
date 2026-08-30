.class public final LX/OSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P80;


# instance fields
.field public final A00:LX/P80;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/P80;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OSo;->A00:LX/P80;

    .line 4
    .line 5
    iput-object p2, p0, LX/OSo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bac(LX/O2H;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OSo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, p1, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bit(LX/NAz;LX/O2H;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/OSo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-static {p1, p0, p2, v1, v0}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bzy(LX/N78;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Oe1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LX/Oe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C00(LX/N78;Ljava/io/File;IJ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/OSo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/DfG;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-wide v7, p4

    .line 10
    invoke-direct/range {v1 .. v8}, LX/DfG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C02(LX/Nmb;LX/N78;I)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/OSo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/OeB;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/OeB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C20()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OSo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OSo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
