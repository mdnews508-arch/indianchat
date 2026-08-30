.class public final LX/8LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mX;


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
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8LG;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8LG;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xea2

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8LG;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CXU(LX/8FA;)V
    .locals 9

    .line 0
    instance-of v3, p1, LX/79T;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8LG;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0kE;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8LG;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0c1;

    .line 23
    .line 24
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0, v0}, LX/0c1;->A07(LX/0Ci;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/8LG;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p1, LX/8FA;->A0M:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance v3, LX/79N;

    .line 46
    .line 47
    invoke-direct {v3, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8LG;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v1}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, LX/8Kf;->Ax7()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v1}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, LX/1GQ;->A0B:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/1GQ;->A0C:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v7, "success"

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-virtual/range {v2 .. v8}, LX/1GQ;->A0d(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
