.class public final LX/DPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


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
    iput-object v0, p0, LX/DPz;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPz;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPz;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BDV;->A2N:LX/BDV;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "GROUP_DEACTIVATED"

    .line 10
    .line 11
    const/16 v1, 0x571

    .line 12
    .line 13
    iget-object v0, p0, LX/DPz;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v3, p2, v2, v0}, LX/BA3;->A0F(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/DPz;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/BDV;->A2N:LX/BDV;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xa8

    .line 16
    .line 17
    new-instance v2, LX/C1F;

    .line 18
    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DPz;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
