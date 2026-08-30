.class public final LX/FwE;
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

.field public final synthetic A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/HE9;LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Ljava/io/File;J)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/FwE;->A05:LX/FcG;

    .line 1
    .line 2
    iput-object p1, p0, LX/FwE;->A01:LX/HE9;

    .line 3
    .line 4
    iput-object p6, p0, LX/FwE;->A06:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p7, p0, LX/FwE;->A00:J

    .line 7
    .line 8
    iput-object p4, p0, LX/FwE;->A04:LX/Ezv;

    .line 9
    .line 10
    iput-object p3, p0, LX/FwE;->A03:LX/Ex4;

    .line 11
    .line 12
    iput-object p2, p0, LX/FwE;->A02:LX/Fhh;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Bgk(LX/HvR;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FwE;->A05:LX/FcG;

    .line 1
    .line 2
    invoke-static {v4}, LX/FcG;->A0B(LX/FcG;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/FwE;->A02:LX/Fhh;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/G8y;

    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v1}, LX/G8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/FwE;->A05:LX/FcG;

    .line 6
    .line 7
    invoke-static {v8}, LX/FcG;->A0B(LX/FcG;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p0, LX/FwE;->A01:LX/HE9;

    .line 12
    .line 13
    iget-object v9, p0, LX/FwE;->A06:Ljava/io/File;

    .line 14
    .line 15
    iget-wide v10, p0, LX/FwE;->A00:J

    .line 16
    .line 17
    iget-object v7, p0, LX/FwE;->A04:LX/Ezv;

    .line 18
    .line 19
    iget-object v6, p0, LX/FwE;->A03:LX/Ex4;

    .line 20
    .line 21
    iget-object v5, p0, LX/FwE;->A02:LX/Fhh;

    .line 22
    .line 23
    new-instance v1, LX/GAA;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LX/GAA;-><init>(LX/FbP;LX/ICR;LX/HE9;LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
