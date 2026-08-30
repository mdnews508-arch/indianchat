.class public abstract LX/Nh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A01:LX/HBX;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/HBX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nh6;->A01:LX/HBX;

    .line 4
    .line 5
    iput-object p1, p0, LX/Nh6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "Provide either userFlowLogger or fbUserFlowLogger!"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nh6;->A01:LX/HBX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0sJ;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Nh6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final A02(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nh6;->A01:LX/HBX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    long-to-int v2, p1

    .line 5
    invoke-static {p1, p2}, LX/MJm;->A09(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, LX/0sJ;->A00:LX/0An;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, p3, p4}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Nh6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
