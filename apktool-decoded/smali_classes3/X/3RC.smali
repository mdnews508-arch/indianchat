.class public final LX/3RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3RC;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3RC;->A03:LX/05C;

    .line 14
    .line 15
    check-cast p1, LX/Dym;

    .line 16
    .line 17
    iput-object p1, p0, LX/3RC;->A04:LX/Dym;

    .line 18
    .line 19
    invoke-static {p1}, LX/25o;->A0Y(Landroid/content/Context;)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3RC;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3RC;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/3RC;II)Z
    .locals 8

    .line 0
    move v7, p2

    .line 1
    iget-object v0, p0, LX/3RC;->A01:LX/05C;

    .line 2
    .line 3
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/28J;

    .line 10
    .line 11
    iget-object v0, v0, LX/28J;->A0G:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/28J;

    .line 24
    .line 25
    iget-object v0, v0, LX/28J;->A0M:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/28J;

    .line 40
    .line 41
    iget-object v0, v0, LX/28J;->A0M:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v7, p1

    .line 50
    :cond_1
    iget-object v0, p0, LX/3RC;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v1}, LX/27m;->A02(LX/00s;)LX/3ko;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/3ko;->B75()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, LX/3RC;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, LX/3RC;->A04:LX/Dym;

    .line 76
    .line 77
    invoke-static {v0}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p0, -0x1

    .line 83
    new-instance v2, LX/5ml;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/27m;->A02(LX/00s;)LX/3ko;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LX/3ko;->B75()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RC;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1X(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3RC;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
