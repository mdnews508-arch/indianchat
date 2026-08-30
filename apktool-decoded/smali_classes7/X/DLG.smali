.class public final LX/DLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


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
    const/16 v0, 0x157c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLG;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLG;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/CpB;

    .line 11
    .line 12
    iget-object v0, v3, LX/CpB;->A09:LX/1mT;

    .line 13
    .line 14
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1mT;->A06(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p1, LX/Byz;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/CpB;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-wide v2, v1, LX/18M;->A0Y:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/18M;->A0g:LX/18b;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v1, v0, LX/18b;->A00:I

    .line 69
    .line 70
    invoke-static {v1}, LX/6gC;->A1J(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/lit8 v0, v1, 0x3c

    .line 75
    .line 76
    shr-int/lit8 v4, v0, 0x2

    .line 77
    .line 78
    and-int/lit8 v0, v1, 0x2

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, LX/DK8;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v1, LX/DK8;->A03:Z

    .line 90
    .line 91
    iput v4, v1, LX/DK8;->A00:I

    .line 92
    .line 93
    iput-wide v2, v1, LX/DK8;->A01:J

    .line 94
    .line 95
    iput-boolean v0, v1, LX/DK8;->A02:Z

    .line 96
    .line 97
    const-class v0, LX/DK8;

    .line 98
    .line 99
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz p2, :cond_1

    .line 103
    .line 104
    const-class v0, LX/DLG;

    .line 105
    .line 106
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_1
    return-void
.end method
