.class public final LX/DHt;
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
    iput-object v0, p0, LX/DHt;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DHt;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd7e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DHt;->A01:LX/05C;

    .line 22
    .line 23
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
    iget-object v0, p0, LX/DHt;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7yU;

    .line 11
    .line 12
    iget-object v0, p0, LX/DHt;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0nc;

    .line 19
    .line 20
    iget-object v0, p1, LX/7yR;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0, p3}, LX/7yU;->A04(LX/0Ci;LX/1Oi;LX/6vX;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p3}, LX/7yU;->A05(LX/1Oi;LX/6vX;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p3, v0, v1}, LX/6vX;->A01(J)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/BDV;->A25:LX/BDV;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 62
    .line 63
    .line 64
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
    iget-object v0, p0, LX/DHt;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x8000000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, LX/7yR;->A0E:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
