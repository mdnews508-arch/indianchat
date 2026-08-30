.class public final LX/8Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ly;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Ly;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BSN(LX/8FA;)LX/1DO;
    .locals 1

    .line 0
    const-string v0, "Forwarding of future status is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic BSO(LX/8FA;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BSP(LX/1DO;)LX/8FA;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Ly;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, p1, LX/1Q6;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8Ly;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p1}, LX/6gE;->A0W(LX/0AG;LX/1DO;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v4

    .line 27
    :cond_1
    iget-wide v7, p1, LX/1DO;->A0F:J

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1DO;->A0c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    new-instance v1, LX/79R;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, LX/79R;-><init>(LX/780;[B[BJJ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public synthetic BSR(LX/1DO;LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method
