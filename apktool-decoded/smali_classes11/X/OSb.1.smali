.class public final LX/OSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8s;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/NgT;

.field public A03:LX/P5c;


# virtual methods
.method public synthetic AFP()V
    .locals 0

    .line 0
    return-void
.end method

.method public AGS(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public AJe(Z)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public AJf(Ljava/lang/Boolean;J)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/25s;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "NoOpDemuxDecodeWrapper.decodeFrameAndAdvance@"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/No4;->A01(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iput-wide p2, p0, LX/OSb;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public synthetic AKw()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AN2()V
    .locals 0

    .line 0
    return-void
.end method

.method public Aa2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OSb;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Agd()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public AmN()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aoe()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OSb;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic BCF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BHx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BN7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CKf(J)J
    .locals 0

    .line 0
    iput-wide p1, p0, LX/OSb;->A00:J

    .line 1
    .line 2
    return-wide p1
.end method

.method public synthetic CbV(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ccp(LX/Lhj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ccq(LX/Lhj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CeA(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method

.method public start()V
    .locals 0

    .line 0
    return-void
.end method
