.class public final LX/FwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Iyd;

.field public final synthetic A02:LX/Fhh;

.field public final synthetic A03:LX/Ex4;

.field public final synthetic A04:LX/FcG;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Iyd;LX/Fhh;LX/Ex4;LX/FcG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwH;->A01:LX/Iyd;

    .line 1
    .line 2
    iput-object p4, p0, LX/FwH;->A04:LX/FcG;

    .line 3
    .line 4
    iput-object p7, p0, LX/FwH;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LX/FwH;->A02:LX/Fhh;

    .line 7
    .line 8
    iput-wide p8, p0, LX/FwH;->A00:J

    .line 9
    .line 10
    iput-object p5, p0, LX/FwH;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/FwH;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/FwH;->A03:LX/Ex4;

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
    iget-object v0, p0, LX/FwH;->A01:LX/Iyd;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/Iyd;->Bgj(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FwH;->A04:LX/FcG;

    .line 6
    .line 7
    iget-object v0, v0, LX/FcG;->A0T:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FwH;->A01:LX/Iyd;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/Iyd;->Bgn(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v5, LX/FbP;

    .line 10
    .line 11
    invoke-direct {v5, v0, v0, v2, v1}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/FwH;->A02:LX/Fhh;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Fhh;->A02()LX/6gL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-boolean v1, v0, LX/6gL;->A17:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/FwH;->A04:LX/FcG;

    .line 23
    .line 24
    iget-object v1, p0, LX/FwH;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-string v0, "coordinator-onDownloadCanceled"

    .line 27
    .line 28
    invoke-static {v4, v3, v0, v1}, LX/FcG;->A0F(LX/Fhh;LX/FcG;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/FcG;->A0B(LX/FcG;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x7

    .line 36
    new-instance v0, LX/G94;

    .line 37
    .line 38
    invoke-direct {v0, v5, v4, v3, v1}, LX/G94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {p1, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FwH;->A01:LX/Iyd;

    .line 7
    .line 8
    invoke-interface {v0, p1, v6}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/FwH;->A04:LX/FcG;

    .line 12
    .line 13
    iget-object v3, p0, LX/FwH;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v5, p0, LX/FwH;->A02:LX/Fhh;

    .line 16
    .line 17
    iget v2, p1, LX/FbP;->A04:I

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "coordinator-terminal:"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v4, v0, v3}, LX/FcG;->A0F(LX/Fhh;LX/FcG;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/FcG;->A0B(LX/FcG;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v12, p0, LX/FwH;->A00:J

    .line 37
    .line 38
    iget-object v10, p0, LX/FwH;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, LX/FwH;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, LX/FwH;->A03:LX/Ex4;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    new-instance v3, LX/GA4;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v13}, LX/GA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
