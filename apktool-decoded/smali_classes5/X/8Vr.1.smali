.class public final LX/8Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nY;


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
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Vr;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CAu(LX/1DO;LX/1Q4;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/8Vr;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/17w;

    .line 12
    .line 13
    check-cast v5, LX/17x;

    .line 14
    .line 15
    invoke-static {p1}, LX/6gB;->A1X(LX/1DO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/17x;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v1, [LX/1PT;

    .line 28
    .line 29
    invoke-static {p1}, LX/82N;->A01(LX/1DO;)LX/1PT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/17x;->A0H:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/AbstractCollection;

    .line 51
    .line 52
    iget-object v4, v1, LX/8G2;->A01:LX/1CI;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-wide v1, v1, LX/8G2;->A00:J

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v0, LX/8G2;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v1, v2}, LX/8G2;-><init>(LX/CwP;LX/1CI;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/82N;->A06(LX/1DO;LX/8G2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/17x;->A00(LX/17x;)LX/15Z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, p2, v0, v4}, LX/17x;->ABV(LX/1DO;LX/1DO;LX/1CI;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
