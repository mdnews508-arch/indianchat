.class public abstract LX/OG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAd;


# instance fields
.field public final A00:LX/PAd;


# direct methods
.method public constructor <init>(LX/PAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OG3;->A00:LX/PAd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AKp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->AKp()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AMz(LX/NvQ;LX/O6C;LX/P6c;[LX/O2S;JJJZZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p9

    .line 13
    .line 14
    move/from16 v11, p11

    .line 15
    .line 16
    move/from16 v12, p12

    .line 17
    .line 18
    invoke-interface/range {v0 .. v12}, LX/PAd;->AMz(LX/NvQ;LX/O6C;LX/P6c;[LX/O2S;JJJZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public AWI()LX/P51;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->AWI()LX/P51;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AcS(JJ)J
    .locals 6

    .line 0
    instance-of v0, p0, LX/MUJ;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/MUJ;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/MUJ;->A0P:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v5, LX/MUJ;->A0Q:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    const-wide/16 v3, 0x2710

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v5, LX/MUJ;->A06:LX/MTg;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    return-wide v3

    .line 26
    :cond_3
    iget-boolean v0, v5, LX/MUJ;->A0R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v2, v5, LX/OG3;->A00:LX/PAd;

    .line 31
    .line 32
    invoke-interface {v2}, LX/PAd;->B0l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v5}, LX/OG3;->BMC()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, LX/PAd;->BIP()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_4
    const-wide/32 v3, 0xf4240

    .line 52
    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_5
    iget-object v0, v5, LX/OG3;->A00:LX/PAd;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2, p3, p4}, LX/PAd;->AcS(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    return-wide v3

    .line 62
    :cond_6
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3, p4}, LX/PAd;->AcS(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public AmJ()LX/P6a;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MUJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MUJ;

    .line 6
    .line 7
    invoke-static {v1}, LX/MUJ;->A02(LX/MUJ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/MUJ;->A0G:LX/P6a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, LX/OG3;->A00:LX/PAd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, LX/PAd;->AmJ()LX/P6a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public AvV()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->AvV()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B0l()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->B0l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B1l()LX/P6c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->B1l()LX/P6c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B4Z()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->B4Z()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BBi(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BDn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->BDn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BFM(LX/MLj;LX/NyH;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PAd;->BFM(LX/MLj;LX/NyH;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BHt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->BHt()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->BIP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMC()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/MUJ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MUJ;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/MUJ;->A0P:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/MUJ;->A0Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/MUJ;->A06:LX/MTg;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/MUJ;->A02(LX/MUJ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    iget-object v0, v1, LX/OG3;->A00:LX/PAd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, LX/PAd;->BMC()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public BUD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->BUD()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CH9(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/PAd;->CH9(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CHQ(LX/O6C;LX/P6c;[LX/O2S;JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-interface/range {v0 .. v7}, LX/PAd;->CHQ(LX/O6C;LX/P6c;[LX/O2S;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CIO(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PAd;->CIO(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CN3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->CN3()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPs(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PAd;->CPs(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CRa(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PAd;->CRa(Landroidx/media3/common/Timeline;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG3;->A00:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
