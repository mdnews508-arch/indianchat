.class public final LX/Oe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6ZE;

.field public final synthetic A02:LX/OM8;

.field public final synthetic A03:LX/O2Y;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6ZE;LX/OM8;LX/O2Y;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    iput-wide p5, p0, LX/Oe8;->A00:J

    .line 1
    .line 2
    iput-object p1, p0, LX/Oe8;->A01:LX/6ZE;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oe8;->A03:LX/O2Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/Oe8;->A02:LX/OM8;

    .line 7
    .line 8
    iput-object p4, p0, LX/Oe8;->A04:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget-wide v8, p0, LX/Oe8;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/Oe8;->A01:LX/6ZE;

    .line 3
    .line 4
    check-cast v5, LX/MNF;

    .line 5
    .line 6
    iget-wide v1, v5, LX/MNF;->A00:J

    .line 7
    .line 8
    cmp-long v0, v8, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/Oe8;->A03:LX/O2Y;

    .line 13
    .line 14
    iget-object v2, v4, LX/O2Y;->A01:LX/P6j;

    .line 15
    .line 16
    iget-object v1, p0, LX/Oe8;->A02:LX/OM8;

    .line 17
    .line 18
    iget-object v0, p0, LX/Oe8;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, v8, v9}, LX/P6j;->APD(LX/OM8;Ljava/lang/Object;J)LX/P6i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v7, v4, LX/O2Y;->A05:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iget-object v6, v4, LX/O2Y;->A04:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v4, LX/OLj;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/OLj;-><init>(LX/MNF;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v6}, LX/P6i;->CYB(LX/6cw;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LX/MNF;->A0G:LX/MZD;

    .line 37
    .line 38
    sget-object v1, LX/MNF;->A0P:[LX/0ll;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, LX/OjQ;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
