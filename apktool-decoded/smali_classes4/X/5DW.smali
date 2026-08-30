.class public abstract LX/5DW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6dD;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5gx;LX/4ZX;IZZZ)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/4EO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/4EO;

    .line 10
    .line 11
    new-instance v2, LX/5sS;

    .line 12
    .line 13
    invoke-direct {v2}, LX/5sS;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, v1, LX/4EO;->A00:I

    .line 17
    .line 18
    iput v0, v2, LX/5sS;->A00:I

    .line 19
    .line 20
    iget-object v0, v1, LX/4EO;->A01:LX/6ZY;

    .line 21
    .line 22
    iput-object v0, v2, LX/5sS;->A03:LX/6ZY;

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2, p3}, LX/6ca;->C9u(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/5gx;->A02:LX/5PX;

    .line 28
    .line 29
    iget-object v3, v0, LX/5PX;->A01:LX/5gP;

    .line 30
    .line 31
    const/16 v5, -0x19

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move v6, p4

    .line 35
    move v8, v7

    .line 36
    invoke-static/range {v3 .. v8}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/48O;

    .line 45
    .line 46
    invoke-direct {v1, v3, p2, v0, p5}, LX/48O;-><init>(LX/5gP;LX/4ZX;Ljava/lang/Boolean;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5AH;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5AH;-><init>(LX/48O;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/6ca;->CEv(LX/5AH;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/6ca;->ACh()LX/6dD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5DW;->A00:LX/6dD;

    .line 62
    .line 63
    invoke-static {p3}, LX/25p;->A1T(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/5DW;->A01:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p0, LX/4EP;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/4EP;

    .line 75
    .line 76
    new-instance v2, LX/5sT;

    .line 77
    .line 78
    invoke-direct {v2}, LX/5sT;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v0, v1, LX/4EP;->A00:I

    .line 82
    .line 83
    iput v0, v2, LX/5sT;->A01:I

    .line 84
    .line 85
    iget v0, v1, LX/4EP;->A01:I

    .line 86
    .line 87
    iput v0, v2, LX/5sT;->A02:I

    .line 88
    .line 89
    iget-object v0, v1, LX/4EP;->A02:LX/3xd;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput-object v0, v2, LX/5sT;->A03:LX/3xd;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    check-cast v1, LX/4EN;

    .line 97
    .line 98
    new-instance v2, LX/5sR;

    .line 99
    .line 100
    invoke-direct {v2}, LX/5sR;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v0, v1, LX/4EN;->A00:I

    .line 104
    .line 105
    iput v0, v2, LX/5sR;->A00:I

    .line 106
    .line 107
    goto :goto_0
.end method
