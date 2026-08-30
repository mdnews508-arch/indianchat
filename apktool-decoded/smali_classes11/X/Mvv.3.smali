.class public final LX/Mvv;
.super LX/Nh6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x202de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GYY;

    .line 8
    .line 9
    iget-object v0, v0, LX/GYY;->A05:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, LX/Nh6;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/HBX;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Mvv;->A00:LX/00l;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/Nsz;LX/Mvv;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nsz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v1, 0xf90c1c

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Nh6;->A01:LX/HBX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/8rl;->A06(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/32 v0, 0xf90c1c

    .line 18
    .line 19
    .line 20
    or-long/2addr v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p1, LX/Nh6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
