.class public final LX/DHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv1;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHq;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BBI(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHq;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7yU;

    .line 13
    .line 14
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p3}, LX/7yU;->A05(LX/1Oi;LX/6vX;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p3, v0, v1}, LX/6vX;->A01(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/BDV;->A3Z:LX/BDV;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public BNX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CTF(LX/7yR;LX/1DO;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/7yR;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
