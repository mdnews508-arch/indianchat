.class public final LX/H0n;
.super LX/Hui;
.source ""


# instance fields
.field public final A00:LX/0JJ;

.field public final A01:LX/Iul;

.field public final A02:LX/Iul;

.field public final A03:LX/Iul;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0JJ;LX/Iul;LX/Iul;LX/Iul;LX/Huj;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p5}, LX/Hui;-><init>(LX/Huj;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H0n;->A02:LX/Iul;

    .line 4
    .line 5
    iput-object p3, p0, LX/H0n;->A01:LX/Iul;

    .line 6
    .line 7
    iput-object p4, p0, LX/H0n;->A03:LX/Iul;

    .line 8
    .line 9
    iput-object p6, p0, LX/H0n;->A04:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, LX/H0n;->A00:LX/0JJ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0n;->A02:LX/Iul;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/H0n;->A01:LX/Iul;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, LX/Hui;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/Hui;->A00:LX/GZ6;

    .line 21
    .line 22
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/H0n;->A03:LX/Iul;

    .line 33
    .line 34
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/H0n;->A04:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/H0n;->A00:LX/0JJ;

    .line 46
    .line 47
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, LX/H0n;->A00:LX/0JJ;

    .line 56
    .line 57
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, LX/Hui;->A01()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
