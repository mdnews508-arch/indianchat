.class public final LX/DHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv1;


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
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHu;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd4c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DHu;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DHu;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BBI(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHu;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7yU;

    .line 11
    .line 12
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2, p3}, LX/7yU;->A05(LX/1Oi;LX/6vX;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, v0, v1}, LX/6vX;->A01(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, p3}, LX/7yU;->A04(LX/0Ci;LX/1Oi;LX/6vX;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/BDV;->A25:LX/BDV;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/7yR;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DHu;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DHu;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0j2;->A0B(LX/0Ci;)LX/0DF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0nY;->A03(LX/0DF;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method
