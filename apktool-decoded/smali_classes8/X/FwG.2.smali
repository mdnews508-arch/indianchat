.class public final LX/FwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HE9;

.field public final synthetic A02:LX/Fhh;

.field public final synthetic A03:LX/Ex4;

.field public final synthetic A04:LX/Ezv;

.field public final synthetic A05:LX/FcG;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/HE9;LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/FwG;->A05:LX/FcG;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwG;->A02:LX/Fhh;

    .line 3
    .line 4
    iput-object p1, p0, LX/FwG;->A01:LX/HE9;

    .line 5
    .line 6
    iput-object p7, p0, LX/FwG;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LX/FwG;->A03:LX/Ex4;

    .line 9
    .line 10
    iput-object p4, p0, LX/FwG;->A04:LX/Ezv;

    .line 11
    .line 12
    iput-object p6, p0, LX/FwG;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-wide p8, p0, LX/FwG;->A00:J

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bgk(LX/HvR;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwG;->A05:LX/FcG;

    .line 1
    .line 2
    iget-object v0, v0, LX/FcG;->A0T:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/FwG;->A05:LX/FcG;

    .line 1
    .line 2
    invoke-static {v3}, LX/FcG;->A0B(LX/FcG;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/FwG;->A02:LX/Fhh;

    .line 7
    .line 8
    iget-object v4, p0, LX/FwG;->A07:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v2, p0, LX/FwG;->A03:LX/Ex4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v1, LX/G9B;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/G9B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/FwG;->A05:LX/FcG;

    .line 8
    .line 9
    invoke-static {v8}, LX/FcG;->A0B(LX/FcG;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, p0, LX/FwG;->A02:LX/Fhh;

    .line 14
    .line 15
    iget-object v4, p0, LX/FwG;->A01:LX/HE9;

    .line 16
    .line 17
    iget-object v10, p0, LX/FwG;->A07:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v6, p0, LX/FwG;->A03:LX/Ex4;

    .line 20
    .line 21
    iget-object v7, p0, LX/FwG;->A04:LX/Ezv;

    .line 22
    .line 23
    iget-object v9, p0, LX/FwG;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-wide v11, p0, LX/FwG;->A00:J

    .line 26
    .line 27
    new-instance v1, LX/GAH;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v12}, LX/GAH;-><init>(LX/FbP;LX/ICR;LX/HE9;LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
