.class public final LX/CtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cyd;

.field public final A01:LX/089;

.field public final A02:LX/07s;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/09l;

.field public final A06:LX/09l;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Cyd;LX/089;LX/07s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/CtT;->A02:LX/07s;

    .line 7
    .line 8
    iput-object p1, p0, LX/CtT;->A00:LX/Cyd;

    .line 9
    .line 10
    iput-object p2, p0, LX/CtT;->A01:LX/089;

    .line 11
    .line 12
    iput-object p4, p0, LX/CtT;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, LX/CtT;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, LX/CtT;->A06:LX/09l;

    .line 17
    .line 18
    iput-object p6, p0, LX/CtT;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p8, p0, LX/CtT;->A05:LX/09l;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/CtT;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    new-instance v2, LX/D9J;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, LX/D9J;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Ljava/lang/String;JZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
