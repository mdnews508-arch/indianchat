.class public final LX/1Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1972

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Pu;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x1c08

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Pu;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x49e

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Pu;->A02:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x391

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Pu;->A01:LX/00s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1DO;->A11:Z

    .line 5
    .line 6
    const-class v1, LX/1Pu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1DO;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    new-instance v0, LX/09t;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onProcessorExecuted"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/1Pu;->A01:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0FZ;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/1Oj;->A0V(LX/0FZ;LX/1DO;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/1Pu;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Pw;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/1Pw;->A00(LX/1DO;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/0KH;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/1Pu;->A03:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Q2;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/1Q2;->A04(LX/1DO;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/1Pu;->A02:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1Q9;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/1Q9;->A01(LX/1DO;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method
